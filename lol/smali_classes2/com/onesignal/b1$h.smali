.class Lcom/onesignal/b1$h;
.super Lcom/onesignal/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b1;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/b1;


# direct methods
.method constructor <init>(Lcom/onesignal/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/b1$h;->b:Lcom/onesignal/b1;

    invoke-direct {p0}, Lcom/onesignal/i;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-super {p0}, Lcom/onesignal/i;->run()V

    invoke-static {}, Lcom/onesignal/b1;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/b1$h;->b:Lcom/onesignal/b1;

    invoke-static {v1}, Lcom/onesignal/b1;->t(Lcom/onesignal/b1;)Lcom/onesignal/n1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/n1;->k()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/b1;->h(Lcom/onesignal/b1;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/onesignal/b1$h;->b:Lcom/onesignal/b1;

    invoke-static {v1}, Lcom/onesignal/b1;->u(Lcom/onesignal/b1;)Lcom/onesignal/q1;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieved IAMs from DB redisplayedInAppMessages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/b1$h;->b:Lcom/onesignal/b1;

    invoke-static {v3}, Lcom/onesignal/b1;->f(Lcom/onesignal/b1;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/q1;->d(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
