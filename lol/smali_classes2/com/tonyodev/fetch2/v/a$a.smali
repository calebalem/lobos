.class final Lcom/tonyodev/fetch2/v/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/v/a;->l(Ljava/util/List;Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tonyodev/fetch2/v/a;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/tonyodev/fetch2core/q;

.field final synthetic e:Lcom/tonyodev/fetch2/Download;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/v/a;Ljava/util/List;Lcom/tonyodev/fetch2core/q;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/v/a$a;->b:Lcom/tonyodev/fetch2/v/a;

    iput-object p2, p0, Lcom/tonyodev/fetch2/v/a$a;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/tonyodev/fetch2/v/a$a;->d:Lcom/tonyodev/fetch2core/q;

    iput-object p4, p0, Lcom/tonyodev/fetch2/v/a$a;->e:Lcom/tonyodev/fetch2/Download;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tonyodev/fetch2/v/a$a;->b:Lcom/tonyodev/fetch2/v/a;

    invoke-static {v0}, Lcom/tonyodev/fetch2/v/a;->a(Lcom/tonyodev/fetch2/v/a;)Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/v/a$a;->b:Lcom/tonyodev/fetch2/v/a;

    invoke-static {v1}, Lcom/tonyodev/fetch2/v/a;->a(Lcom/tonyodev/fetch2/v/a;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tonyodev/fetch2/i;

    iget-object v3, p0, Lcom/tonyodev/fetch2/v/a$a;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/tonyodev/fetch2/v/a$a;->d:Lcom/tonyodev/fetch2core/q;

    invoke-interface {v2, v3, v4}, Lcom/tonyodev/fetch2core/g;->b(Ljava/lang/Object;Lcom/tonyodev/fetch2core/q;)V

    iget-object v3, p0, Lcom/tonyodev/fetch2/v/a$a;->e:Lcom/tonyodev/fetch2/Download;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/tonyodev/fetch2/v/a$a;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/tonyodev/fetch2/v/a$a;->d:Lcom/tonyodev/fetch2core/q;

    invoke-interface {v2, v4, v3, v5}, Lcom/tonyodev/fetch2/i;->a(Ljava/util/List;Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/q;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
