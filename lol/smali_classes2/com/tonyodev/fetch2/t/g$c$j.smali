.class final Lcom/tonyodev/fetch2/t/g$c$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/g$c;->q(Lcom/tonyodev/fetch2/Download;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tonyodev/fetch2/t/g$c;

.field final synthetic c:Lcom/tonyodev/fetch2/Download;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/g$c$j;->b:Lcom/tonyodev/fetch2/t/g$c;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/g$c$j;->c:Lcom/tonyodev/fetch2/Download;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c$j;->b:Lcom/tonyodev/fetch2/t/g$c;

    iget-object v0, v0, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/g;->g(Lcom/tonyodev/fetch2/t/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c$j;->b:Lcom/tonyodev/fetch2/t/g$c;

    iget-object v1, v1, Lcom/tonyodev/fetch2/t/g$c;->a:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/g;->e(Lcom/tonyodev/fetch2/t/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tonyodev/fetch2/k;

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c$j;->c:Lcom/tonyodev/fetch2/Download;

    invoke-interface {v2, v3}, Lcom/tonyodev/fetch2/k;->a(Lcom/tonyodev/fetch2/Download;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method
