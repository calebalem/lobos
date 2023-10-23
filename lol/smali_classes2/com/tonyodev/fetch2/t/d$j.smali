.class final Lcom/tonyodev/fetch2/t/d$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tonyodev/fetch2core/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/d;->r(ILcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)Lcom/tonyodev/fetch2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tonyodev/fetch2core/k<",
        "Ljava/util/List<",
        "+",
        "Lcom/tonyodev/fetch2/Download;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2core/k;

.field final synthetic b:Lcom/tonyodev/fetch2core/k;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d$j;->a:Lcom/tonyodev/fetch2core/k;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/d$j;->b:Lcom/tonyodev/fetch2core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/t/d$j;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Download;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$j;->a:Lcom/tonyodev/fetch2core/k;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/collections/j;->s(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2core/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tonyodev/fetch2/t/d$j;->b:Lcom/tonyodev/fetch2core/k;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/tonyodev/fetch2/b;->y:Lcom/tonyodev/fetch2/b;

    invoke-interface {p1, v0}, Lcom/tonyodev/fetch2core/k;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
