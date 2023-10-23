.class final Lcom/tonyodev/fetch2/t/d$i;
.super Lkotlin/jvm/internal/j;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/d;->s(Ljava/util/List;Lcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)Lcom/tonyodev/fetch2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/tonyodev/fetch2/Download;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/tonyodev/fetch2/t/d;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d$i;->b:Lcom/tonyodev/fetch2/t/d;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/d$i;->c:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$i;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/d;->d(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/t/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d$i;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/t/a;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/t/d$i;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
