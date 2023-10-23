.class public Lcom/tonyodev/fetch2/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tonyodev/fetch2core/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tonyodev/fetch2core/c<",
        "Ljava/net/HttpURLConnection;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/tonyodev/fetch2/l$a;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tonyodev/fetch2core/c$b;",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/net/CookieManager;

.field private final e:Lcom/tonyodev/fetch2core/c$a;


# direct methods
.method public constructor <init>(Lcom/tonyodev/fetch2/l$a;Lcom/tonyodev/fetch2core/c$a;)V
    .locals 1

    const-string v0, "fileDownloaderType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tonyodev/fetch2/l;->e:Lcom/tonyodev/fetch2core/c$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tonyodev/fetch2/l$a;

    invoke-direct {p1}, Lcom/tonyodev/fetch2/l$a;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/tonyodev/fetch2/l;->b:Lcom/tonyodev/fetch2/l$a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Collections.synchronized\u2026se, HttpURLConnection>())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/l;->c:Ljava/util/Map;

    invoke-static {}, Lcom/tonyodev/fetch2core/e;->h()Ljava/net/CookieManager;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch2/l;->d:Ljava/net/CookieManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tonyodev/fetch2/l$a;Lcom/tonyodev/fetch2core/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/tonyodev/fetch2core/c$a;->b:Lcom/tonyodev/fetch2core/c$a;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch2/l;-><init>(Lcom/tonyodev/fetch2/l$a;Lcom/tonyodev/fetch2core/c$a;)V

    return-void
.end method

