.class final Lcom/tonyodev/fetch2/t/g$c$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/g$c;->w(Lcom/tonyodev/fetch2/Download;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tonyodev/fetch2/j;

.field final synthetic c:Lcom/tonyodev/fetch2/t/g$c;

.field final synthetic d:Lcom/tonyodev/fetch2/Download;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/j;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/g$c$v;->b:Lcom/tonyodev/fetch2/j;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/g$c$v;->c:Lcom/tonyodev/fetch2/t/g$c;

    iput-object p3, p0, Lcom/tonyodev/fetch2/t/g$c$v;->d:Lcom/tonyodev/fetch2/Download;

    iput-boolean p4, p0, Lcom/tonyodev/fetch2/t/g$c$v;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c$v;->b:Lcom/tonyodev/fetch2/j;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c$v;->d:Lcom/tonyodev/fetch2/Download;

    iget-boolean v2, p0, Lcom/tonyodev/fetch2/t/g$c$v;->e:Z

    invoke-interface {v0, v1, v2}, Lcom/tonyodev/fetch2/j;->w(Lcom/tonyodev/fetch2/Download;Z)V

    return-void
.end method
