.class Lcom/onesignal/m3$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/m3$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/m3$a;


# direct methods
.method constructor <init>(Lcom/onesignal/m3$a;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/m3$a$a;->b:Lcom/onesignal/m3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/onesignal/m3;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x2710

    add-int/lit16 v0, v0, 0x7530

    const v1, 0x15f90

    if-le v0, v1, :cond_0

    const v0, 0x15f90

    :cond_0
    sget-object v1, Lcom/onesignal/c3$c0;->f:Lcom/onesignal/c3$c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get Android parameters, trying again in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v3, v0, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seconds."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    int-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/onesignal/m3;->b()I

    iget-object v0, p0, Lcom/onesignal/m3$a$a;->b:Lcom/onesignal/m3$a;

    iget-object v1, v0, Lcom/onesignal/m3$a;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/onesignal/m3$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/onesignal/m3$a;->c:Lcom/onesignal/m3$c;

    invoke-static {v1, v2, v0}, Lcom/onesignal/m3;->e(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/m3$c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
