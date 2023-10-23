.class final Lcom/tonyodev/fetch2core/l$a;
.super Lkotlin/jvm/internal/j;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2core/l;-><init>(Ljava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/tonyodev/fetch2core/l;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2core/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2core/l$a;->b:Lcom/tonyodev/fetch2core/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/tonyodev/fetch2core/l$a;->b:Lcom/tonyodev/fetch2core/l;

    invoke-virtual {v1}, Lcom/tonyodev/fetch2core/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/l$a;->c()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
