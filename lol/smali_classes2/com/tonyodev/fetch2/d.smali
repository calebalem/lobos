.class public final Lcom/tonyodev/fetch2/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:J

.field private final e:Z

.field private final f:Lcom/tonyodev/fetch2core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tonyodev/fetch2core/c<",
            "**>;"
        }
    .end annotation
.end field

.field private final g:Lcom/tonyodev/fetch2/m;

.field private final h:Lcom/tonyodev/fetch2core/o;

.field private final i:Z

.field private final j:Z

.field private final k:Lcom/tonyodev/fetch2core/h;

.field private final l:Z

.field private final m:Z

.field private final n:Lcom/tonyodev/fetch2core/r;

.field private final o:Lcom/tonyodev/fetch2/k;

.field private final p:Lcom/tonyodev/fetch2/database/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tonyodev/fetch2/database/d<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/os/Handler;

.field private final r:Lcom/tonyodev/fetch2/o;

.field private final s:Ljava/lang/String;

.field private final t:J

.field private final u:Z

.field private final v:I

.field private final w:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;IJZLcom/tonyodev/fetch2core/c;Lcom/tonyodev/fetch2/m;Lcom/tonyodev/fetch2core/o;ZZLcom/tonyodev/fetch2core/h;ZZLcom/tonyodev/fetch2core/r;Lcom/tonyodev/fetch2/k;Lcom/tonyodev/fetch2/database/d;Landroid/os/Handler;Lcom/tonyodev/fetch2/o;Ljava/lang/String;JZIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IJZ",
            "Lcom/tonyodev/fetch2core/c<",
            "**>;",
            "Lcom/tonyodev/fetch2/m;",
            "Lcom/tonyodev/fetch2core/o;",
            "ZZ",
            "Lcom/tonyodev/fetch2core/h;",
            "ZZ",
            "Lcom/tonyodev/fetch2core/r;",
            "Lcom/tonyodev/fetch2/k;",
            "Lcom/tonyodev/fetch2/database/d<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/tonyodev/fetch2/o;",
            "Ljava/lang/String;",
            "JZIZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/tonyodev/fetch2/d;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/tonyodev/fetch2/d;->b:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/tonyodev/fetch2/d;->c:I

    move-wide v1, p4

    iput-wide v1, v0, Lcom/tonyodev/fetch2/d;->d:J

    move v1, p6

    iput-boolean v1, v0, Lcom/tonyodev/fetch2/d;->e:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/tonyodev/fetch2/d;->f:Lcom/tonyodev/fetch2core/c;

    move-object v1, p8

    iput-object v1, v0, Lcom/tonyodev/fetch2/d;->g:Lcom/tonyodev/fetch2/m;

    move-object v1, p9

    iput-object v1, v0, Lcom/tonyodev/fetch2/d;->h:Lcom/tonyodev/fetch2core/o;

    move v1, p10

    iput-boolean v1, v0, Lcom/tonyodev/fetch2/d;->i:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/tonyodev/fetch2/d;->j:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/tonyodev/fetch2/d;->k:Lcom/tonyodev/fetch2core/h;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/tonyodev/fetch2/d;->l:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/tonyodev/fetch2/d;->m:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tonyodev/fetch2/d;->n:Lcom/tonyodev/fetch2core/r;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tonyodev/fetch2/d;->o:Lcom/tonyodev/fetch2/k;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/tonyodev/fetch2/d;->p:Lcom/tonyodev/fetch2/database/d;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/tonyodev/fetch2/d;->q:Landroid/os/Handler;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/tonyodev/fetch2/d;->r:Lcom/tonyodev/fetch2/o;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/tonyodev/fetch2/d;->s:Ljava/lang/String;

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/tonyodev/fetch2/d;->t:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/tonyodev/fetch2/d;->u:Z

    move/from16 v1, p24

    iput v1, v0, Lcom/tonyodev/fetch2/d;->v:I

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/tonyodev/fetch2/d;->w:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;IJZLcom/tonyodev/fetch2core/c;Lcom/tonyodev/fetch2/m;Lcom/tonyodev/fetch2core/o;ZZLcom/tonyodev/fetch2core/h;ZZLcom/tonyodev/fetch2core/r;Lcom/tonyodev/fetch2/k;Lcom/tonyodev/fetch2/database/d;Landroid/os/Handler;Lcom/tonyodev/fetch2/o;Ljava/lang/String;JZIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p25}, Lcom/tonyodev/fetch2/d;-><init>(Landroid/content/Context;Ljava/lang/String;IJZLcom/tonyodev/fetch2core/c;Lcom/tonyodev/fetch2/m;Lcom/tonyodev/fetch2core/o;ZZLcom/tonyodev/fetch2core/h;ZZLcom/tonyodev/fetch2core/r;Lcom/tonyodev/fetch2/k;Lcom/tonyodev/fetch2/database/d;Landroid/os/Handler;Lcom/tonyodev/fetch2/o;Ljava/lang/String;JZIZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/d;->t:J

    return-wide v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/d;->i:Z

    return v0
.end method

.method public final d()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/d;->q:Landroid/os/Handler;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/d;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/tonyodev/fetch2/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_1a

    check-cast p1, Lcom/tonyodev/fetch2/d;

    iget-object v1, p0, Lcom/tonyodev/fetch2/d;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/tonyodev/fetch2/d;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tonyodev/fetch2/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/tonyodev/fetch2/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/tonyodev/fetch2/d;->c:I

    iget v3, p1, Lcom/tonyodev/fetch2/d;->c:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/tonyodev/fetch2/d;->d:J

    iget-wide v5, p1, Lcom/tonyodev/fetch2/d;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/d;->e:Z

    iget-boolean v3, p1, Lcom/tonyodev/fetch2/d;->e:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/tonyodev/fetch2/d;->f:Lcom/tonyodev/fetch2core/c;

    iget-object v3, p1, Lcom/tonyodev/fetch2/d;->f:Lcom/tonyodev/fetch2core/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/tonyodev/fetch2/d;->g:Lcom/tonyodev/fetch2/m;

    iget-object v3, p1, Lcom/tonyodev/fetch2/d;->g:Lcom/tonyodev/fetch2/m;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/tonyodev/fetch2/d;->h:Lcom/tonyodev/fetch2core/o;

    iget-object v3, p1, Lcom/tonyodev/fetch2/d;->h:Lcom/tonyodev/fetch2core/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/d;->i:Z

    iget-boolean v3, p1, Lcom/tonyodev/fetch2/d;->i:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/d;->j:Z

    iget-boolean v3, p1, Lcom/tonyodev/fetch2/d;->j:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/tonyodev/fetch2/d;->k:Lcom/tonyodev/fetch2core/h;

    iget-object v3, p1, Lcom/tonyodev/fetch2/d;->k:Lcom/tonyodev/fetch2core/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/d;->l:Z

    iget-boolean v3, p1, Lcom/tonyodev/fetch2/d;->l:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/d;->m:Z

    iget-boolean v3, p1, Lcom/tonyodev/fetch2/d;->m:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/tonyodev/fetch2/d;->n:Lcom/tonyodev/fetch2core/r;

    iget-object v3, p1, Lcom/tonyodev/fetch2/d;->n:Lcom/tonyodev/fetch2core/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/tonyodev/fetch2/d;->o:Lcom/tonyodev/fetch2/k;

    iget-object v3, p1, Lcom/tonyodev/fetch2/d;->o:Lcom/tonyodev/fetch2/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/tonyodev/fetch2/d;->p:Lcom/tonyodev/fetch2/database/d;

    iget-object v3, p1, Lcom/tonyodev/fetch2/d;->p:Lcom/tonyodev/fetch2/database/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/tonyodev/fetch2/d;->q:Landroid/os/Handler;

    iget-object v3, p1, Lcom/tonyodev/fetch2/d;->q:Landroid/os/Handler;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/tonyodev/fetch2/d;->r:Lcom/tonyodev/fetch2/o;

    iget-object v3, p1, Lcom/tonyodev/fetch2/d;->r:Lcom/tonyodev/fetch2/o;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/tonyodev/fetch2/d;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/tonyodev/fetch2/d;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/tonyodev/fetch2/d;->t:J

    iget-wide v5, p1, Lcom/tonyodev/fetch2/d;->t:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/d;->u:Z

    iget-boolean v3, p1, Lcom/tonyodev/fetch2/d;->u:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/tonyodev/fetch2/d;->v:I

    iget v3, p1, Lcom/tonyodev/fetch2/d;->v:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/d;->w:Z

    iget-boolean p1, p1, Lcom/tonyodev/fetch2/d;->w:Z

    if-eq v1, p1, :cond_19

    return v2

    :cond_19
    return v0

    :cond_1a
    new-instance p1, Lkotlin/n;

    const-string v0, "null cannot be cast to non-null type com.tonyodev.fetch2.FetchConfiguration"

    invoke-direct {p1, v0}, Lkotlin/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/d;->u:Z

    return v0
.end method

.method public final g()Lcom/tonyodev/fetch2/database/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tonyodev/fetch2/database/d<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/d;->p:Lcom/tonyodev/fetch2/database/d;

    return-object v0
.end method

.method public final h()Lcom/tonyodev/fetch2/k;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/d;->o:Lcom/tonyodev/fetch2/k;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tonyodev/fetch2/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tonyodev/fetch2/d;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/tonyodev/fetch2/d;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tonyodev/fetch2/d;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tonyodev/fetch2/d;->f:Lcom/tonyodev/fetch2core/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tonyodev/fetch2/d;->g:Lcom/tonyodev/fetch2/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tonyodev/fetch2/d;->h:Lcom/tonyodev/fetch2core/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tonyodev/fetch2/d;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tonyodev/fetch2/d;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tonyodev/fetch2/d;->k:Lcom/tonyodev/fetch2core/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tonyodev/fetch2/d;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tonyodev/fetch2/d;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tonyodev/fetch2/d;->n:Lcom/tonyodev/fetch2core/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tonyodev/fetch2/d;->o:Lcom/tonyodev/fetch2/k;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/d;->p:Lcom/tonyodev/fetch2/database/d;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/tonyodev/fetch2/d;->q:Landroid/os/Handler;

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Landroid/os/Handler;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tonyodev/fetch2/d;->r:Lcom/tonyodev/fetch2/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tonyodev/fetch2/d;->s:Ljava/lang/String;

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/tonyodev/fetch2/d;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tonyodev/fetch2/d;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tonyodev/fetch2/d;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tonyodev/fetch2/d;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/d;->m:Z

    return v0
.end method

.method public final j()Lcom/tonyodev/fetch2core/h;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/d;->k:Lcom/tonyodev/fetch2core/h;

    return-object v0
.end method

.method public final k()Lcom/tonyodev/fetch2/m;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/d;->g:Lcom/tonyodev/fetch2/m;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/d;->l:Z

    return v0
.end method

.method public final m()Lcom/tonyodev/fetch2core/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tonyodev/fetch2core/c<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/d;->f:Lcom/tonyodev/fetch2core/c;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/d;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/tonyodev/fetch2core/o;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/d;->h:Lcom/tonyodev/fetch2core/o;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/d;->v:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/d;->w:Z

    return v0
.end method

.method public final s()Lcom/tonyodev/fetch2/o;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/d;->r:Lcom/tonyodev/fetch2/o;

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/d;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FetchConfiguration(appContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tonyodev/fetch2/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", namespace=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tonyodev/fetch2/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "concurrentLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tonyodev/fetch2/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progressReportingIntervalMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tonyodev/fetch2/d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "loggingEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tonyodev/fetch2/d;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", httpDownloader="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tonyodev/fetch2/d;->f:Lcom/tonyodev/fetch2core/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", globalNetworkType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tonyodev/fetch2/d;->g:Lcom/tonyodev/fetch2/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " logger="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tonyodev/fetch2/d;->h:Lcom/tonyodev/fetch2core/o;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", autoStart="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tonyodev/fetch2/d;->i:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", retryOnNetworkGain="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tonyodev/fetch2/d;->j:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fileServerDownloader="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tonyodev/fetch2/d;->k:Lcom/tonyodev/fetch2core/h;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", hashCheckingEnabled="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tonyodev/fetch2/d;->l:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fileExistChecksEnabled="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tonyodev/fetch2/d;->m:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", storageResolver="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tonyodev/fetch2/d;->n:Lcom/tonyodev/fetch2core/r;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fetchNotificationManager="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tonyodev/fetch2/d;->o:Lcom/tonyodev/fetch2/k;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetchDatabaseManager="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tonyodev/fetch2/d;->p:Lcom/tonyodev/fetch2/database/d;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " backgroundHandler="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tonyodev/fetch2/d;->q:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", prioritySort="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tonyodev/fetch2/d;->r:Lcom/tonyodev/fetch2/o;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", internetCheckUrl="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tonyodev/fetch2/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " activeDownloadsCheckInterval="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tonyodev/fetch2/d;->t:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", createFileOnEnqueue="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tonyodev/fetch2/d;->u:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " preAllocateFileOnCreation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tonyodev/fetch2/d;->w:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "maxAutoRetryAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tonyodev/fetch2/d;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/d;->j:Z

    return v0
.end method

.method public final v()Lcom/tonyodev/fetch2core/r;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/d;->n:Lcom/tonyodev/fetch2core/r;

    return-object v0
.end method
