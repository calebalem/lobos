.class public Lcom/onesignal/a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/c3$y;


# instance fields
.field private final a:Lcom/onesignal/w2;

.field private final b:Ljava/lang/Runnable;

.field private c:Lcom/onesignal/r1;

.field private d:Lcom/onesignal/s1;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/onesignal/r1;Lcom/onesignal/s1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/a2;->e:Z

    iput-object p1, p0, Lcom/onesignal/a2;->c:Lcom/onesignal/r1;

    iput-object p2, p0, Lcom/onesignal/a2;->d:Lcom/onesignal/s1;

    invoke-static {}, Lcom/onesignal/w2;->f()Lcom/onesignal/w2;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/a2;->a:Lcom/onesignal/w2;

    new-instance p2, Lcom/onesignal/a2$a;

    invoke-direct {p2, p0}, Lcom/onesignal/a2$a;-><init>(Lcom/onesignal/a2;)V

    iput-object p2, p0, Lcom/onesignal/a2;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1, p2}, Lcom/onesignal/w2;->g(JLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/onesignal/a2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/a2;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSNotificationOpenedResult complete called with opened: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/a2;->a:Lcom/onesignal/w2;

    iget-object v2, p0, Lcom/onesignal/a2;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/onesignal/w2;->b(Ljava/lang/Runnable;)V

    iget-boolean v1, p0, Lcom/onesignal/a2;->e:Z

    if-eqz v1, :cond_0

    const-string p1, "OSNotificationOpenedResult already completed"

    invoke-static {v0, p1}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/a2;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/a2;->c:Lcom/onesignal/r1;

    invoke-virtual {p1}, Lcom/onesignal/r1;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/c3;->z(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/onesignal/c3;->o1(Lcom/onesignal/c3$y;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/c3$t;)V
    .locals 3

    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSNotificationOpenedResult onEntryStateChange called with appEntryState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/c3$t;->d:Lcom/onesignal/c3$t;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/onesignal/a2;->c(Z)V

    return-void
.end method

.method public d()Lcom/onesignal/r1;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/a2;->c:Lcom/onesignal/r1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSNotificationOpenedResult{notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/a2;->c:Lcom/onesignal/r1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/a2;->d:Lcom/onesignal/s1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/a2;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
