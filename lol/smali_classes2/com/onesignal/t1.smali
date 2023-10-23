.class public Lcom/onesignal/t1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/onesignal/w1;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/onesignal/r1;Lorg/json/JSONObject;ZZLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lcom/onesignal/t1;->b:Z

    iput-boolean p5, p0, Lcom/onesignal/t1;->c:Z

    invoke-direct {p0, p1, p2, p3, p6}, Lcom/onesignal/t1;->a(Landroid/content/Context;Lcom/onesignal/r1;Lorg/json/JSONObject;Ljava/lang/Long;)Lcom/onesignal/w1;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/t1;->a:Lcom/onesignal/w1;

    return-void
.end method

.method constructor <init>(Lcom/onesignal/w1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/onesignal/t1;->b:Z

    iput-boolean p3, p0, Lcom/onesignal/t1;->c:Z

    iput-object p1, p0, Lcom/onesignal/t1;->a:Lcom/onesignal/w1;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/onesignal/r1;Lorg/json/JSONObject;Ljava/lang/Long;)Lcom/onesignal/w1;
    .locals 1

    new-instance v0, Lcom/onesignal/w1;

    invoke-direct {v0, p1}, Lcom/onesignal/w1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/onesignal/w1;->q(Lorg/json/JSONObject;)V

    invoke-virtual {v0, p4}, Lcom/onesignal/w1;->z(Ljava/lang/Long;)V

    iget-boolean p1, p0, Lcom/onesignal/t1;->b:Z

    invoke-virtual {v0, p1}, Lcom/onesignal/w1;->y(Z)V

    invoke-virtual {v0, p2}, Lcom/onesignal/w1;->r(Lcom/onesignal/r1;)V

    return-object v0
.end method

.method private e(Lcom/onesignal/r1;)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/t1;->a:Lcom/onesignal/w1;

    invoke-virtual {v0, p1}, Lcom/onesignal/w1;->r(Lcom/onesignal/r1;)V

    iget-boolean p1, p0, Lcom/onesignal/t1;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/t1;->a:Lcom/onesignal/w1;

    invoke-static {p1}, Lcom/onesignal/i0;->e(Lcom/onesignal/w1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onesignal/t1;->a:Lcom/onesignal/w1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/onesignal/w1;->p(Z)V

    iget-object p1, p0, Lcom/onesignal/t1;->a:Lcom/onesignal/w1;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/onesignal/i0;->n(Lcom/onesignal/w1;ZZ)V

    iget-object p1, p0, Lcom/onesignal/t1;->a:Lcom/onesignal/w1;

    invoke-static {p1}, Lcom/onesignal/c3;->G0(Lcom/onesignal/w1;)V

    :goto_0
    return-void
.end method

.method static h(Landroid/content/Context;)V
    .locals 3

    const-string v0, "com.onesignal.NotificationServiceExtension"

    invoke-static {p0, v0}, Lcom/onesignal/OSUtils;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/onesignal/c3$c0;->h:Lcom/onesignal/c3$c0;

    const-string v0, "No class found, not setting up OSRemoteNotificationReceivedHandler"

    invoke-static {p0, v0}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/onesignal/c3$c0;->h:Lcom/onesignal/c3$c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", attempting to call constructor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/onesignal/c3$k0;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/c3;->p:Lcom/onesignal/c3$k0;

    if-nez v0, :cond_1

    check-cast p0, Lcom/onesignal/c3$k0;

    invoke-static {p0}, Lcom/onesignal/c3;->L1(Lcom/onesignal/c3$k0;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b()Lcom/onesignal/w1;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/t1;->a:Lcom/onesignal/w1;

    return-object v0
.end method

.method public c()Lcom/onesignal/b2;
    .locals 2

    new-instance v0, Lcom/onesignal/b2;

    iget-object v1, p0, Lcom/onesignal/t1;->a:Lcom/onesignal/w1;

    invoke-virtual {v1}, Lcom/onesignal/w1;->f()Lcom/onesignal/r1;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/onesignal/b2;-><init>(Lcom/onesignal/t1;Lcom/onesignal/r1;)V

    return-object v0
.end method

.method public d()Z
    .locals 8

    invoke-static {}, Lcom/onesignal/c3;->l0()Lcom/onesignal/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/i2;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/onesignal/c3;->x0()Lcom/onesignal/u2;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/u2;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v0, p0, Lcom/onesignal/t1;->a:Lcom/onesignal/w1;

    invoke-virtual {v0}, Lcom/onesignal/w1;->f()Lcom/onesignal/r1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/r1;->i()J

    move-result-wide v4

    iget-object v0, p0, Lcom/onesignal/t1;->a:Lcom/onesignal/w1;

    invoke-virtual {v0}, Lcom/onesignal/w1;->f()Lcom/onesignal/r1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/r1;->m()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method f(Lcom/onesignal/r1;Lcom/onesignal/r1;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/onesignal/r1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/OSUtils;->I(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/onesignal/t1;->d()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/onesignal/t1;->a:Lcom/onesignal/w1;

    invoke-virtual {p1, p2}, Lcom/onesignal/w1;->r(Lcom/onesignal/r1;)V

    iget-boolean p1, p0, Lcom/onesignal/t1;->c:Z

    invoke-static {p0, p1}, Lcom/onesignal/i0;->k(Lcom/onesignal/t1;Z)I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/onesignal/t1;->e(Lcom/onesignal/r1;)V

    :goto_0
    iget-boolean p1, p0, Lcom/onesignal/t1;->b:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x64

    invoke-static {p1}, Lcom/onesignal/OSUtils;->V(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/onesignal/t1;->e(Lcom/onesignal/r1;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/t1;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSNotificationController{notificationJob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/t1;->a:Lcom/onesignal/w1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRestoring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/t1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBackgroundLogic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/t1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
