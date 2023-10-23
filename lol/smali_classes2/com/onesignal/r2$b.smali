.class Lcom/onesignal/r2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/onesignal/r2;

.field private c:Ljava/lang/Runnable;

.field private d:J


# direct methods
.method constructor <init>(Lcom/onesignal/r2;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/r2$b;->b:Lcom/onesignal/r2;

    iput-object p2, p0, Lcom/onesignal/r2$b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic b(Lcom/onesignal/r2$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/onesignal/r2$b;->d:J

    return-wide v0
.end method

.method static synthetic f(Lcom/onesignal/r2$b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/onesignal/r2$b;->d:J

    return-wide p1
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/r2$b;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/onesignal/r2$b;->b:Lcom/onesignal/r2;

    iget-wide v1, p0, Lcom/onesignal/r2$b;->d:J

    invoke-static {v0, v1, v2}, Lcom/onesignal/r2;->a(Lcom/onesignal/r2;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PendingTaskRunnable{innerTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/r2$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onesignal/r2$b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
