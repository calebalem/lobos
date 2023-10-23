.class public Lcom/onesignal/b2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/onesignal/t1;

.field private final b:Lcom/onesignal/w2;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lcom/onesignal/r1;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/onesignal/t1;Lcom/onesignal/r1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/b2;->e:Z

    iput-object p2, p0, Lcom/onesignal/b2;->d:Lcom/onesignal/r1;

    iput-object p1, p0, Lcom/onesignal/b2;->a:Lcom/onesignal/t1;

    invoke-static {}, Lcom/onesignal/w2;->f()Lcom/onesignal/w2;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/b2;->b:Lcom/onesignal/w2;

    new-instance p2, Lcom/onesignal/b2$a;

    invoke-direct {p2, p0}, Lcom/onesignal/b2$a;-><init>(Lcom/onesignal/b2;)V

    iput-object p2, p0, Lcom/onesignal/b2;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x61a8

    invoke-virtual {p1, v0, v1, p2}, Lcom/onesignal/w2;->g(JLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/b2;Lcom/onesignal/r1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/b2;->e(Lcom/onesignal/r1;)V

    return-void
.end method

.method static d()Z
    .locals 1

    invoke-static {}, Lcom/onesignal/OSUtils;->H()Z

    move-result v0

    return v0
.end method

.method private e(Lcom/onesignal/r1;)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/b2;->a:Lcom/onesignal/t1;

    iget-object v1, p0, Lcom/onesignal/b2;->d:Lcom/onesignal/r1;

    invoke-virtual {v1}, Lcom/onesignal/r1;->c()Lcom/onesignal/r1;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/r1;->c()Lcom/onesignal/r1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/onesignal/t1;->f(Lcom/onesignal/r1;Lcom/onesignal/r1;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized b(Lcom/onesignal/r1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/b2;->b:Lcom/onesignal/w2;

    iget-object v1, p0, Lcom/onesignal/b2;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/onesignal/w2;->b(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/onesignal/b2;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    const-string v0, "OSNotificationReceivedEvent already completed"

    invoke-static {p1, v0}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/onesignal/b2;->e:Z

    invoke-static {}, Lcom/onesignal/b2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/b2$b;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/b2$b;-><init>(Lcom/onesignal/b2;Lcom/onesignal/r1;)V

    const-string p1, "OS_COMPLETE_NOTIFICATION"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/onesignal/b2;->e(Lcom/onesignal/r1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lcom/onesignal/r1;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/b2;->d:Lcom/onesignal/r1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSNotificationReceivedEvent{isComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/b2;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/b2;->d:Lcom/onesignal/r1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
