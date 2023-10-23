.class final Lcom/tonyodev/fetch2/t/d$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/d$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tonyodev/fetch2/t/d$c;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/d$c;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d$c$a;->b:Lcom/tonyodev/fetch2/t/d$c;

    iput-boolean p2, p0, Lcom/tonyodev/fetch2/t/d$c$a;->c:Z

    iput-boolean p3, p0, Lcom/tonyodev/fetch2/t/d$c$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$c$a;->b:Lcom/tonyodev/fetch2/t/d$c;

    iget-object v0, v0, Lcom/tonyodev/fetch2/t/d$c;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/t/d;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$c$a;->b:Lcom/tonyodev/fetch2/t/d$c;

    iget-object v0, v0, Lcom/tonyodev/fetch2/t/d$c;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/d;->a(Lcom/tonyodev/fetch2/t/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tonyodev/fetch2/x/a;

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/x/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tonyodev/fetch2/t/d$c$a;->c:Z

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/tonyodev/fetch2/t/d$c$a;->d:Z

    :goto_1
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/x/a;->a()Lcom/tonyodev/fetch2core/g;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/tonyodev/fetch2core/q;->q:Lcom/tonyodev/fetch2core/q;

    invoke-interface {v1, v2, v3}, Lcom/tonyodev/fetch2core/g;->b(Ljava/lang/Object;Lcom/tonyodev/fetch2core/q;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$c$a;->b:Lcom/tonyodev/fetch2/t/d$c;

    iget-object v0, v0, Lcom/tonyodev/fetch2/t/d$c;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/t/d;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$c$a;->b:Lcom/tonyodev/fetch2/t/d$c;

    iget-object v0, v0, Lcom/tonyodev/fetch2/t/d$c;->b:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/d;->k(Lcom/tonyodev/fetch2/t/d;)V

    :cond_2
    return-void
.end method
