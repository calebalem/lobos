.class public Lcom/google/firebase/u/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Lcom/google/firebase/components/n;Lcom/google/firebase/components/p;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/u/c;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/components/n;->f()Lcom/google/firebase/components/r;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/google/firebase/components/r;->a(Lcom/google/firebase/components/p;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/firebase/u/c;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/google/firebase/u/c;->a()V

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/n<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/n;

    invoke-virtual {v1}, Lcom/google/firebase/components/n;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/firebase/u/a;

    invoke-direct {v3, v2, v1}, Lcom/google/firebase/u/a;-><init>(Ljava/lang/String;Lcom/google/firebase/components/n;)V

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/n;->r(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/n;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
