.class final Lcom/tonyodev/fetch2/t/d$a;
.super Lkotlin/jvm/internal/j;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/d;-><init>(Ljava/lang/String;Lcom/tonyodev/fetch2/d;Lcom/tonyodev/fetch2core/l;Landroid/os/Handler;Lcom/tonyodev/fetch2/t/a;Lcom/tonyodev/fetch2core/o;Lcom/tonyodev/fetch2/t/g;Lcom/tonyodev/fetch2/database/g;)V
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

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d$a;->b:Lcom/tonyodev/fetch2/t/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$a;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/d;->d(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/t/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tonyodev/fetch2/t/a;->init()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/t/d$a;->c()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
