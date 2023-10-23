.class public final Lcom/tonyodev/fetch2/t/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/tonyodev/fetch2/r/a;

.field private final b:Lcom/tonyodev/fetch2/u/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tonyodev/fetch2/u/c<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/tonyodev/fetch2/u/a;

.field private final d:Lcom/tonyodev/fetch2/w/c;

.field private final e:Lcom/tonyodev/fetch2/t/a;

.field private final f:Lcom/tonyodev/fetch2/d;

.field private final g:Lcom/tonyodev/fetch2core/l;

.field private final h:Lcom/tonyodev/fetch2/database/g;

.field private final i:Lcom/tonyodev/fetch2/w/a;

.field private final j:Lcom/tonyodev/fetch2/w/b;

.field private final k:Landroid/os/Handler;

.field private final l:Lcom/tonyodev/fetch2/t/g;


# direct methods
.method public constructor <init>(Lcom/tonyodev/fetch2/d;Lcom/tonyodev/fetch2core/l;Lcom/tonyodev/fetch2/database/g;Lcom/tonyodev/fetch2/w/a;Lcom/tonyodev/fetch2/w/b;Landroid/os/Handler;Lcom/tonyodev/fetch2/r/b;Lcom/tonyodev/fetch2/t/g;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v15, p3

    move-object/from16 v4, p4

    move-object/from16 v14, p5

    move-object/from16 v13, p6

    move-object/from16 v12, p8

    move-object/from16 v32, p5

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    const-string v2, "fetchConfiguration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "handlerWrapper"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fetchDatabaseManagerWrapper"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "downloadProvider"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "groupInfoProvider"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uiHandler"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "downloadManagerCoordinator"

    move-object/from16 v5, p7

    invoke-static {v5, v2}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listenerCoordinator"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/tonyodev/fetch2/t/f$b;->f:Lcom/tonyodev/fetch2/d;

    iput-object v3, v0, Lcom/tonyodev/fetch2/t/f$b;->g:Lcom/tonyodev/fetch2core/l;

    iput-object v15, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/database/g;

    iput-object v4, v0, Lcom/tonyodev/fetch2/t/f$b;->i:Lcom/tonyodev/fetch2/w/a;

    iput-object v14, v0, Lcom/tonyodev/fetch2/t/f$b;->j:Lcom/tonyodev/fetch2/w/b;

    iput-object v13, v0, Lcom/tonyodev/fetch2/t/f$b;->k:Landroid/os/Handler;

    iput-object v12, v0, Lcom/tonyodev/fetch2/t/f$b;->l:Lcom/tonyodev/fetch2/t/g;

    new-instance v2, Lcom/tonyodev/fetch2/u/a;

    move-object/from16 v24, v2

    invoke-direct {v2, v15}, Lcom/tonyodev/fetch2/u/a;-><init>(Lcom/tonyodev/fetch2/database/g;)V

    iput-object v2, v0, Lcom/tonyodev/fetch2/t/f$b;->c:Lcom/tonyodev/fetch2/u/a;

    new-instance v6, Lcom/tonyodev/fetch2/w/c;

    move-object/from16 v22, v6

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->n()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v2, v5}, Lcom/tonyodev/fetch2/w/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/tonyodev/fetch2/t/f$b;->d:Lcom/tonyodev/fetch2/w/c;

    new-instance v11, Lcom/tonyodev/fetch2/r/c;

    move-object/from16 v16, v11

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->m()Lcom/tonyodev/fetch2core/c;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->e()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->t()J

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->o()Lcom/tonyodev/fetch2core/o;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->u()Z

    move-result v23

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->j()Lcom/tonyodev/fetch2core/h;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->l()Z

    move-result v28

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->v()Lcom/tonyodev/fetch2core/r;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->b()Landroid/content/Context;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->q()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->p()I

    move-result v33

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->r()Z

    move-result v34

    invoke-direct/range {v16 .. v34}, Lcom/tonyodev/fetch2/r/c;-><init>(Lcom/tonyodev/fetch2core/c;IJLcom/tonyodev/fetch2core/o;Lcom/tonyodev/fetch2/w/c;ZLcom/tonyodev/fetch2/u/a;Lcom/tonyodev/fetch2/r/b;Lcom/tonyodev/fetch2/t/g;Lcom/tonyodev/fetch2core/h;ZLcom/tonyodev/fetch2core/r;Landroid/content/Context;Ljava/lang/String;Lcom/tonyodev/fetch2/w/b;IZ)V

    iput-object v11, v0, Lcom/tonyodev/fetch2/t/f$b;->a:Lcom/tonyodev/fetch2/r/a;

    new-instance v10, Lcom/tonyodev/fetch2/u/d;

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->o()Lcom/tonyodev/fetch2core/o;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->e()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->b()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->q()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->s()Lcom/tonyodev/fetch2/o;

    move-result-object v18

    move-object v2, v10

    move-object v5, v11

    move-object/from16 v8, p8

    move-object v13, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    invoke-direct/range {v2 .. v12}, Lcom/tonyodev/fetch2/u/d;-><init>(Lcom/tonyodev/fetch2core/l;Lcom/tonyodev/fetch2/w/a;Lcom/tonyodev/fetch2/r/a;Lcom/tonyodev/fetch2/w/c;Lcom/tonyodev/fetch2core/o;Lcom/tonyodev/fetch2/t/g;ILandroid/content/Context;Ljava/lang/String;Lcom/tonyodev/fetch2/o;)V

    iput-object v13, v0, Lcom/tonyodev/fetch2/t/f$b;->b:Lcom/tonyodev/fetch2/u/c;

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->k()Lcom/tonyodev/fetch2/m;

    move-result-object v2

    invoke-interface {v13, v2}, Lcom/tonyodev/fetch2/u/c;->A0(Lcom/tonyodev/fetch2/m;)V

    new-instance v12, Lcom/tonyodev/fetch2/t/c;

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->o()Lcom/tonyodev/fetch2core/o;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->c()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->m()Lcom/tonyodev/fetch2core/c;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->j()Lcom/tonyodev/fetch2core/h;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->v()Lcom/tonyodev/fetch2core/r;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->h()Lcom/tonyodev/fetch2/k;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->s()Lcom/tonyodev/fetch2/o;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->f()Z

    move-result v20

    move-object v1, v12

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move-object v5, v13

    move-object/from16 v10, p8

    move-object/from16 v11, p6

    move-object v13, v12

    move-object/from16 v12, v17

    move-object v0, v13

    move-object/from16 v13, v18

    move-object/from16 p1, v0

    move-object v0, v15

    move-object/from16 v15, v19

    move/from16 v16, v20

    invoke-direct/range {v1 .. v16}, Lcom/tonyodev/fetch2/t/c;-><init>(Ljava/lang/String;Lcom/tonyodev/fetch2/database/g;Lcom/tonyodev/fetch2/r/a;Lcom/tonyodev/fetch2/u/c;Lcom/tonyodev/fetch2core/o;ZLcom/tonyodev/fetch2core/c;Lcom/tonyodev/fetch2core/h;Lcom/tonyodev/fetch2/t/g;Landroid/os/Handler;Lcom/tonyodev/fetch2core/r;Lcom/tonyodev/fetch2/k;Lcom/tonyodev/fetch2/w/b;Lcom/tonyodev/fetch2/o;Z)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/tonyodev/fetch2/t/f$b;->e:Lcom/tonyodev/fetch2/t/a;

    new-instance v2, Lcom/tonyodev/fetch2/t/f$b$a;

    invoke-direct {v2, v1}, Lcom/tonyodev/fetch2/t/f$b$a;-><init>(Lcom/tonyodev/fetch2/t/f$b;)V

    invoke-virtual {v0, v2}, Lcom/tonyodev/fetch2/database/g;->l0(Lcom/tonyodev/fetch2/database/d$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tonyodev/fetch2/d;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$b;->f:Lcom/tonyodev/fetch2/d;

    return-object v0
.end method

.method public final b()Lcom/tonyodev/fetch2/database/g;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/database/g;

    return-object v0
.end method

.method public final c()Lcom/tonyodev/fetch2/t/a;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$b;->e:Lcom/tonyodev/fetch2/t/a;

    return-object v0
.end method

.method public final d()Lcom/tonyodev/fetch2core/l;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$b;->g:Lcom/tonyodev/fetch2core/l;

    return-object v0
.end method

.method public final e()Lcom/tonyodev/fetch2/t/g;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$b;->l:Lcom/tonyodev/fetch2/t/g;

    return-object v0
.end method

.method public final f()Lcom/tonyodev/fetch2/w/c;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$b;->d:Lcom/tonyodev/fetch2/w/c;

    return-object v0
.end method

.method public final g()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$b;->k:Landroid/os/Handler;

    return-object v0
.end method
