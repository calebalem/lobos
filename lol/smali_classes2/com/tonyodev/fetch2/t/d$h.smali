.class final Lcom/tonyodev/fetch2/t/d$h;
.super Lkotlin/jvm/internal/j;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/d;->o(Lkotlin/jvm/functions/Function0;Lcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)Lcom/tonyodev/fetch2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/tonyodev/fetch2/t/d;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lcom/tonyodev/fetch2core/k;

.field final synthetic e:Lcom/tonyodev/fetch2core/k;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/d;Lkotlin/jvm/functions/Function0;Lcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d$h;->b:Lcom/tonyodev/fetch2/t/d;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/d$h;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/tonyodev/fetch2/t/d$h;->d:Lcom/tonyodev/fetch2core/k;

    iput-object p4, p0, Lcom/tonyodev/fetch2/t/d$h;->e:Lcom/tonyodev/fetch2core/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$h;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tonyodev/fetch2/Download;

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/d$h;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/d;->f(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2core/o;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removed download "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tonyodev/fetch2core/o;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/d$h;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/d;->e(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/t/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/t/g;->m()Lcom/tonyodev/fetch2/j;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tonyodev/fetch2/j;->o(Lcom/tonyodev/fetch2/Download;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d$h;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/d;->g(Lcom/tonyodev/fetch2/t/d;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tonyodev/fetch2/t/d$h$a;

    invoke-direct {v2, p0, v0}, Lcom/tonyodev/fetch2/t/d$h$a;-><init>(Lcom/tonyodev/fetch2/t/d$h;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d$h;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/d;->f(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2core/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetch with namespace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/d$h;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/t/d;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tonyodev/fetch2core/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tonyodev/fetch2/e;->a(Ljava/lang/String;)Lcom/tonyodev/fetch2/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tonyodev/fetch2/b;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$h;->e:Lcom/tonyodev/fetch2core/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$h;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/d;->g(Lcom/tonyodev/fetch2/t/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/tonyodev/fetch2/t/d$h$b;

    invoke-direct {v2, p0, v1}, Lcom/tonyodev/fetch2/t/d$h$b;-><init>(Lcom/tonyodev/fetch2/t/d$h;Lcom/tonyodev/fetch2/b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/t/d$h;->c()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
