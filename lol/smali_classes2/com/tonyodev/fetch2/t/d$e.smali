.class final Lcom/tonyodev/fetch2/t/d$e;
.super Lkotlin/jvm/internal/j;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/d;->close()V
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


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d$e;->b:Lcom/tonyodev/fetch2/t/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$e;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/d;->d(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/t/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d$e;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/d;->f(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2core/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception occurred whiles shutting down Fetch with namespace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/d$e;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/t/d;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tonyodev/fetch2core/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/t/d$e;->c()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
