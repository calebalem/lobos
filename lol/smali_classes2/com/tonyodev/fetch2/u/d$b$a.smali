.class final Lcom/tonyodev/fetch2/u/d$b$a;
.super Lkotlin/jvm/internal/j;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/u/d$b;->a()V
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
.field final synthetic b:Lcom/tonyodev/fetch2/u/d$b;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/u/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/d$b$a;->b:Lcom/tonyodev/fetch2/u/d$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d$b$a;->b:Lcom/tonyodev/fetch2/u/d$b;

    iget-object v0, v0, Lcom/tonyodev/fetch2/u/d$b;->a:Lcom/tonyodev/fetch2/u/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/u/d;->N(Lcom/tonyodev/fetch2/u/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d$b$a;->b:Lcom/tonyodev/fetch2/u/d$b;

    iget-object v0, v0, Lcom/tonyodev/fetch2/u/d$b;->a:Lcom/tonyodev/fetch2/u/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/u/d;->M(Lcom/tonyodev/fetch2/u/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d$b$a;->b:Lcom/tonyodev/fetch2/u/d$b;

    iget-object v0, v0, Lcom/tonyodev/fetch2/u/d$b;->a:Lcom/tonyodev/fetch2/u/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/u/d;->I(Lcom/tonyodev/fetch2/u/d;)Lcom/tonyodev/fetch2/w/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/w/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d$b$a;->b:Lcom/tonyodev/fetch2/u/d$b;

    iget-object v0, v0, Lcom/tonyodev/fetch2/u/d$b;->a:Lcom/tonyodev/fetch2/u/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/u/d;->p(Lcom/tonyodev/fetch2/u/d;)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d$b$a;->b:Lcom/tonyodev/fetch2/u/d$b;

    iget-object v0, v0, Lcom/tonyodev/fetch2/u/d$b;->a:Lcom/tonyodev/fetch2/u/d;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/u/d;->G0()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/u/d$b$a;->c()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
