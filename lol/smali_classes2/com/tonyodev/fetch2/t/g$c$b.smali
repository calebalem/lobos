.class final Lcom/tonyodev/fetch2/t/g$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/g$c;->g(Lcom/tonyodev/fetch2/Download;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tonyodev/fetch2/h;

.field final synthetic c:I

.field final synthetic d:Lcom/tonyodev/fetch2/g;

.field final synthetic e:Lcom/tonyodev/fetch2/t/g$c;

.field final synthetic f:Lcom/tonyodev/fetch2/Download;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/h;ILcom/tonyodev/fetch2/g;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/g$c$b;->b:Lcom/tonyodev/fetch2/h;

    iput p2, p0, Lcom/tonyodev/fetch2/t/g$c$b;->c:I

    iput-object p3, p0, Lcom/tonyodev/fetch2/t/g$c$b;->d:Lcom/tonyodev/fetch2/g;

    iput-object p4, p0, Lcom/tonyodev/fetch2/t/g$c$b;->e:Lcom/tonyodev/fetch2/t/g$c;

    iput-object p5, p0, Lcom/tonyodev/fetch2/t/g$c$b;->f:Lcom/tonyodev/fetch2/Download;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c$b;->b:Lcom/tonyodev/fetch2/h;

    iget v1, p0, Lcom/tonyodev/fetch2/t/g$c$b;->c:I

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/g$c$b;->f:Lcom/tonyodev/fetch2/Download;

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c$b;->d:Lcom/tonyodev/fetch2/g;

    invoke-interface {v0, v1, v2, v3}, Lcom/tonyodev/fetch2/h;->t(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/g;)V

    return-void
.end method
