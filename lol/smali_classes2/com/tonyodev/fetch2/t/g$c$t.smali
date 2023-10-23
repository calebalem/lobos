.class final Lcom/tonyodev/fetch2/t/g$c$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/g$c;->d(Lcom/tonyodev/fetch2/Download;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tonyodev/fetch2/j;

.field final synthetic c:Lcom/tonyodev/fetch2/t/g$c;

.field final synthetic d:Lcom/tonyodev/fetch2/Download;

.field final synthetic e:J

.field final synthetic f:J


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/j;Lcom/tonyodev/fetch2/t/g$c;Lcom/tonyodev/fetch2/Download;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/g$c$t;->b:Lcom/tonyodev/fetch2/j;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/g$c$t;->c:Lcom/tonyodev/fetch2/t/g$c;

    iput-object p3, p0, Lcom/tonyodev/fetch2/t/g$c$t;->d:Lcom/tonyodev/fetch2/Download;

    iput-wide p4, p0, Lcom/tonyodev/fetch2/t/g$c$t;->e:J

    iput-wide p6, p0, Lcom/tonyodev/fetch2/t/g$c$t;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/g$c$t;->b:Lcom/tonyodev/fetch2/j;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/g$c$t;->d:Lcom/tonyodev/fetch2/Download;

    iget-wide v2, p0, Lcom/tonyodev/fetch2/t/g$c$t;->e:J

    iget-wide v4, p0, Lcom/tonyodev/fetch2/t/g$c$t;->f:J

    invoke-interface/range {v0 .. v5}, Lcom/tonyodev/fetch2/j;->d(Lcom/tonyodev/fetch2/Download;JJ)V

    return-void
.end method
