.class Lcom/onesignal/s3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/r3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/onesignal/r3$a;

.field final synthetic d:Lcom/onesignal/s3;


# direct methods
.method constructor <init>(Lcom/onesignal/s3;Landroid/content/Context;Lcom/onesignal/r3$a;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/s3$a;->d:Lcom/onesignal/s3;

    iput-object p2, p0, Lcom/onesignal/s3$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/onesignal/s3$a;->c:Lcom/onesignal/r3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/amazon/device/messaging/ADM;

    iget-object v1, p0, Lcom/onesignal/s3$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ADM Already registered with ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/s3$a;->c:Lcom/onesignal/r3$a;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/onesignal/r3$a;->a(Ljava/lang/String;I)V

    :goto_0
    const-wide/16 v0, 0x7530

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    invoke-static {}, Lcom/onesignal/s3;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/c3$c0;->d:Lcom/onesignal/c3$c0;

    const-string v1, "com.onesignal.ADMMessageHandler timed out, please check that your have the receiver, service, and your package name matches(NOTE: Case Sensitive) per the OneSignal instructions."

    invoke-static {v0, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/s3;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
