.class final Lcom/tonyodev/fetch2/t/g$c$b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/g$c;->a(Lcom/tonyodev/fetch2/Download;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tonyodev/fetch2/j;

.field final synthetic c:Lcom/tonyodev/fetch2/t/g$c;

.field final synthetic d:Lcom/tonyodev/fetch2/Download;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/j;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/g$c$b0;->b:Lcom/tonyodev/fetch2/j;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/g$c$b0;->c:Lcom/tonyodev/fetch2/t/g$c;

    iput-object p3, p0, Lcom/tonyodev/fetch2/t/g$c$b0;->d:Lcom/tonyodev/fetch2/Download;

    iput-object p4, p0, Lcom/tonyodev/fetch2/t/g$c$b0;->e:Ljava/util/List;

    iput p5, p0, Lcom/tonyodev/fetch2/t/g$c$b0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c$b0;->b:Lcom/tonyodev/fetch2/j;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c$b0;->d:Lcom/tonyodev/fetch2/Download;

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/g$c$b0;->e:Ljava/util/List;

    iget v3, p0, Lcom/tonyodev/fetch2/t/g$c$b0;->f:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tonyodev/fetch2/j;->a(Lcom/tonyodev/fetch2/Download;Ljava/util/List;I)V

    return-void
.end method
