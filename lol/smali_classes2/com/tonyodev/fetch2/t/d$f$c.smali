.class final Lcom/tonyodev/fetch2/t/d$f$c;
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


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/d$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d$f$c;->b:Lcom/tonyodev/fetch2/t/d$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$f$c;->b:Lcom/tonyodev/fetch2/t/d$f;

    iget-object v0, v0, Lcom/tonyodev/fetch2/t/d$f;->b:Lcom/tonyodev/fetch2core/k;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tonyodev/fetch2/b;->z:Lcom/tonyodev/fetch2/b;

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2core/k;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
