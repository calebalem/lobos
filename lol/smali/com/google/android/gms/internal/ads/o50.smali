.class final Lcom/google/android/gms/internal/ads/o50;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/zzsb;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzci;

.field public final c:Lcom/google/android/gms/internal/ads/zzsb;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Lcom/google/android/gms/internal/ads/zzgu;

.field public final h:Z

.field public final i:Lcom/google/android/gms/internal/ads/zztz;

.field public final j:Lcom/google/android/gms/internal/ads/zzvo;

.field public final k:Ljava/util/List;

.field public final l:Lcom/google/android/gms/internal/ads/zzsb;

.field public final m:Z

.field public final n:I

.field public final o:Lcom/google/android/gms/internal/ads/zzbt;

.field public final p:Z

.field public final q:Z

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsb;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/o50;->a:Lcom/google/android/gms/internal/ads/zzsb;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;JJILcom/google/android/gms/internal/ads/zzgu;ZLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsb;ZILcom/google/android/gms/internal/ads/zzbt;JJJZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o50;->d:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o50;->e:J

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/o50;->f:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o50;->g:Lcom/google/android/gms/internal/ads/zzgu;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o50;->h:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o50;->i:Lcom/google/android/gms/internal/ads/zztz;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o50;->j:Lcom/google/android/gms/internal/ads/zzvo;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o50;->k:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o50;->l:Lcom/google/android/gms/internal/ads/zzsb;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o50;->m:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/o50;->n:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o50;->o:Lcom/google/android/gms/internal/ads/zzbt;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o50;->r:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o50;->s:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o50;->t:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o50;->p:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o50;->q:Z

    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/o50;
    .locals 26

    move-object/from16 v11, p0

    new-instance v25, Lcom/google/android/gms/internal/ads/o50;

    move-object/from16 v0, v25

    sget-object v1, Lcom/google/android/gms/internal/ads/zzci;->zza:Lcom/google/android/gms/internal/ads/zzci;

    sget-object v13, Lcom/google/android/gms/internal/ads/o50;->a:Lcom/google/android/gms/internal/ads/zzsb;

    move-object v2, v13

    sget-object v10, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zztz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrh;->zzo()Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v12

    sget-object v16, Lcom/google/android/gms/internal/ads/zzbt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/google/android/gms/internal/ads/o50;-><init>(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;JJILcom/google/android/gms/internal/ads/zzgu;ZLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsb;ZILcom/google/android/gms/internal/ads/zzbt;JJJZZ)V

    return-object v25
.end method

.method public static i()Lcom/google/android/gms/internal/ads/zzsb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o50;->a:Lcom/google/android/gms/internal/ads/zzsb;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/o50;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/o50;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/o50;->d:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/o50;->e:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/o50;->f:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/o50;->g:Lcom/google/android/gms/internal/ads/zzgu;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/o50;->h:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/o50;->i:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/o50;->j:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o50;->k:Ljava/util/List;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/o50;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/o50;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o50;->o:Lcom/google/android/gms/internal/ads/zzbt;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o50;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o50;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o50;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o50;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o50;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/o50;-><init>(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;JJILcom/google/android/gms/internal/ads/zzgu;ZLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsb;ZILcom/google/android/gms/internal/ads/zzbt;JJJZZ)V

    return-object v26
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzsb;JJJJLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/o50;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v26, Lcom/google/android/gms/internal/ads/o50;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    iget v8, v0, Lcom/google/android/gms/internal/ads/o50;->f:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/o50;->g:Lcom/google/android/gms/internal/ads/zzgu;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/o50;->h:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/o50;->l:Lcom/google/android/gms/internal/ads/zzsb;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/o50;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/o50;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o50;->o:Lcom/google/android/gms/internal/ads/zzbt;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o50;->r:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o50;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o50;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/o50;-><init>(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;JJILcom/google/android/gms/internal/ads/zzgu;ZLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsb;ZILcom/google/android/gms/internal/ads/zzbt;JJJZZ)V

    return-object v26
.end method

.method public final c(Z)Lcom/google/android/gms/internal/ads/o50;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v24, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/o50;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/o50;->d:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/o50;->e:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/o50;->f:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/o50;->g:Lcom/google/android/gms/internal/ads/zzgu;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/o50;->h:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/o50;->i:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/o50;->j:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o50;->k:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/o50;->l:Lcom/google/android/gms/internal/ads/zzsb;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/o50;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/o50;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o50;->o:Lcom/google/android/gms/internal/ads/zzbt;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o50;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o50;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o50;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o50;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/o50;-><init>(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;JJILcom/google/android/gms/internal/ads/zzgu;ZLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsb;ZILcom/google/android/gms/internal/ads/zzbt;JJJZZ)V

    return-object v26
.end method

.method public final d(ZI)Lcom/google/android/gms/internal/ads/o50;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v26, Lcom/google/android/gms/internal/ads/o50;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/o50;->d:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/o50;->e:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/o50;->f:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/o50;->g:Lcom/google/android/gms/internal/ads/zzgu;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/o50;->h:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/o50;->i:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/o50;->j:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o50;->k:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/o50;->l:Lcom/google/android/gms/internal/ads/zzsb;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o50;->o:Lcom/google/android/gms/internal/ads/zzbt;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o50;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o50;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o50;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o50;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o50;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/o50;-><init>(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;JJILcom/google/android/gms/internal/ads/zzgu;ZLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsb;ZILcom/google/android/gms/internal/ads/zzbt;JJJZZ)V

    return-object v26
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzgu;)Lcom/google/android/gms/internal/ads/o50;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/o50;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/o50;->d:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/o50;->e:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/o50;->f:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/o50;->h:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/o50;->i:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/o50;->j:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o50;->k:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/o50;->l:Lcom/google/android/gms/internal/ads/zzsb;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/o50;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/o50;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o50;->o:Lcom/google/android/gms/internal/ads/zzbt;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o50;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o50;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o50;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o50;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o50;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/o50;-><init>(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;JJILcom/google/android/gms/internal/ads/zzgu;ZLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsb;ZILcom/google/android/gms/internal/ads/zzbt;JJJZZ)V

    return-object v26
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/o50;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/o50;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/o50;->d:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/o50;->e:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/o50;->g:Lcom/google/android/gms/internal/ads/zzgu;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/o50;->h:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/o50;->i:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/o50;->j:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o50;->k:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/o50;->l:Lcom/google/android/gms/internal/ads/zzsb;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/o50;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/o50;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o50;->o:Lcom/google/android/gms/internal/ads/zzbt;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o50;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o50;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o50;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o50;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o50;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/o50;-><init>(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;JJILcom/google/android/gms/internal/ads/zzgu;ZLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsb;ZILcom/google/android/gms/internal/ads/zzbt;JJJZZ)V

    return-object v26
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzci;)Lcom/google/android/gms/internal/ads/o50;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/o50;

    move-object/from16 v1, v26

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/o50;->d:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/o50;->e:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/o50;->f:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/o50;->g:Lcom/google/android/gms/internal/ads/zzgu;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/o50;->h:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/o50;->i:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/o50;->j:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o50;->k:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/o50;->l:Lcom/google/android/gms/internal/ads/zzsb;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/o50;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/o50;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o50;->o:Lcom/google/android/gms/internal/ads/zzbt;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o50;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o50;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o50;->t:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o50;->p:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o50;->q:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/o50;-><init>(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;JJILcom/google/android/gms/internal/ads/zzgu;ZLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsb;ZILcom/google/android/gms/internal/ads/zzbt;JJJZZ)V

    return-object v26
.end method
