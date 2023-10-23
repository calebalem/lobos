.class public Lcom/tonyodev/fetch2/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tonyodev/fetch2core/h;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tonyodev/fetch2core/c$b;",
            "Lcom/tonyodev/fetch2core/server/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/tonyodev/fetch2core/c$a;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/tonyodev/fetch2core/c$a;J)V
    .locals 1

    const-string v0, "fileDownloaderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/f;->c:Lcom/tonyodev/fetch2core/c$a;

    iput-wide p2, p0, Lcom/tonyodev/fetch2/f;->d:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Collections.synchronized\u2026leResourceTransporter>())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/f;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tonyodev/fetch2core/c$a;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcom/tonyodev/fetch2core/c$a;->b:Lcom/tonyodev/fetch2core/c$a;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x4e20

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tonyodev/fetch2/f;-><init>(Lcom/tonyodev/fetch2core/c$a;J)V

    return-void
.end method


# virtual methods
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

.method public a0(Lcom/tonyodev/fetch2core/c$c;Lcom/tonyodev/fetch2core/n;)Lcom/tonyodev/fetch2core/c$b;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "request"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interruptMonitor"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/tonyodev/fetch2core/server/a;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v13, v1, v3, v1}, Lcom/tonyodev/fetch2core/server/a;-><init>(Ljava/net/Socket;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-virtual {v0, v13, v12}, Lcom/tonyodev/fetch2/f;->p(Lcom/tonyodev/fetch2core/server/a;Lcom/tonyodev/fetch2core/c$c;)Lcom/tonyodev/fetch2core/h$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tonyodev/fetch2core/h$a;->b()Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/tonyodev/fetch2core/server/a;->b(Ljava/net/SocketAddress;)V

    invoke-virtual {v4}, Lcom/tonyodev/fetch2core/h$a;->a()Lcom/tonyodev/fetch2core/server/FileRequest;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/tonyodev/fetch2core/server/a;->e(Lcom/tonyodev/fetch2core/server/FileRequest;)V

    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/tonyodev/fetch2core/n;->a()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v13}, Lcom/tonyodev/fetch2core/server/a;->d()Lcom/tonyodev/fetch2core/server/FileResponse;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/tonyodev/fetch2core/server/FileResponse;->d()I

    move-result v14

    invoke-virtual {v4}, Lcom/tonyodev/fetch2core/server/FileResponse;->a()I

    move-result v2

    const/16 v5, 0xce

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1

    invoke-virtual {v4}, Lcom/tonyodev/fetch2core/server/FileResponse;->f()I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {v4}, Lcom/tonyodev/fetch2core/server/FileResponse;->d()I

    move-result v2

    if-ne v2, v5, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v4}, Lcom/tonyodev/fetch2core/server/FileResponse;->b()J

    move-result-wide v16

    invoke-virtual {v13}, Lcom/tonyodev/fetch2core/server/a;->c()Ljava/io/InputStream;

    move-result-object v11

    if-nez v15, :cond_2

    invoke-static {v11, v6}, Lcom/tonyodev/fetch2core/e;->d(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_1

    :cond_2
    move-object/from16 v18, v1

    :goto_1
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/tonyodev/fetch2core/server/FileResponse;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    const-string v8, "json.keys()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "it"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_3
    const-string v2, "Content-MD5"

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Lcom/tonyodev/fetch2core/server/FileResponse;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0, v10}, Lcom/tonyodev/fetch2/f;->k(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    if-eq v14, v5, :cond_7

    const-string v2, "Accept-Ranges"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/collections/j;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_5
    const-string v2, "bytes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v20, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v20, 0x1

    :goto_4
    new-instance v9, Lcom/tonyodev/fetch2core/c$b;

    const/4 v6, 0x0

    move-object v1, v9

    move v2, v14

    move v3, v15

    move-wide/from16 v4, v16

    move-object/from16 v7, p1

    move-object/from16 v8, v19

    move-object/from16 v21, v9

    move-object v9, v10

    move-object/from16 v22, v10

    move/from16 v10, v20

    move-object/from16 v23, v11

    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v11}, Lcom/tonyodev/fetch2core/c$b;-><init>(IZJLjava/io/InputStream;Lcom/tonyodev/fetch2core/c$c;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v12, v1}, Lcom/tonyodev/fetch2/f;->r(Lcom/tonyodev/fetch2core/c$c;Lcom/tonyodev/fetch2core/c$b;)V

    new-instance v11, Lcom/tonyodev/fetch2core/c$b;

    move-object v1, v11

    move-object/from16 v6, v23

    move-object/from16 v9, v22

    move-object v12, v11

    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v11}, Lcom/tonyodev/fetch2core/c$b;-><init>(IZJLjava/io/InputStream;Lcom/tonyodev/fetch2core/c$c;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    iget-object v1, v0, Lcom/tonyodev/fetch2/f;->b:Ljava/util/Map;

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tonyodev/fetch2/f;->d:J

    move-wide v4, v10

    invoke-static/range {v4 .. v9}, Lcom/tonyodev/fetch2core/e;->w(JJJ)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_9
    return-object v1
.end method

.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/f;->b:Ljava/util/Map;

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

    check-cast v1, Lcom/tonyodev/fetch2core/server/a;

    invoke-virtual {v1}, Lcom/tonyodev/fetch2core/server/a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e0(Lcom/tonyodev/fetch2core/c$b;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonyodev/fetch2core/server/a;

    iget-object v1, p0, Lcom/tonyodev/fetch2/f;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tonyodev/fetch2core/server/a;->a()V

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

    iget-object p1, p0, Lcom/tonyodev/fetch2/f;->c:Lcom/tonyodev/fetch2core/c$a;

    return-object p1
.end method

.method public j0(Lcom/tonyodev/fetch2core/c$c;)Z
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public k(Ljava/util/Map;)Ljava/lang/String;
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

    const-string v0, "Content-MD5"

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

.method public p(Lcom/tonyodev/fetch2core/server/a;Lcom/tonyodev/fetch2core/c$c;)Lcom/tonyodev/fetch2core/h$a;
    .locals 17

    const-string v0, "client"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tonyodev/fetch2core/c$c;->c()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Range"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "bytes=0-"

    :goto_0
    invoke-static {v2}, Lcom/tonyodev/fetch2core/e;->r(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    move-object v11, v3

    invoke-virtual/range {p2 .. p2}, Lcom/tonyodev/fetch2core/c$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tonyodev/fetch2core/e;->j(Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/tonyodev/fetch2core/c$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tonyodev/fetch2core/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tonyodev/fetch2core/c$c;->a()Lcom/tonyodev/fetch2core/Extras;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tonyodev/fetch2core/Extras;->f()Lcom/tonyodev/fetch2core/MutableExtras;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/tonyodev/fetch2core/c$c;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v13, v7, v6}, Lcom/tonyodev/fetch2core/MutableExtras;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v15, Lcom/tonyodev/fetch2core/h$a;

    invoke-direct {v15}, Lcom/tonyodev/fetch2core/h$a;-><init>()V

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v5}, Lcom/tonyodev/fetch2core/h$a;->d(Ljava/net/InetSocketAddress;)V

    new-instance v3, Lcom/tonyodev/fetch2core/server/FileRequest;

    const/4 v5, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/tonyodev/fetch2core/c$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tonyodev/fetch2core/e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-string v1, "Client"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UUID.randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v12, v1

    const-string v1, "Page"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/j;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v14, v1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const-string v1, "Size"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/j;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    const/16 v16, 0x0

    move-object v4, v3

    move-object v1, v15

    move v15, v0

    invoke-direct/range {v4 .. v16}, Lcom/tonyodev/fetch2core/server/FileRequest;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/tonyodev/fetch2core/Extras;IIZ)V

    invoke-virtual {v1, v3}, Lcom/tonyodev/fetch2core/h$a;->c(Lcom/tonyodev/fetch2core/server/FileRequest;)V

    return-object v1
.end method

.method public r(Lcom/tonyodev/fetch2core/c$c;Lcom/tonyodev/fetch2core/c$b;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
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

    iget-object v1, p0, Lcom/tonyodev/fetch2/f;->c:Lcom/tonyodev/fetch2core/c$a;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/f0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method
