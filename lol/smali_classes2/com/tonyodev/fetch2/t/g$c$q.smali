.class final Lcom/tonyodev/fetch2/t/g$c$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/g$c;->s(Lcom/tonyodev/fetch2/Download;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tonyodev/fetch2/j;

.field final synthetic c:Lcom/tonyodev/fetch2/t/g$c;

.field final synthetic d:Lcom/tonyodev/fetch2/Download;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/j;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/g$c$q;->b:Lcom/tonyodev/fetch2/j;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/g$c$q;->c:Lcom/tonyodev/fetch2/t/g$c;

    iput-object p3, p0, Lcom/tonyodev/fetch2/t/g$c$q;->d:Lcom/tonyodev/fetch2/Download;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c$q;->b:Lcom/tonyodev/fetch2/j;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c$q;->d:Lcom/tonyodev/fetch2/Download;

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/j;->s(Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method
