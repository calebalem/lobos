.class final Lcom/tonyodev/fetch2/t/d$f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/d$f;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tonyodev/fetch2/t/d$f;

.field final synthetic c:Lkotlin/Pair;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/d$f;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d$f$b;->b:Lcom/tonyodev/fetch2/t/d$f;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/d$f$b;->c:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$f$b;->b:Lcom/tonyodev/fetch2/t/d$f;

    iget-object v0, v0, Lcom/tonyodev/fetch2/t/d$f;->c:Lcom/tonyodev/fetch2core/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d$f$b;->c:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2core/k;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
