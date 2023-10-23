.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/p;)Lcom/google/firebase/installations/g;
    .locals 6

    new-instance v0, Lcom/google/firebase/installations/f;

    const-class v1, Lcom/google/firebase/i;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/p;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/i;

    const-class v2, Lcom/google/firebase/q/i;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/r/b;

    move-result-object v2

    const-class v3, Lcom/google/firebase/m/a/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Lcom/google/firebase/components/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/f0;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/google/firebase/components/p;->f(Lcom/google/firebase/components/f0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, Lcom/google/firebase/m/a/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lcom/google/firebase/components/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/f0;

    move-result-object v4

    invoke-interface {p0, v4}, Lcom/google/firebase/components/p;->f(Lcom/google/firebase/components/f0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/concurrent/y;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/f;-><init>(Lcom/google/firebase/i;Lcom/google/firebase/r/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/n<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/firebase/components/n;

    const-class v1, Lcom/google/firebase/installations/g;

    invoke-static {v1}, Lcom/google/firebase/components/n;->c(Ljava/lang/Class;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    const-string v2, "fire-installations"

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->h(Ljava/lang/String;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/i;

    invoke-static {v3}, Lcom/google/firebase/components/v;->j(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/q/i;

    invoke-static {v3}, Lcom/google/firebase/components/v;->h(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/m/a/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Lcom/google/firebase/components/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/f0;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/components/v;->i(Lcom/google/firebase/components/f0;)Lcom/google/firebase/components/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/m/a/b;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lcom/google/firebase/components/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/f0;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/components/v;->i(Lcom/google/firebase/components/f0;)Lcom/google/firebase/components/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/installations/d;

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/n$b;->f(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/n$b;->d()Lcom/google/firebase/components/n;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {}, Lcom/google/firebase/q/h;->a()Lcom/google/firebase/components/n;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "17.1.3"

    invoke-static {v2, v1}, Lcom/google/firebase/t/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/n;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
