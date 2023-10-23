.class final Lcom/tonyodev/fetch2/t/d$h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/d$h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tonyodev/fetch2/t/d$h;

.field final synthetic c:Lcom/tonyodev/fetch2/b;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/d$h;Lcom/tonyodev/fetch2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d$h$b;->b:Lcom/tonyodev/fetch2/t/d$h;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/d$h$b;->c:Lcom/tonyodev/fetch2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$h$b;->b:Lcom/tonyodev/fetch2/t/d$h;

    iget-object v0, v0, Lcom/tonyodev/fetch2/t/d$h;->e:Lcom/tonyodev/fetch2core/k;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d$h$b;->c:Lcom/tonyodev/fetch2/b;

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2core/k;->a(Ljava/lang/Object;)V

    return-void
.end method
