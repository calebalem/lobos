.class final Lcom/tonyodev/fetch2/t/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/d;-><init>(Ljava/lang/String;Lcom/tonyodev/fetch2/d;Lcom/tonyodev/fetch2core/l;Landroid/os/Handler;Lcom/tonyodev/fetch2/t/a;Lcom/tonyodev/fetch2core/o;Lcom/tonyodev/fetch2/t/g;Lcom/tonyodev/fetch2/database/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tonyodev/fetch2/t/d;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d$c;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$c;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/t/d;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$c;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/d;->d(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/t/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/t/a;->v(Z)Z

    move-result v0

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d$c;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/d;->d(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/t/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2/t/a;->v(Z)Z

    move-result v1

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/d$c;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v2}, Lcom/tonyodev/fetch2/t/d;->g(Lcom/tonyodev/fetch2/t/d;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tonyodev/fetch2/t/d$c$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/tonyodev/fetch2/t/d$c$a;-><init>(Lcom/tonyodev/fetch2/t/d$c;ZZ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