.method private final k(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final r(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/n;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public A(Ljava/net/HttpURLConnection;Lcom/tonyodev/fetch2core/c$c;)Ljava/lang/Void;
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tonyodev/fetch2core/c$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/l;->b:Lcom/tonyodev/fetch2/l$a;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/l$a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/l;->b:Lcom/tonyodev/fetch2/l$a;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/l$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/l;->b:Lcom/tonyodev/fetch2/l$a;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/l$a;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/l;->b:Lcom/tonyodev/fetch2/l$a;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/l$a;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/l;->b:Lcom/tonyodev/fetch2/l$a;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/l$a;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p2}, Lcom/tonyodev/fetch2core/c$c;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Lcom/tonyodev/fetch2core/c$c;J)Ljava/lang/Integer;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public F(Lcom/tonyodev/fetch2core/c$c;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/c$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tonyodev/fetch2core/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public G(Lcom/tonyodev/fetch2core/c$c;Lcom/tonyodev/fetch2core/c$b;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a0(Lcom/tonyodev/fetch2core/c$c;Lcom/tonyodev/fetch2core/n;)Lcom/tonyodev/fetch2core/c$b;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "request"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interruptMonitor"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tonyodev/fetch2/l;->d:Ljava/net/CookieManager;

    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    new-instance v1, Ljava/net/URL;

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/c$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    if-eqz v1, :cond_a

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1, v12}, Lcom/tonyodev/fetch2/l;->A(Ljava/net/HttpURLConnection;Lcom/tonyodev/fetch2core/c$c;)Ljava/lang/Void;

    const-string v3, "Referer"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/c$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tonyodev/fetch2core/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    const-string v5, "client.headerFields"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/tonyodev/fetch2/l;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0x12e

    const-string v8, ""

    if-eq v6, v7, :cond_1

    const/16 v7, 0x12d

    if-eq v6, v7, :cond_1

    const/16 v7, 0x12f

    if-ne v6, v7, :cond_5

    :cond_1
    const-string v7, "location"

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v1, Ljava/net/URL;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/collections/j;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v8

    :goto_0
    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1, v12}, Lcom/tonyodev/fetch2/l;->A(Ljava/net/HttpURLConnection;Lcom/tonyodev/fetch2core/c$c;)Ljava/lang/Void;

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2core/c$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tonyodev/fetch2core/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tonyodev/fetch2/l;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    move-object v13, v1

    move-object v15, v2

    move v14, v3

    goto :goto_1

    :cond_4
    new-instance v1, Lkotlin/n;

    invoke-direct {v1, v2}, Lkotlin/n;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v13, v1

    move-object v15, v4

    move v14, v6

    :goto_1
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v14}, Lcom/tonyodev/fetch2/l;->w(I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    invoke-static {v15, v1, v2}, Lcom/tonyodev/fetch2core/e;->g(Ljava/util/Map;J)J

    move-result-wide v1

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v0, v15}, Lcom/tonyodev/fetch2/l;->p(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    move-object/from16 v20, v7

    const/16 v16, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/tonyodev/fetch2core/e;->d(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v17, v1

    move-object/from16 v21, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    const/16 v16, 0x0

    :goto_2
    const/16 v1, 0xce

    if-eq v14, v1, :cond_9

    const-string v1, "accept-ranges"

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/collections/j;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_7
    const-string v1, "bytes"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const/16 v22, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/16 v22, 0x1

    :goto_4
    new-instance v11, Lcom/tonyodev/fetch2core/c$b;

    const/4 v6, 0x0

    move-object v1, v11

    move v2, v14

    move/from16 v3, v16

    move-wide/from16 v4, v17

    move-object/from16 v7, p1

    move-object/from16 v8, v20

    move-object v9, v15

    move/from16 v10, v22

    move-object/from16 p2, v13

    move-object v13, v11

    move-object/from16 v11, v21

    invoke-direct/range {v1 .. v11}, Lcom/tonyodev/fetch2core/c$b;-><init>(IZJLjava/io/InputStream;Lcom/tonyodev/fetch2core/c$c;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Lcom/tonyodev/fetch2/l;->G(Lcom/tonyodev/fetch2core/c$c;Lcom/tonyodev/fetch2core/c$b;)V

    new-instance v13, Lcom/tonyodev/fetch2core/c$b;

    move-object v1, v13

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v11}, Lcom/tonyodev/fetch2core/c$b;-><init>(IZJLjava/io/InputStream;Lcom/tonyodev/fetch2core/c$c;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    iget-object v1, v0, Lcom/tonyodev/fetch2/l;->c:Ljava/util/Map;

    move-object/from16 v2, p2

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :cond_a
    new-instance v1, Lkotlin/n;

    invoke-direct {v1, v2}, Lkotlin/n;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/l;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-direct {p0, v1}, Lcom/tonyodev/fetch2/l;->k(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/l;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public e0(Lcom/tonyodev/fetch2core/c$b;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/l;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/l;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/tonyodev/fetch2/l;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2/l;->k(Ljava/net/HttpURLConnection;)V

    :cond_0
    return-void
.end method

.method public f0(Lcom/tonyodev/fetch2core/c$c;Ljava/util/Set;)Lcom/tonyodev/fetch2core/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2core/c$c;",
            "Ljava/util/Set<",
            "+",
            "Lcom/tonyodev/fetch2core/c$a;",
            ">;)",
            "Lcom/tonyodev/fetch2core/c$a;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "supportedFileDownloaderTypes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tonyodev/fetch2/l;->e:Lcom/tonyodev/fetch2core/c$a;

    return-object p1
.end method

.method public j0(Lcom/tonyodev/fetch2core/c$c;)Z
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public p(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "responseHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content-md5"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/j;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public s(Lcom/tonyodev/fetch2core/c$c;)I
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x2000

    return p1
.end method

.method public u0(Lcom/tonyodev/fetch2core/c$c;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2core/c$c;",
            ")",
            "Ljava/util/Set<",
            "Lcom/tonyodev/fetch2core/c$a;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p0}, Lcom/tonyodev/fetch2core/e;->t(Lcom/tonyodev/fetch2core/c$c;Lcom/tonyodev/fetch2core/c;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    new-array p1, p1, [Lcom/tonyodev/fetch2core/c$a;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tonyodev/fetch2/l;->e:Lcom/tonyodev/fetch2core/c$a;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/f0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final w(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12b

    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
