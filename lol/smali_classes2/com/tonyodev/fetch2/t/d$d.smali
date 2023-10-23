.class final Lcom/tonyodev/fetch2/t/d$d;
.super Lkotlin/jvm/internal/j;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/d;->m(Lcom/tonyodev/fetch2/j;ZZ)Lcom/tonyodev/fetch2/c;
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

.field final synthetic c:Lcom/tonyodev/fetch2/j;

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/d;Lcom/tonyodev/fetch2/j;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d$d;->b:Lcom/tonyodev/fetch2/t/d;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/d$d;->c:Lcom/tonyodev/fetch2/j;

    iput-boolean p3, p0, Lcom/tonyodev/fetch2/t/d$d;->d:Z

    iput-boolean p4, p0, Lcom/tonyodev/fetch2/t/d$d;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$d;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/d;->d(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/t/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d$d;->c:Lcom/tonyodev/fetch2/j;

    iget-boolean v2, p0, Lcom/tonyodev/fetch2/t/d$d;->d:Z

    iget-boolean v3, p0, Lcom/tonyodev/fetch2/t/d$d;->e:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tonyodev/fetch2/t/a;->C0(Lcom/tonyodev/fetch2/j;ZZ)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/t/d$d;->c()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
