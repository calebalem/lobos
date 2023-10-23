.class public final Lcom/onesignal/p4/b/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/onesignal/p4/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/onesignal/p4/b/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/m2;Lcom/onesignal/q1;Lcom/onesignal/u2;)V
    .locals 4

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/onesignal/p4/b/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/onesignal/p4/b/c;

    invoke-direct {v1, p1}, Lcom/onesignal/p4/b/c;-><init>(Lcom/onesignal/m2;)V

    iput-object v1, p0, Lcom/onesignal/p4/b/f;->b:Lcom/onesignal/p4/b/c;

    sget-object p1, Lcom/onesignal/p4/a;->c:Lcom/onesignal/p4/a;

    invoke-virtual {p1}, Lcom/onesignal/p4/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/onesignal/p4/b/b;

    invoke-direct {v3, v1, p2, p3}, Lcom/onesignal/p4/b/b;-><init>(Lcom/onesignal/p4/b/c;Lcom/onesignal/q1;Lcom/onesignal/u2;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/onesignal/p4/a;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/onesignal/p4/b/d;

    invoke-direct {v2, v1, p2, p3}, Lcom/onesignal/p4/b/d;-><init>(Lcom/onesignal/p4/b/c;Lcom/onesignal/q1;Lcom/onesignal/u2;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/onesignal/p4/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "influences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/p4/c/a;

    invoke-virtual {v0}, Lcom/onesignal/p4/c/a;->c()Lcom/onesignal/p4/c/b;

    move-result-object v1

    sget-object v2, Lcom/onesignal/p4/b/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/p4/b/f;->g()Lcom/onesignal/p4/b/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/onesignal/p4/b/a;->a(Lorg/json/JSONObject;Lcom/onesignal/p4/c/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/onesignal/c3$t;)Lcom/onesignal/p4/b/a;
    .locals 1

    const-string v0, "entryAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/c3$t;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/p4/b/f;->g()Lcom/onesignal/p4/b/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/p4/b/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/onesignal/p4/b/f;->g()Lcom/onesignal/p4/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/onesignal/p4/b/f;->e()Lcom/onesignal/p4/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final d(Lcom/onesignal/c3$t;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/c3$t;",
            ")",
            "Ljava/util/List<",
            "Lcom/onesignal/p4/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, "entryAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/onesignal/c3$t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/c3$t;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/p4/b/f;->g()Lcom/onesignal/p4/b/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/onesignal/p4/b/f;->e()Lcom/onesignal/p4/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final e()Lcom/onesignal/p4/b/a;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/p4/b/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/onesignal/p4/a;->c:Lcom/onesignal/p4/a;

    invoke-virtual {v1}, Lcom/onesignal/p4/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/onesignal/p4/b/a;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/p4/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/p4/b/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "trackers.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/j;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/p4/b/a;

    invoke-virtual {v2}, Lcom/onesignal/p4/b/a;->e()Lcom/onesignal/p4/c/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final g()Lcom/onesignal/p4/b/a;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/p4/b/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/onesignal/p4/a;->c:Lcom/onesignal/p4/a;

    invoke-virtual {v1}, Lcom/onesignal/p4/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/onesignal/p4/b/a;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/p4/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/p4/b/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "trackers.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/onesignal/p4/b/a;

    invoke-virtual {v3}, Lcom/onesignal/p4/b/a;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/onesignal/p4/a;->c:Lcom/onesignal/p4/a;

    invoke-virtual {v4}, Lcom/onesignal/p4/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/j;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/p4/b/a;

    invoke-virtual {v2}, Lcom/onesignal/p4/b/a;->e()Lcom/onesignal/p4/c/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/p4/b/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "trackers.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/p4/b/a;

    invoke-virtual {v1}, Lcom/onesignal/p4/b/a;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lcom/onesignal/m3$e;)V
    .locals 1

    const-string v0, "influenceParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/p4/b/f;->b:Lcom/onesignal/p4/b/c;

    invoke-virtual {v0, p1}, Lcom/onesignal/p4/b/c;->q(Lcom/onesignal/m3$e;)V

    return-void
.end method
