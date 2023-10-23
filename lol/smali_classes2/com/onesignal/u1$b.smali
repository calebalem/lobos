.class Lcom/onesignal/u1$b;
.super Lcom/onesignal/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/u1;->k(ILjava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:I

.field final synthetic d:Lcom/onesignal/u1;


# direct methods
.method constructor <init>(Lcom/onesignal/u1;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/u1$b;->d:Lcom/onesignal/u1;

    iput-object p2, p0, Lcom/onesignal/u1$b;->b:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/onesignal/u1$b;->c:I

    invoke-direct {p0}, Lcom/onesignal/i;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-super {p0}, Lcom/onesignal/i;->run()V

    iget-object v0, p0, Lcom/onesignal/u1$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android_notification_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/onesignal/u1$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "opened"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = 0 AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dismissed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/onesignal/u1$b;->d:Lcom/onesignal/u1;

    invoke-static {v2}, Lcom/onesignal/u1;->e(Lcom/onesignal/u1;)Lcom/onesignal/j3;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "notification"

    invoke-virtual {v2, v5, v3, v1, v4}, Lcom/onesignal/j3;->k(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/onesignal/u1$b;->d:Lcom/onesignal/u1;

    invoke-static {v1}, Lcom/onesignal/u1;->e(Lcom/onesignal/u1;)Lcom/onesignal/j3;

    move-result-object v1

    iget v2, p0, Lcom/onesignal/u1$b;->c:I

    invoke-static {v0, v1, v2}, Lcom/onesignal/p0;->e(Landroid/content/Context;Lcom/onesignal/i3;I)V

    :cond_1
    iget-object v1, p0, Lcom/onesignal/u1$b;->d:Lcom/onesignal/u1;

    invoke-static {v1}, Lcom/onesignal/u1;->e(Lcom/onesignal/u1;)Lcom/onesignal/j3;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/onesignal/j;->c(Lcom/onesignal/i3;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/onesignal/k3;->i(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/u1$b;->c:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
