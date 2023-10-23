.class final Lcom/tonyodev/fetch2/r/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/r/c;->s0(Lcom/tonyodev/fetch2/Download;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tonyodev/fetch2/r/c;

.field final synthetic c:Lcom/tonyodev/fetch2/Download;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/r/c;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/r/c;

    iput-object p2, p0, Lcom/tonyodev/fetch2/r/c$a;->c:Lcom/tonyodev/fetch2/Download;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c$a;->c:Lcom/tonyodev/fetch2/Download;

    invoke-interface {v2}, Lcom/tonyodev/fetch2/Download;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c$a;->c:Lcom/tonyodev/fetch2/Download;

    invoke-interface {v2}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/r/c;

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c$a;->c:Lcom/tonyodev/fetch2/Download;

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/r/c;->m0(Lcom/tonyodev/fetch2/Download;)Lcom/tonyodev/fetch2/r/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/r/c;

    invoke-static {v1}, Lcom/tonyodev/fetch2/r/c;->A(Lcom/tonyodev/fetch2/r/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/r/c;

    invoke-static {v2}, Lcom/tonyodev/fetch2/r/c;->p(Lcom/tonyodev/fetch2/r/c;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/tonyodev/fetch2/r/c$a;->c:Lcom/tonyodev/fetch2/Download;

    invoke-interface {v3}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/r/c;

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/r/c;->Z()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tonyodev/fetch2/r/d;->e(Lcom/tonyodev/fetch2/r/d$a;)V

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/r/c;

    invoke-static {v2}, Lcom/tonyodev/fetch2/r/c;->p(Lcom/tonyodev/fetch2/r/c;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/tonyodev/fetch2/r/c$a;->c:Lcom/tonyodev/fetch2/Download;

    invoke-interface {v3}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/r/c;

    invoke-static {v2}, Lcom/tonyodev/fetch2/r/c;->r(Lcom/tonyodev/fetch2/r/c;)Lcom/tonyodev/fetch2/r/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tonyodev/fetch2/r/c$a;->c:Lcom/tonyodev/fetch2/Download;

    invoke-interface {v3}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/tonyodev/fetch2/r/b;->a(ILcom/tonyodev/fetch2/r/d;)V

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/r/c;

    invoke-static {v2}, Lcom/tonyodev/fetch2/r/c;->G(Lcom/tonyodev/fetch2/r/c;)Lcom/tonyodev/fetch2core/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadManager starting download "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tonyodev/fetch2/r/c$a;->c:Lcom/tonyodev/fetch2/Download;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tonyodev/fetch2core/o;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_3
    monitor-exit v1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/r/c;

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c$a;->c:Lcom/tonyodev/fetch2/Download;

    invoke-static {v0, v1}, Lcom/tonyodev/fetch2/r/c;->M(Lcom/tonyodev/fetch2/r/c;Lcom/tonyodev/fetch2/Download;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/r/c;

    invoke-static {v0}, Lcom/tonyodev/fetch2/r/c;->w(Lcom/tonyodev/fetch2/r/c;)Lcom/tonyodev/fetch2/w/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/w/b;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/r/c;

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c$a;->c:Lcom/tonyodev/fetch2/Download;

    invoke-static {v0, v1}, Lcom/tonyodev/fetch2/r/c;->M(Lcom/tonyodev/fetch2/r/c;Lcom/tonyodev/fetch2/Download;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tonyodev.fetch2.action.QUEUE_BACKOFF_RESET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/r/c;

    invoke-static {v1}, Lcom/tonyodev/fetch2/r/c;->G(Lcom/tonyodev/fetch2/r/c;)Lcom/tonyodev/fetch2core/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadManager failed to start download "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tonyodev/fetch2/r/c$a;->c:Lcom/tonyodev/fetch2/Download;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tonyodev/fetch2core/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/r/c;

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c$a;->c:Lcom/tonyodev/fetch2/Download;

    invoke-static {v0, v1}, Lcom/tonyodev/fetch2/r/c;->M(Lcom/tonyodev/fetch2/r/c;Lcom/tonyodev/fetch2/Download;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tonyodev.fetch2.action.QUEUE_BACKOFF_RESET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v1, "com.tonyodev.fetch2.extra.NAMESPACE"

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/r/c;

    invoke-static {v2}, Lcom/tonyodev/fetch2/r/c;->I(Lcom/tonyodev/fetch2/r/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/r/c;

    invoke-static {v1}, Lcom/tonyodev/fetch2/r/c;->k(Lcom/tonyodev/fetch2/r/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/r/c;

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c$a;->c:Lcom/tonyodev/fetch2/Download;

    invoke-static {v1, v2}, Lcom/tonyodev/fetch2/r/c;->M(Lcom/tonyodev/fetch2/r/c;Lcom/tonyodev/fetch2/Download;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tonyodev.fetch2.action.QUEUE_BACKOFF_RESET"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.tonyodev.fetch2.extra.NAMESPACE"

    iget-object v3, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/r/c;

    invoke-static {v3}, Lcom/tonyodev/fetch2/r/c;->I(Lcom/tonyodev/fetch2/r/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c$a;->b:Lcom/tonyodev/fetch2/r/c;

    invoke-static {v2}, Lcom/tonyodev/fetch2/r/c;->k(Lcom/tonyodev/fetch2/r/c;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    throw v0
.end method
