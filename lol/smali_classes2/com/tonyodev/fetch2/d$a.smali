.class public final Lcom/tonyodev/fetch2/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:Z

.field private f:Lcom/tonyodev/fetch2core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tonyodev/fetch2core/c<",
            "**>;"
        }
    .end annotation
.end field

.field private g:Lcom/tonyodev/fetch2/m;

.field private h:Lcom/tonyodev/fetch2core/o;

.field private i:Z

.field private j:Z

.field private k:Lcom/tonyodev/fetch2core/h;

.field private l:Z

.field private m:Z

.field private n:Lcom/tonyodev/fetch2core/r;

.field private o:Lcom/tonyodev/fetch2/k;

.field private p:Lcom/tonyodev/fetch2/database/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tonyodev/fetch2/database/d<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/os/Handler;

.field private r:Lcom/tonyodev/fetch2/o;

.field private s:Ljava/lang/String;

.field private t:J

.field private u:Z

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch2/d$a;->a:Landroid/content/Context;

    const-string v0, "LibGlobalFetchLib"

    iput-object v0, p0, Lcom/tonyodev/fetch2/d$a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tonyodev/fetch2/d$a;->c:I

    const-wide/16 v1, 0x7d0

    iput-wide v1, p0, Lcom/tonyodev/fetch2/d$a;->d:J

    invoke-static {}, Lcom/tonyodev/fetch2/x/b;->a()Lcom/tonyodev/fetch2core/c;

    move-result-object v1

    iput-object v1, p0, Lcom/tonyodev/fetch2/d$a;->f:Lcom/tonyodev/fetch2core/c;

    invoke-static {}, Lcom/tonyodev/fetch2/x/b;->d()Lcom/tonyodev/fetch2/m;

    move-result-object v1

    iput-object v1, p0, Lcom/tonyodev/fetch2/d$a;->g:Lcom/tonyodev/fetch2/m;

    invoke-static {}, Lcom/tonyodev/fetch2/x/b;->e()Lcom/tonyodev/fetch2core/o;

    move-result-object v1

    iput-object v1, p0, Lcom/tonyodev/fetch2/d$a;->h:Lcom/tonyodev/fetch2core/o;

    iput-boolean v0, p0, Lcom/tonyodev/fetch2/d$a;->i:Z

    iput-boolean v0, p0, Lcom/tonyodev/fetch2/d$a;->j:Z

    invoke-static {}, Lcom/tonyodev/fetch2/x/b;->c()Lcom/tonyodev/fetch2core/h;

    move-result-object v1

    iput-object v1, p0, Lcom/tonyodev/fetch2/d$a;->k:Lcom/tonyodev/fetch2core/h;

    iput-boolean v0, p0, Lcom/tonyodev/fetch2/d$a;->m:Z

    new-instance v1, Lcom/tonyodev/fetch2core/b;

    const-string v2, "appContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tonyodev/fetch2core/e;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tonyodev/fetch2core/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tonyodev/fetch2/d$a;->n:Lcom/tonyodev/fetch2core/r;

    invoke-static {}, Lcom/tonyodev/fetch2/x/b;->i()Lcom/tonyodev/fetch2/o;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch2/d$a;->r:Lcom/tonyodev/fetch2/o;

    const-wide/32 v1, 0x493e0

    iput-wide v1, p0, Lcom/tonyodev/fetch2/d$a;->t:J

    iput-boolean v0, p0, Lcom/tonyodev/fetch2/d$a;->u:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/tonyodev/fetch2/d$a;->v:I

    iput-boolean v0, p0, Lcom/tonyodev/fetch2/d$a;->w:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/tonyodev/fetch2/d;
    .locals 31

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tonyodev/fetch2/d$a;->h:Lcom/tonyodev/fetch2core/o;

    instance-of v1, v10, Lcom/tonyodev/fetch2core/f;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tonyodev/fetch2/d$a;->e:Z

    invoke-interface {v10, v1}, Lcom/tonyodev/fetch2core/o;->setEnabled(Z)V

    move-object v1, v10

    check-cast v1, Lcom/tonyodev/fetch2core/f;

    invoke-virtual {v1}, Lcom/tonyodev/fetch2core/f;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fetch2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tonyodev/fetch2/d$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2core/f;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/tonyodev/fetch2/d$a;->e:Z

    invoke-interface {v10, v1}, Lcom/tonyodev/fetch2core/o;->setEnabled(Z)V

    :cond_1
    :goto_0
    new-instance v28, Lcom/tonyodev/fetch2/d;

    move-object/from16 v1, v28

    iget-object v3, v0, Lcom/tonyodev/fetch2/d$a;->a:Landroid/content/Context;

    move-object v2, v3

    const-string v4, "appContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tonyodev/fetch2/d$a;->b:Ljava/lang/String;

    iget v4, v0, Lcom/tonyodev/fetch2/d$a;->c:I

    iget-wide v5, v0, Lcom/tonyodev/fetch2/d$a;->d:J

    iget-boolean v7, v0, Lcom/tonyodev/fetch2/d$a;->e:Z

    iget-object v8, v0, Lcom/tonyodev/fetch2/d$a;->f:Lcom/tonyodev/fetch2core/c;

    iget-object v9, v0, Lcom/tonyodev/fetch2/d$a;->g:Lcom/tonyodev/fetch2/m;

    iget-boolean v11, v0, Lcom/tonyodev/fetch2/d$a;->i:Z

    iget-boolean v12, v0, Lcom/tonyodev/fetch2/d$a;->j:Z

    iget-object v13, v0, Lcom/tonyodev/fetch2/d$a;->k:Lcom/tonyodev/fetch2core/h;

    iget-boolean v14, v0, Lcom/tonyodev/fetch2/d$a;->l:Z

    iget-boolean v15, v0, Lcom/tonyodev/fetch2/d$a;->m:Z

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/tonyodev/fetch2/d$a;->n:Lcom/tonyodev/fetch2core/r;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/tonyodev/fetch2/d$a;->o:Lcom/tonyodev/fetch2/k;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/tonyodev/fetch2/d$a;->p:Lcom/tonyodev/fetch2/database/d;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/tonyodev/fetch2/d$a;->q:Landroid/os/Handler;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/tonyodev/fetch2/d$a;->r:Lcom/tonyodev/fetch2/o;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/tonyodev/fetch2/d$a;->s:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/tonyodev/fetch2/d$a;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/tonyodev/fetch2/d$a;->u:Z

    move/from16 v24, v1

    iget v1, v0, Lcom/tonyodev/fetch2/d$a;->v:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lcom/tonyodev/fetch2/d$a;->w:Z

    move/from16 v26, v1

    const/16 v27, 0x0

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v27}, Lcom/tonyodev/fetch2/d;-><init>(Landroid/content/Context;Ljava/lang/String;IJZLcom/tonyodev/fetch2core/c;Lcom/tonyodev/fetch2/m;Lcom/tonyodev/fetch2core/o;ZZLcom/tonyodev/fetch2core/h;ZZLcom/tonyodev/fetch2core/r;Lcom/tonyodev/fetch2/k;Lcom/tonyodev/fetch2/database/d;Landroid/os/Handler;Lcom/tonyodev/fetch2/o;Ljava/lang/String;JZIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v28
.end method

.method public final b(I)Lcom/tonyodev/fetch2/d$a;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/tonyodev/fetch2/d$a;->c:I

    return-object p0

    :cond_0
    new-instance p1, Lcom/tonyodev/fetch2/s/a;

    const-string v0, "Concurrent limit cannot be less than 0"

    invoke-direct {p1, v0}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
