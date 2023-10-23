.class final Lcom/tonyodev/fetch2/t/d$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tonyodev/fetch2core/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/d;->j(Lcom/tonyodev/fetch2/Request;Lcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)Lcom/tonyodev/fetch2/c;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/tonyodev/fetch2/Request;",
        "+",
        "Lcom/tonyodev/fetch2/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/t/d;

.field final synthetic b:Lcom/tonyodev/fetch2core/k;

.field final synthetic c:Lcom/tonyodev/fetch2core/k;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/d;Lcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d$f;->a:Lcom/tonyodev/fetch2/t/d;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/d$f;->b:Lcom/tonyodev/fetch2core/k;

    iput-object p3, p0, Lcom/tonyodev/fetch2/t/d$f;->c:Lcom/tonyodev/fetch2core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/t/d$f;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/tonyodev/fetch2/Request;",
            "+",
            "Lcom/tonyodev/fetch2/b;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/collections/j;->s(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonyodev/fetch2/b;

    sget-object v1, Lcom/tonyodev/fetch2/b;->c:Lcom/tonyodev/fetch2/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$f;->a:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/d;->g(Lcom/tonyodev/fetch2/t/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tonyodev/fetch2/t/d$f$a;

    invoke-direct {v1, p0, p1}, Lcom/tonyodev/fetch2/t/d$f$a;-><init>(Lcom/tonyodev/fetch2/t/d$f;Lkotlin/Pair;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$f;->a:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/d;->g(Lcom/tonyodev/fetch2/t/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tonyodev/fetch2/t/d$f$b;

    invoke-direct {v1, p0, p1}, Lcom/tonyodev/fetch2/t/d$f$b;-><init>(Lcom/tonyodev/fetch2/t/d$f;Lkotlin/Pair;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tonyodev/fetch2/t/d$f;->a:Lcom/tonyodev/fetch2/t/d;

    invoke-static {p1}, Lcom/tonyodev/fetch2/t/d;->g(Lcom/tonyodev/fetch2/t/d;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/tonyodev/fetch2/t/d$f$c;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch2/t/d$f$c;-><init>(Lcom/tonyodev/fetch2/t/d$f;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
