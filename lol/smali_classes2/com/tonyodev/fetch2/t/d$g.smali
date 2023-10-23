.class final Lcom/tonyodev/fetch2/t/d$g;
.super Lkotlin/jvm/internal/j;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/d;->n(Ljava/util/List;Lcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)V
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

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/tonyodev/fetch2core/k;

.field final synthetic e:Lcom/tonyodev/fetch2core/k;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/d;Ljava/util/List;Lcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d$g;->b:Lcom/tonyodev/fetch2/t/d;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/d$g;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/tonyodev/fetch2/t/d$g;->d:Lcom/tonyodev/fetch2core/k;

    iput-object p4, p0, Lcom/tonyodev/fetch2/t/d$g;->e:Lcom/tonyodev/fetch2core/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$g;->c:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tonyodev/fetch2/Request;

    invoke-virtual {v4}, Lcom/tonyodev/fetch2/Request;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d$g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$g;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/d;->d(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/t/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d$g;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/t/a;->x0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tonyodev/fetch2/Download;

    invoke-interface {v2}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v3

    sget-object v4, Lcom/tonyodev/fetch2/t/e;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v5, "Added "

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/tonyodev/fetch2/t/d$g;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/d;->e(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/t/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/t/g;->m()Lcom/tonyodev/fetch2/j;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tonyodev/fetch2/j;->v(Lcom/tonyodev/fetch2/Download;)V

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/d$g;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/d;->f(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2core/o;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Completed download "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_3
    iget-object v3, p0, Lcom/tonyodev/fetch2/t/d$g;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/d;->c(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/database/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/g;->c()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tonyodev/fetch2/x/c;->a(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/database/DownloadInfo;)Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v3

    sget-object v4, Lcom/tonyodev/fetch2/q;->k:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v3, v4}, Lcom/tonyodev/fetch2/database/DownloadInfo;->y(Lcom/tonyodev/fetch2/q;)V

    iget-object v4, p0, Lcom/tonyodev/fetch2/t/d$g;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v4}, Lcom/tonyodev/fetch2/t/d;->e(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/t/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tonyodev/fetch2/t/g;->m()Lcom/tonyodev/fetch2/j;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tonyodev/fetch2/j;->g(Lcom/tonyodev/fetch2/Download;)V

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/d$g;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/d;->f(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2core/o;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tonyodev/fetch2core/o;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/d$g;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/d;->e(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/t/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/t/g;->m()Lcom/tonyodev/fetch2/j;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tonyodev/fetch2/j;->w(Lcom/tonyodev/fetch2/Download;Z)V

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/d$g;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/d;->f(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2core/o;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Queued "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for download"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/tonyodev/fetch2/t/d$g;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/d;->e(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/t/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/t/g;->m()Lcom/tonyodev/fetch2/j;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tonyodev/fetch2/j;->g(Lcom/tonyodev/fetch2/Download;)V

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/d$g;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v3}, Lcom/tonyodev/fetch2/t/d;->f(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2core/o;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :goto_3
    invoke-interface {v3, v2}, Lcom/tonyodev/fetch2core/o;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d$g;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/d;->g(Lcom/tonyodev/fetch2/t/d;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tonyodev/fetch2/t/d$g$a;

    invoke-direct {v2, p0, v0}, Lcom/tonyodev/fetch2/t/d$g$a;-><init>(Lcom/tonyodev/fetch2/t/d$g;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/tonyodev/fetch2/s/a;

    const-string v1, "request_list_not_distinct"

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d$g;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/d;->f(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2core/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to enqueue list "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/d$g;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2core/o;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tonyodev/fetch2/e;->a(Ljava/lang/String;)Lcom/tonyodev/fetch2/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tonyodev/fetch2/b;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$g;->e:Lcom/tonyodev/fetch2core/k;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$g;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/d;->g(Lcom/tonyodev/fetch2/t/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/tonyodev/fetch2/t/d$g$b;

    invoke-direct {v2, p0, v1}, Lcom/tonyodev/fetch2/t/d$g$b;-><init>(Lcom/tonyodev/fetch2/t/d$g;Lcom/tonyodev/fetch2/b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/t/d$g;->c()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
