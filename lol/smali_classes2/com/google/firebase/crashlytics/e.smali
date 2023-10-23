.class public Lcom/google/firebase/crashlytics/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/r/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/r/a<",
            "Lcom/google/firebase/analytics/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/google/firebase/crashlytics/h/h/a;

.field private volatile c:Lcom/google/firebase/crashlytics/h/i/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/h/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/r/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/r/a<",
            "Lcom/google/firebase/analytics/a/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/h/i/c;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/h/i/c;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/h/h/f;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/h/h/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/e;-><init>(Lcom/google/firebase/r/a;Lcom/google/firebase/crashlytics/h/i/b;Lcom/google/firebase/crashlytics/h/h/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/r/a;Lcom/google/firebase/crashlytics/h/i/b;Lcom/google/firebase/crashlytics/h/h/a;)V
    .locals 0
    .param p2    # Lcom/google/firebase/crashlytics/h/i/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/crashlytics/h/h/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/r/a<",
            "Lcom/google/firebase/analytics/a/a;",
            ">;",
            "Lcom/google/firebase/crashlytics/h/i/b;",
            "Lcom/google/firebase/crashlytics/h/h/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/e;->a:Lcom/google/firebase/r/a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/e;->c:Lcom/google/firebase/crashlytics/h/i/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/e;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/e;->b:Lcom/google/firebase/crashlytics/h/h/a;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/e;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/e;->a:Lcom/google/firebase/r/a;

    new-instance v1, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/a;-><init>(Lcom/google/firebase/crashlytics/e;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/r/a;->a(Lcom/google/firebase/r/a$a;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/e;->b:Lcom/google/firebase/crashlytics/h/h/a;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/h/h/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic f(Lcom/google/firebase/crashlytics/h/i/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/e;->c:Lcom/google/firebase/crashlytics/h/i/b;

    instance-of v0, v0, Lcom/google/firebase/crashlytics/h/i/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/e;->c:Lcom/google/firebase/crashlytics/h/i/b;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/h/i/b;->a(Lcom/google/firebase/crashlytics/h/i/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic h(Lcom/google/firebase/r/b;)V
    .locals 5

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/firebase/r/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/a/a;

    new-instance v0, Lcom/google/firebase/crashlytics/h/h/e;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/h/h/e;-><init>(Lcom/google/firebase/analytics/a/a;)V

    new-instance v1, Lcom/google/firebase/crashlytics/f;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/f;-><init>()V

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/e;->j(Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/crashlytics/f;)Lcom/google/firebase/analytics/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/crashlytics/h/h/d;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/h/h/d;-><init>()V

    new-instance v2, Lcom/google/firebase/crashlytics/h/h/c;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Lcom/google/firebase/crashlytics/h/h/c;-><init>(Lcom/google/firebase/crashlytics/h/h/e;ILjava/util/concurrent/TimeUnit;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/h/i/a;

    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/h/h/d;->a(Lcom/google/firebase/crashlytics/h/i/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/f;->d(Lcom/google/firebase/crashlytics/h/h/b;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/f;->e(Lcom/google/firebase/crashlytics/h/h/b;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/e;->c:Lcom/google/firebase/crashlytics/h/i/b;

    iput-object v2, p0, Lcom/google/firebase/crashlytics/e;->b:Lcom/google/firebase/crashlytics/h/h/a;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p1

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/h/f;->k(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static j(Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/crashlytics/f;)Lcom/google/firebase/analytics/a/a$a;
    .locals 2
    .param p0    # Lcom/google/firebase/analytics/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/crashlytics/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/analytics/a/a;->c(Ljava/lang/String;Lcom/google/firebase/analytics/a/a$b;)Lcom/google/firebase/analytics/a/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/analytics/a/a;->c(Ljava/lang/String;Lcom/google/firebase/analytics/a/a$b;)Lcom/google/firebase/analytics/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/h/f;->k(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/h/h/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/b;-><init>(Lcom/google/firebase/crashlytics/e;)V

    return-object v0
.end method

.method public b()Lcom/google/firebase/crashlytics/h/i/b;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/c;-><init>(Lcom/google/firebase/crashlytics/e;)V

    return-object v0
.end method

.method public synthetic e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/e;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic g(Lcom/google/firebase/crashlytics/h/i/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/e;->f(Lcom/google/firebase/crashlytics/h/i/a;)V

    return-void
.end method

.method public synthetic i(Lcom/google/firebase/r/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/e;->h(Lcom/google/firebase/r/b;)V

    return-void
.end method
