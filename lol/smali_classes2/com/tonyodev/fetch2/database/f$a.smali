.class final Lcom/tonyodev/fetch2/database/f$a;
.super Lkotlin/jvm/internal/j;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/database/f;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tonyodev/fetch2/t/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/tonyodev/fetch2/database/f;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/database/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/f$a;->b:Lcom/tonyodev/fetch2/database/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tonyodev/fetch2/t/h;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/t/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f$a;->b:Lcom/tonyodev/fetch2/database/f;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/f;->get()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tonyodev/fetch2/database/f;->k(Lcom/tonyodev/fetch2/database/f;Ljava/util/List;Z)Z

    invoke-virtual {p1, v2}, Lcom/tonyodev/fetch2/t/h;->c(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/tonyodev/fetch2/t/h;

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/database/f$a;->c(Lcom/tonyodev/fetch2/t/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
