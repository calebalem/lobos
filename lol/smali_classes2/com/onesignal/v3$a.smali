.class Lcom/onesignal/v3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/v3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/r3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/onesignal/r3$a;

.field final synthetic d:Lcom/onesignal/v3;


# direct methods
.method constructor <init>(Lcom/onesignal/v3;Landroid/content/Context;Lcom/onesignal/r3$a;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v3$a;->d:Lcom/onesignal/v3;

    iput-object p2, p0, Lcom/onesignal/v3$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/onesignal/v3$a;->c:Lcom/onesignal/r3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/v3$a;->d:Lcom/onesignal/v3;

    iget-object v1, p0, Lcom/onesignal/v3$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/onesignal/v3$a;->c:Lcom/onesignal/r3$a;

    invoke-static {v0, v1, v2}, Lcom/onesignal/v3;->b(Lcom/onesignal/v3;Landroid/content/Context;Lcom/onesignal/r3$a;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/onesignal/c3$c0;->d:Lcom/onesignal/c3$c0;

    const-string v2, "HMS ApiException getting Huawei push token!"

    invoke-static {v1, v2, v0}, Lcom/onesignal/c3;->b(Lcom/onesignal/c3$c0;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v0

    const v1, 0x3611c818

    if-ne v0, v1, :cond_0

    const/16 v0, -0x1a

    goto :goto_0

    :cond_0
    const/16 v0, -0x1b

    :goto_0
    iget-object v1, p0, Lcom/onesignal/v3$a;->c:Lcom/onesignal/r3$a;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/onesignal/r3$a;->a(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
