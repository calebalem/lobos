.class final Lcom/tonyodev/fetch2/t/g$c$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/g$c;->b(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tonyodev/fetch2/j;

.field final synthetic c:Lcom/tonyodev/fetch2/t/g$c;

.field final synthetic d:Lcom/tonyodev/fetch2/Download;

.field final synthetic e:Lcom/tonyodev/fetch2/b;

.field final synthetic f:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/j;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/b;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/g$c$n;->b:Lcom/tonyodev/fetch2/j;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/g$c$n;->c:Lcom/tonyodev/fetch2/t/g$c;

    iput-object p3, p0, Lcom/tonyodev/fetch2/t/g$c$n;->d:Lcom/tonyodev/fetch2/Download;

    iput-object p4, p0, Lcom/tonyodev/fetch2/t/g$c$n;->e:Lcom/tonyodev/fetch2/b;

    iput-object p5, p0, Lcom/tonyodev/fetch2/t/g$c$n;->f:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c$n;->b:Lcom/tonyodev/fetch2/j;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c$n;->d:Lcom/tonyodev/fetch2/Download;

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/g$c$n;->e:Lcom/tonyodev/fetch2/b;

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/g$c$n;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3}, Lcom/tonyodev/fetch2/j;->b(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/b;Ljava/lang/Throwable;)V

    return-void
.end method
