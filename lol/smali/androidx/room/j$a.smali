.class public Landroidx/room/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/room/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/Executor;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Lb/q/a/c$c;

.field private h:Z

.field private i:Landroidx/room/j$c;

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Landroidx/room/j$d;

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/j$a;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/j$a;->a:Ljava/lang/Class;

    iput-object p3, p0, Landroidx/room/j$a;->b:Ljava/lang/String;

    sget-object p1, Landroidx/room/j$c;->b:Landroidx/room/j$c;

    iput-object p1, p0, Landroidx/room/j$a;->i:Landroidx/room/j$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/room/j$a;->k:Z

    new-instance p1, Landroidx/room/j$d;

    invoke-direct {p1}, Landroidx/room/j$d;-><init>()V

    iput-object p1, p0, Landroidx/room/j$a;->m:Landroidx/room/j$d;

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/j$b;)Landroidx/room/j$a;
    .locals 1
    .param p1    # Landroidx/room/j$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/j$b;",
            ")",
            "Landroidx/room/j$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/j$a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/j$a;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/room/j$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs b([Landroidx/room/r/a;)Landroidx/room/j$a;
    .locals 5
    .param p1    # [Landroidx/room/r/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/r/a;",
            ")",
            "Landroidx/room/j$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/j$a;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/j$a;->o:Ljava/util/Set;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Landroidx/room/j$a;->o:Ljava/util/Set;

    iget v4, v2, Landroidx/room/r/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/room/j$a;->o:Ljava/util/Set;

    iget v2, v2, Landroidx/room/r/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/room/j$a;->m:Landroidx/room/j$d;

    invoke-virtual {v0, p1}, Landroidx/room/j$d;->b([Landroidx/room/r/a;)V

    return-object p0
.end method

.method public c()Landroidx/room/j$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/j$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/j$a;->h:Z

    return-object p0
.end method

.method public d()Landroidx/room/j;
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/room/j$a;->c:Landroid/content/Context;

    if-eqz v1, :cond_c

    iget-object v1, v0, Landroidx/room/j$a;->a:Ljava/lang/Class;

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/room/j$a;->e:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/room/j$a;->f:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    invoke-static {}, Lb/b/a/a/a;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/j$a;->f:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object v1, v0, Landroidx/room/j$a;->e:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/room/j$a;->f:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Landroidx/room/j$a;->f:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/room/j$a;->f:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, v0, Landroidx/room/j$a;->o:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v2, v0, Landroidx/room/j$a;->n:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Landroidx/room/j$a;->n:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v0, Landroidx/room/j$a;->g:Lb/q/a/c$c;

    if-nez v1, :cond_5

    new-instance v1, Lb/q/a/g/c;

    invoke-direct {v1}, Lb/q/a/g/c;-><init>()V

    iput-object v1, v0, Landroidx/room/j$a;->g:Lb/q/a/c$c;

    :cond_5
    iget-object v1, v0, Landroidx/room/j$a;->p:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v2, v0, Landroidx/room/j$a;->q:Ljava/io/File;

    if-eqz v2, :cond_9

    :cond_6
    iget-object v2, v0, Landroidx/room/j$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    if-eqz v1, :cond_8

    iget-object v2, v0, Landroidx/room/j$a;->q:Ljava/io/File;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Both createFromAsset() and createFromFile() was called on this Builder but the database can only be created using one of the two configurations."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    new-instance v2, Landroidx/room/o;

    iget-object v3, v0, Landroidx/room/j$a;->q:Ljava/io/File;

    iget-object v4, v0, Landroidx/room/j$a;->g:Lb/q/a/c$c;

    invoke-direct {v2, v1, v3, v4}, Landroidx/room/o;-><init>(Ljava/lang/String;Ljava/io/File;Lb/q/a/c$c;)V

    iput-object v2, v0, Landroidx/room/j$a;->g:Lb/q/a/c$c;

    :cond_9
    new-instance v1, Landroidx/room/a;

    iget-object v6, v0, Landroidx/room/j$a;->c:Landroid/content/Context;

    iget-object v7, v0, Landroidx/room/j$a;->b:Ljava/lang/String;

    iget-object v8, v0, Landroidx/room/j$a;->g:Lb/q/a/c$c;

    iget-object v9, v0, Landroidx/room/j$a;->m:Landroidx/room/j$d;

    iget-object v10, v0, Landroidx/room/j$a;->d:Ljava/util/ArrayList;

    iget-boolean v11, v0, Landroidx/room/j$a;->h:Z

    iget-object v2, v0, Landroidx/room/j$a;->i:Landroidx/room/j$c;

    invoke-virtual {v2, v6}, Landroidx/room/j$c;->b(Landroid/content/Context;)Landroidx/room/j$c;

    move-result-object v12

    iget-object v13, v0, Landroidx/room/j$a;->e:Ljava/util/concurrent/Executor;

    iget-object v14, v0, Landroidx/room/j$a;->f:Ljava/util/concurrent/Executor;

    iget-boolean v15, v0, Landroidx/room/j$a;->j:Z

    iget-boolean v2, v0, Landroidx/room/j$a;->k:Z

    iget-boolean v3, v0, Landroidx/room/j$a;->l:Z

    iget-object v4, v0, Landroidx/room/j$a;->n:Ljava/util/Set;

    iget-object v5, v0, Landroidx/room/j$a;->p:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v0, Landroidx/room/j$a;->q:Ljava/io/File;

    move-object/from16 v19, v5

    move-object v5, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v20, v4

    invoke-direct/range {v5 .. v20}, Landroidx/room/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/q/a/c$c;Landroidx/room/j$d;Ljava/util/List;ZLandroidx/room/j$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    iget-object v2, v0, Landroidx/room/j$a;->a:Ljava/lang/Class;

    const-string v3, "_Impl"

    invoke-static {v2, v3}, Landroidx/room/i;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/j;

    invoke-virtual {v2, v1}, Landroidx/room/j;->m(Landroidx/room/a;)V

    return-object v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public e()Landroidx/room/j$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/j$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/room/j$a;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/j$a;->l:Z

    return-object p0
.end method

.method public f(Lb/q/a/c$c;)Landroidx/room/j$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/q/a/c$c;",
            ")",
            "Landroidx/room/j$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/j$a;->g:Lb/q/a/c$c;

    return-object p0
.end method

.method public g(Ljava/util/concurrent/Executor;)Landroidx/room/j$a;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/j$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/j$a;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method
