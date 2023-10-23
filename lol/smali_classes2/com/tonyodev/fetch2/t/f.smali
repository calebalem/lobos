.class public final Lcom/tonyodev/fetch2/t/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/t/f$a;,
        Lcom/tonyodev/fetch2/t/f$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tonyodev/fetch2/t/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/os/Handler;

.field public static final d:Lcom/tonyodev/fetch2/t/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tonyodev/fetch2/t/f;

    invoke-direct {v0}, Lcom/tonyodev/fetch2/t/f;-><init>()V

    sput-object v0, Lcom/tonyodev/fetch2/t/f;->d:Lcom/tonyodev/fetch2/t/f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tonyodev/fetch2/t/f;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tonyodev/fetch2/t/f;->b:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tonyodev/fetch2/t/f;->c:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tonyodev/fetch2/d;)Lcom/tonyodev/fetch2/t/f$b;
    .locals 22

    const-string v0, "fetchConfiguration"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/tonyodev/fetch2/t/f;->a:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    sget-object v0, Lcom/tonyodev/fetch2/t/f;->b:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tonyodev/fetch2/t/f$a;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tonyodev/fetch2/t/f$b;

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/t/f$a;->e()Lcom/tonyodev/fetch2core/l;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/t/f$a;->c()Lcom/tonyodev/fetch2/database/g;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/t/f$a;->b()Lcom/tonyodev/fetch2/w/a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/t/f$a;->d()Lcom/tonyodev/fetch2/w/b;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/t/f$a;->h()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/t/f$a;->a()Lcom/tonyodev/fetch2/r/b;

    move-result-object v8

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/t/f$a;->f()Lcom/tonyodev/fetch2/t/g;

    move-result-object v9

    move-object v1, v0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/tonyodev/fetch2/t/f$b;-><init>(Lcom/tonyodev/fetch2/d;Lcom/tonyodev/fetch2core/l;Lcom/tonyodev/fetch2/database/g;Lcom/tonyodev/fetch2/w/a;Lcom/tonyodev/fetch2/w/b;Landroid/os/Handler;Lcom/tonyodev/fetch2/r/b;Lcom/tonyodev/fetch2/t/g;)V

    goto/16 :goto_1

    :cond_0
    new-instance v13, Lcom/tonyodev/fetch2core/l;

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v13, v1, v2}, Lcom/tonyodev/fetch2core/l;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    new-instance v1, Lcom/tonyodev/fetch2/t/h;

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tonyodev/fetch2/t/h;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->g()Lcom/tonyodev/fetch2/database/d;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/tonyodev/fetch2/database/f;

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->b()Landroid/content/Context;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->q()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->o()Lcom/tonyodev/fetch2core/o;

    move-result-object v17

    sget-object v3, Lcom/tonyodev/fetch2/database/DownloadDatabase;->l:Lcom/tonyodev/fetch2/database/DownloadDatabase$a;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/DownloadDatabase$a;->a()[Lcom/tonyodev/fetch2/database/h/a;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->i()Z

    move-result v20

    new-instance v3, Lcom/tonyodev/fetch2core/b;

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tonyodev/fetch2core/e;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tonyodev/fetch2core/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v14, v2

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    invoke-direct/range {v14 .. v21}, Lcom/tonyodev/fetch2/database/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tonyodev/fetch2core/o;[Lcom/tonyodev/fetch2/database/h/a;Lcom/tonyodev/fetch2/t/h;ZLcom/tonyodev/fetch2core/b;)V

    :goto_0
    new-instance v14, Lcom/tonyodev/fetch2/database/g;

    invoke-direct {v14, v2}, Lcom/tonyodev/fetch2/database/g;-><init>(Lcom/tonyodev/fetch2/database/d;)V

    new-instance v15, Lcom/tonyodev/fetch2/w/a;

    invoke-direct {v15, v14}, Lcom/tonyodev/fetch2/w/a;-><init>(Lcom/tonyodev/fetch2/database/g;)V

    new-instance v12, Lcom/tonyodev/fetch2/r/b;

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/tonyodev/fetch2/r/b;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/tonyodev/fetch2/w/b;

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1, v15}, Lcom/tonyodev/fetch2/w/b;-><init>(Ljava/lang/String;Lcom/tonyodev/fetch2/w/a;)V

    new-instance v8, Lcom/tonyodev/fetch2/t/g;

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->q()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/tonyodev/fetch2/t/f;->c:Landroid/os/Handler;

    invoke-direct {v8, v1, v9, v15, v7}, Lcom/tonyodev/fetch2/t/g;-><init>(Ljava/lang/String;Lcom/tonyodev/fetch2/w/b;Lcom/tonyodev/fetch2/w/a;Landroid/os/Handler;)V

    new-instance v21, Lcom/tonyodev/fetch2/t/f$b;

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object v6, v9

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object v8, v12

    move-object/from16 v16, v9

    move-object/from16 v9, v19

    invoke-direct/range {v1 .. v9}, Lcom/tonyodev/fetch2/t/f$b;-><init>(Lcom/tonyodev/fetch2/d;Lcom/tonyodev/fetch2core/l;Lcom/tonyodev/fetch2/database/g;Lcom/tonyodev/fetch2/w/a;Lcom/tonyodev/fetch2/w/b;Landroid/os/Handler;Lcom/tonyodev/fetch2/r/b;Lcom/tonyodev/fetch2/t/g;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/d;->q()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tonyodev/fetch2/t/f$a;

    invoke-virtual/range {v21 .. v21}, Lcom/tonyodev/fetch2/t/f$b;->f()Lcom/tonyodev/fetch2/w/c;

    move-result-object v20

    move-object v3, v12

    move-object v12, v2

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v20}, Lcom/tonyodev/fetch2/t/f$a;-><init>(Lcom/tonyodev/fetch2core/l;Lcom/tonyodev/fetch2/database/g;Lcom/tonyodev/fetch2/w/a;Lcom/tonyodev/fetch2/w/b;Landroid/os/Handler;Lcom/tonyodev/fetch2/r/b;Lcom/tonyodev/fetch2/t/g;Lcom/tonyodev/fetch2/w/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    :goto_1
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/t/f$b;->d()Lcom/tonyodev/fetch2core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tonyodev/fetch2core/l;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/t/f;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tonyodev/fetch2/t/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tonyodev/fetch2/t/f;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tonyodev/fetch2/t/f$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/t/f$a;->e()Lcom/tonyodev/fetch2core/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tonyodev/fetch2core/l;->b()V

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/t/f$a;->e()Lcom/tonyodev/fetch2core/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tonyodev/fetch2core/l;->h()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/t/f$a;->e()Lcom/tonyodev/fetch2core/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tonyodev/fetch2core/l;->a()V

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/t/f$a;->f()Lcom/tonyodev/fetch2/t/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/t/g;->l()V

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/t/f$a;->d()Lcom/tonyodev/fetch2/w/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/w/b;->b()V

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/t/f$a;->c()Lcom/tonyodev/fetch2/database/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/g;->close()V

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/t/f$a;->a()Lcom/tonyodev/fetch2/r/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/r/b;->b()V

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/t/f$a;->g()Lcom/tonyodev/fetch2/w/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/w/c;->f()V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
