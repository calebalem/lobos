.class Lcom/onesignal/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/s$c;,
        Lcom/onesignal/s$b;,
        Lcom/onesignal/s$d;,
        Lcom/onesignal/s$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Lcom/onesignal/x0;

.field private c:Lcom/onesignal/q1;


# direct methods
.method constructor <init>(Lcom/onesignal/x0;Lcom/onesignal/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/s;->b:Lcom/onesignal/x0;

    iput-object p2, p0, Lcom/onesignal/s;->c:Lcom/onesignal/q1;

    return-void
.end method

.method private e()Ljava/lang/Long;
    .locals 6

    iget-object v0, p0, Lcom/onesignal/s;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/onesignal/c3;->x0()Lcom/onesignal/u2;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/u2;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/onesignal/s;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-long v2, v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const-wide/32 v4, 0x15180

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private f(Ljava/util/List;Lcom/onesignal/s$a;)Z
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/s$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/p4/c/a;",
            ">;",
            "Lcom/onesignal/s$a;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/onesignal/s;->e()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/onesignal/s;->b:Lcom/onesignal/x0;

    invoke-virtual {v1, p1}, Lcom/onesignal/x0;->c(Ljava/util/List;)Lcom/onesignal/s$c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3, p1, p2}, Lcom/onesignal/s$c;->e(Lcom/onesignal/s$c;JLjava/util/List;Lcom/onesignal/s$a;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/s;->c:Lcom/onesignal/q1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application backgrounded focus time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/s;->a:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/q1;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/s;->b:Lcom/onesignal/x0;

    invoke-virtual {v0}, Lcom/onesignal/x0;->b()Lcom/onesignal/s$c;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/s$c;->b(Lcom/onesignal/s$c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/s;->a:Ljava/lang/Long;

    return-void
.end method

.method b()V
    .locals 3

    invoke-static {}, Lcom/onesignal/c3;->x0()Lcom/onesignal/u2;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/u2;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/s;->a:Ljava/lang/Long;

    iget-object v0, p0, Lcom/onesignal/s;->c:Lcom/onesignal/q1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application foregrounded focus time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/s;->a:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/q1;->d(Ljava/lang/String;)V

    return-void
.end method

.method c()V
    .locals 5

    invoke-direct {p0}, Lcom/onesignal/s;->e()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/s;->c:Lcom/onesignal/q1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Application stopped focus time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/s;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " timeElapsed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/q1;->d(Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/onesignal/c3;->t0()Lcom/onesignal/l2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/l2;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/s;->b:Lcom/onesignal/x0;

    invoke-virtual {v2, v1}, Lcom/onesignal/x0;->c(Ljava/util/List;)Lcom/onesignal/s$c;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v1}, Lcom/onesignal/s$c;->a(Lcom/onesignal/s$c;JLjava/util/List;)V

    return-void
.end method

.method d()V
    .locals 1

    invoke-static {}, Lcom/onesignal/c3;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/s;->b:Lcom/onesignal/x0;

    invoke-virtual {v0}, Lcom/onesignal/x0;->b()Lcom/onesignal/s$c;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/s$c;->c(Lcom/onesignal/s$c;)V

    return-void
.end method

.method g(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/p4/c/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/onesignal/s$a;->c:Lcom/onesignal/s$a;

    invoke-direct {p0, p1, v0}, Lcom/onesignal/s;->f(Ljava/util/List;Lcom/onesignal/s$a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/s;->b:Lcom/onesignal/x0;

    invoke-virtual {v1, p1}, Lcom/onesignal/x0;->c(Ljava/util/List;)Lcom/onesignal/s$c;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/onesignal/s$c;->d(Lcom/onesignal/s$c;Lcom/onesignal/s$a;)V

    :cond_0
    return-void
.end method
