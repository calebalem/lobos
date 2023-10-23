.class public final Lcom/google/android/gms/internal/ads/zzon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznr;


# instance fields
.field private A:Z

.field private B:Z

.field private C:J

.field private D:F

.field private E:[Lcom/google/android/gms/internal/ads/zzmz;

.field private F:[Ljava/nio/ByteBuffer;

.field private G:Ljava/nio/ByteBuffer;

.field private H:I

.field private I:Ljava/nio/ByteBuffer;

.field private J:[B

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:Lcom/google/android/gms/internal/ads/zzj;

.field private S:J

.field private T:Z

.field private U:Z

.field private final V:Lcom/google/android/gms/internal/ads/zzod;

.field private final a:Lcom/google/android/gms/internal/ads/zzmw;

.field private final b:Lcom/google/android/gms/internal/ads/b60;

.field private final c:Lcom/google/android/gms/internal/ads/p60;

.field private final d:[Lcom/google/android/gms/internal/ads/zzmz;

.field private final e:[Lcom/google/android/gms/internal/ads/zzmz;

.field private final f:Landroid/os/ConditionVariable;

.field private final g:Lcom/google/android/gms/internal/ads/a60;

.field private final h:Ljava/util/ArrayDeque;

.field private i:Lcom/google/android/gms/internal/ads/k60;

.field private final j:Lcom/google/android/gms/internal/ads/h60;

.field private final k:Lcom/google/android/gms/internal/ads/h60;

.field private final l:Lcom/google/android/gms/internal/ads/e60;

.field private m:Lcom/google/android/gms/internal/ads/zzmv;

.field private n:Lcom/google/android/gms/internal/ads/zzno;

.field private o:Lcom/google/android/gms/internal/ads/f60;

.field private p:Lcom/google/android/gms/internal/ads/f60;

.field private q:Landroid/media/AudioTrack;

.field private r:Lcom/google/android/gms/internal/ads/zzi;

.field private s:Lcom/google/android/gms/internal/ads/g60;

.field private t:Lcom/google/android/gms/internal/ads/g60;

.field private final u:Lcom/google/android/gms/internal/ads/zzbt;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzob;Lcom/google/android/gms/internal/ads/zzom;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzob;->a(Lcom/google/android/gms/internal/ads/zzob;)Lcom/google/android/gms/internal/ads/zzmw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->a:Lcom/google/android/gms/internal/ads/zzmw;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzob;->b(Lcom/google/android/gms/internal/ads/zzob;)Lcom/google/android/gms/internal/ads/zzod;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->V:Lcom/google/android/gms/internal/ads/zzod;

    sget v2, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    move-object/from16 v3, p1

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzob;->b:Lcom/google/android/gms/internal/ads/e60;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzon;->l:Lcom/google/android/gms/internal/ads/e60;

    new-instance v2, Landroid/os/ConditionVariable;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzon;->f:Landroid/os/ConditionVariable;

    new-instance v2, Lcom/google/android/gms/internal/ads/a60;

    new-instance v4, Lcom/google/android/gms/internal/ads/i60;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/i60;-><init>(Lcom/google/android/gms/internal/ads/zzon;Lcom/google/android/gms/internal/ads/zzoh;)V

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/a60;-><init>(Lcom/google/android/gms/internal/ads/zznu;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzon;->g:Lcom/google/android/gms/internal/ads/a60;

    new-instance v2, Lcom/google/android/gms/internal/ads/b60;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/b60;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzon;->b:Lcom/google/android/gms/internal/ads/b60;

    new-instance v4, Lcom/google/android/gms/internal/ads/p60;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/p60;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzon;->c:Lcom/google/android/gms/internal/ads/p60;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zznw;

    new-instance v7, Lcom/google/android/gms/internal/ads/n60;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/n60;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v2, v6, v3

    const/4 v2, 0x2

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzod;->zze()[Lcom/google/android/gms/internal/ads/zzmz;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v1, v8, [Lcom/google/android/gms/internal/ads/zzmz;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzmz;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->d:[Lcom/google/android/gms/internal/ads/zzmz;

    new-array v1, v3, [Lcom/google/android/gms/internal/ads/zzmz;

    new-instance v2, Lcom/google/android/gms/internal/ads/l60;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/l60;-><init>()V

    aput-object v2, v1, v8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->e:[Lcom/google/android/gms/internal/ads/zzmz;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzon;->D:F

    sget-object v1, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->r:Lcom/google/android/gms/internal/ads/zzi;

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzon;->Q:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzj;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzj;-><init>(IF)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->R:Lcom/google/android/gms/internal/ads/zzj;

    new-instance v1, Lcom/google/android/gms/internal/ads/g60;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v1

    move-object v10, v2

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/g60;-><init>(Lcom/google/android/gms/internal/ads/zzbt;ZJJLcom/google/android/gms/internal/ads/zzoe;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->t:Lcom/google/android/gms/internal/ads/g60;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzon;->u:Lcom/google/android/gms/internal/ads/zzbt;

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzon;->L:I

    new-array v1, v8, [Lcom/google/android/gms/internal/ads/zzmz;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->E:[Lcom/google/android/gms/internal/ads/zzmz;

    new-array v1, v8, [Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->F:[Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->h:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/h60;

    const-wide/16 v2, 0x64

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/h60;-><init>(J)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->j:Lcom/google/android/gms/internal/ads/h60;

    new-instance v1, Lcom/google/android/gms/internal/ads/h60;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/h60;-><init>(J)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->k:Lcom/google/android/gms/internal/ads/h60;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzon;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzon;->q:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzon;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzon;->f:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzno;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzon;->n:Lcom/google/android/gms/internal/ads/zzno;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/zzon;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzon;->O:Z

    return p0
.end method

.method private final e()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->p:Lcom/google/android/gms/internal/ads/f60;

    iget v1, v0, Lcom/google/android/gms/internal/ads/f60;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzon;->v:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/f60;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzon;->w:J

    :goto_0
    return-wide v1
.end method

.method private final f()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->p:Lcom/google/android/gms/internal/ads/f60;

    iget v1, v0, Lcom/google/android/gms/internal/ads/f60;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzon;->x:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/f60;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzon;->y:J

    :goto_0
    return-wide v1
.end method

.method private final g(Lcom/google/android/gms/internal/ads/f60;)Landroid/media/AudioTrack;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzon;->r:Lcom/google/android/gms/internal/ads/zzi;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzon;->Q:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/f60;->b(ZLcom/google/android/gms/internal/ads/zzi;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zznn; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->n:Lcom/google/android/gms/internal/ads/zzno;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzno;->zza(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method

.method private static h(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzmw;)Landroid/util/Pair;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/16 v4, 0x12

    const/16 v5, 0x8

    const/4 v6, 0x6

    if-eq v0, v1, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v4, :cond_1

    const/16 v7, 0x11

    if-eq v0, v7, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v5, :cond_1

    const/16 v7, 0xe

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzmw;->zza(I)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    if-ne v0, v5, :cond_3

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzmw;->zza(I)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v0, 0x7

    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzmw;->zza(I)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    const/4 p1, 0x3

    const/4 v7, 0x1

    if-ne v0, v4, :cond_a

    sget v8, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_9

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzA:I

    const/4 v8, -0x1

    if-ne p0, v8, :cond_5

    const p0, 0xbb80

    :cond_5
    new-instance v8, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v8}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v8, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v8

    invoke-virtual {v8, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v8

    const/16 v9, 0x8

    :goto_2
    if-lez v9, :cond_7

    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v10, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    invoke-virtual {v10, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzj(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v10

    invoke-static {v10, v8}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_9
    const/4 v9, 0x6

    goto :goto_4

    :cond_a
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzad;->zzz:I

    if-le v9, v5, :cond_b

    return-object v3

    :cond_b
    :goto_4
    sget p0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    const/16 v4, 0x1c

    if-gt p0, v4, :cond_e

    if-ne v9, v2, :cond_c

    goto :goto_5

    :cond_c
    if-eq v9, p1, :cond_d

    const/4 p1, 0x4

    if-eq v9, p1, :cond_d

    if-ne v9, v1, :cond_e

    :cond_d
    const/4 v5, 0x6

    goto :goto_5

    :cond_e
    move v5, v9

    :goto_5
    const/16 p1, 0x1a

    if-gt p0, p1, :cond_f

    sget-object p0, Lcom/google/android/gms/internal/ads/zzeg;->zzb:Ljava/lang/String;

    const-string p1, "fugu"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    if-ne v5, v7, :cond_f

    const/4 v5, 0x2

    :cond_f
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzj(I)I

    move-result p0

    if-nez p0, :cond_10

    return-object v3

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final i()Lcom/google/android/gms/internal/ads/g60;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->s:Lcom/google/android/gms/internal/ads/g60;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g60;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->t:Lcom/google/android/gms/internal/ads/g60;

    :goto_0
    return-object v0
.end method

.method private final j(J)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->V:Lcom/google/android/gms/internal/ads/zzod;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->i()Lcom/google/android/gms/internal/ads/g60;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g60;->a:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzod;->zzc(Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    :goto_0
    move-object v3, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->V:Lcom/google/android/gms/internal/ads/zzod;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->i()Lcom/google/android/gms/internal/ads/g60;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/g60;->b:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzod;->zzd(Z)Z

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzon;->h:Ljava/util/ArrayDeque;

    new-instance v11, Lcom/google/android/gms/internal/ads/g60;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->p:Lcom/google/android/gms/internal/ads/f60;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->f()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/ads/f60;->a(J)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v2, v11

    move v4, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/g60;-><init>(Lcom/google/android/gms/internal/ads/zzbt;ZJJLcom/google/android/gms/internal/ads/zzoe;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->p:Lcom/google/android/gms/internal/ads/f60;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f60;->i:[Lcom/google/android/gms/internal/ads/zzmz;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzmz;->zzg()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzmz;->zzc()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [Lcom/google/android/gms/internal/ads/zzmz;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/ads/zzmz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzon;->E:[Lcom/google/android/gms/internal/ads/zzmz;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->F:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->k()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->n:Lcom/google/android/gms/internal/ads/zzno;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/m60;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m60;->a:Lcom/google/android/gms/internal/ads/zzot;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzot;->j0(Lcom/google/android/gms/internal/ads/zzot;)Lcom/google/android/gms/internal/ads/zznk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zznk;->zzs(Z)V

    :cond_4
    return-void
.end method

.method private final k()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzon;->E:[Lcom/google/android/gms/internal/ads/zzmz;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzmz;->zzc()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzon;->F:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzmz;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->p:Lcom/google/android/gms/internal/ads/f60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f60;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->T:Z

    return-void
.end method

.method private final m()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->N:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->g:Lcom/google/android/gms/internal/ads/a60;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/a60;->d(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method private final n(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->E:[Lcom/google/android/gms/internal/ads/zzmz;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzon;->F:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzon;->G:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmz;->zza:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzon;->q(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzon;->E:[Lcom/google/android/gms/internal/ads/zzmz;

    aget-object v3, v3, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzon;->L:I

    if-le v1, v4, :cond_3

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzmz;->zze(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzmz;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzon;->F:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final o(Lcom/google/android/gms/internal/ads/zzbt;Z)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->i()Lcom/google/android/gms/internal/ads/g60;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g60;->a:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/g60;->b:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/g60;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/g60;-><init>(Lcom/google/android/gms/internal/ads/zzbt;ZJJLcom/google/android/gms/internal/ads/zzoe;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->s:Lcom/google/android/gms/internal/ads/g60;

    return-void

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->t:Lcom/google/android/gms/internal/ads/g60;

    return-void
.end method

.method private final p()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->q:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzon;->D:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->q:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzon;->D:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final q(Ljava/nio/ByteBuffer;J)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzon;->I:Ljava/nio/ByteBuffer;

    const/16 p3, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->I:Ljava/nio/ByteBuffer;

    sget p2, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    if-ge p2, p3, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzon;->J:[B

    if-eqz v2, :cond_3

    array-length v2, v2

    if-ge v2, p2, :cond_4

    :cond_3
    new-array v2, p2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzon;->J:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzon;->J:[B

    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzon;->K:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    sget v2, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    if-ge v2, p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzon;->g:Lcom/google/android/gms/internal/ads/a60;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzon;->x:J

    invoke-virtual {p3, v3, v4}, Lcom/google/android/gms/internal/ads/a60;->a(J)I

    move-result p3

    if-lez p3, :cond_6

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzon;->q:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzon;->J:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzon;->K:I

    invoke-virtual {v3, v4, v5, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p3

    if-lez p3, :cond_8

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzon;->K:I

    add-int/2addr v3, p3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzon;->K:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzon;->q:Landroid/media/AudioTrack;

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzon;->S:J

    if-gez p3, :cond_f

    const/16 p1, 0x18

    if-lt v2, p1, :cond_9

    const/4 p1, -0x6

    if-eq p3, p1, :cond_b

    :cond_9
    const/16 p1, -0x20

    if-ne p3, p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->l()V

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zznq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzon;->p:Lcom/google/android/gms/internal/ads/f60;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/f60;->a:Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zznq;-><init>(ILcom/google/android/gms/internal/ads/zzad;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzon;->n:Lcom/google/android/gms/internal/ads/zzno;

    if-eqz p2, :cond_d

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzno;->zza(Ljava/lang/Exception;)V

    :cond_d
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zznq;->zzb:Z

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzon;->k:Lcom/google/android/gms/internal/ads/h60;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/h60;->b(Ljava/lang/Exception;)V

    return-void

    :cond_e
    throw p1

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzon;->k:Lcom/google/android/gms/internal/ads/h60;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h60;->a()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzon;->q:Landroid/media/AudioTrack;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzon;->t(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzon;->y:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_10

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzon;->U:Z

    :cond_10
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzon;->O:Z

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzon;->n:Lcom/google/android/gms/internal/ads/zzno;

    if-eqz v4, :cond_11

    if-ge p3, p2, :cond_11

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzon;->U:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzon;->g:Lcom/google/android/gms/internal/ads/a60;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/a60;->c(J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzon;->n:Lcom/google/android/gms/internal/ads/zzno;

    check-cast v4, Lcom/google/android/gms/internal/ads/m60;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/m60;->a:Lcom/google/android/gms/internal/ads/zzot;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzot;->i0(Lcom/google/android/gms/internal/ads/zzot;)Lcom/google/android/gms/internal/ads/zzjt;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzot;->i0(Lcom/google/android/gms/internal/ads/zzot;)Lcom/google/android/gms/internal/ads/zzjt;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzjt;->zza(J)V

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzon;->p:Lcom/google/android/gms/internal/ads/f60;

    iget v2, v2, Lcom/google/android/gms/internal/ads/f60;->c:I

    if-nez v2, :cond_12

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzon;->x:J

    int-to-long v5, p3

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzon;->x:J

    :cond_12
    if-ne p3, p2, :cond_15

    if-eqz v2, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzon;->G:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_13

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzon;->y:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzon;->z:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzon;->H:I

    mul-int p3, p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzon;->y:J

    :cond_14
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->I:Ljava/nio/ByteBuffer;

    :cond_15
    return-void
.end method

.method private final r()Z
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzon;->L:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzon;->L:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzon;->L:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzon;->E:[Lcom/google/android/gms/internal/ads/zzmz;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzmz;->zzd()V

    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzon;->n(J)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzmz;->zzh()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzon;->L:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzon;->L:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzon;->q(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzon;->L:I

    return v2
.end method

.method private final s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static t(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final u()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->p:Lcom/google/android/gms/internal/ads/f60;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f60;->a:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->p:Lcom/google/android/gms/internal/ads/f60;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f60;->a:Lcom/google/android/gms/internal/ads/zzad;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzB:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/internal/ads/zzon;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzon;->S:J

    return-wide v0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/internal/ads/zzon;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/internal/ads/zzon;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic y(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzB:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzU(I)Z

    move-result v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzB:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->T:Z

    if-nez v0, :cond_3

    sget v0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->a:Lcom/google/android/gms/internal/ads/zzmw;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzon;->h(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzmw;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final zzb(Z)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->B:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->g:Lcom/google/android/gms/internal/ads/a60;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a60;->b(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->p:Lcom/google/android/gms/internal/ads/f60;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->f()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/f60;->a(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/g60;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/g60;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/g60;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->t:Lcom/google/android/gms/internal/ads/g60;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->t:Lcom/google/android/gms/internal/ads/g60;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/g60;->d:J

    sub-long v2, v0, v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g60;->a:Lcom/google/android/gms/internal/ads/zzbt;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->t:Lcom/google/android/gms/internal/ads/g60;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/g60;->c:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->V:Lcom/google/android/gms/internal/ads/zzod;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzod;->zza(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->t:Lcom/google/android/gms/internal/ads/g60;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/g60;->c:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/g60;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/g60;->d:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzon;->t:Lcom/google/android/gms/internal/ads/g60;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/g60;->a:Lcom/google/android/gms/internal/ads/zzbt;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbt;->zzc:F

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzs(JF)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/g60;->c:J

    sub-long v0, v2, v0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->p:Lcom/google/android/gms/internal/ads/f60;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzon;->V:Lcom/google/android/gms/internal/ads/zzod;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzod;->zzb()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/f60;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbt;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->i()Lcom/google/android/gms/internal/ads/g60;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g60;->a:Lcom/google/android/gms/internal/ads/zzbt;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzad;I[I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzad;->zzB:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzU(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzad;->zzB:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzad;->zzz:I

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzo(II)I

    move-result v0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzon;->d:[Lcom/google/android/gms/internal/ads/zzmz;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzon;->c:Lcom/google/android/gms/internal/ads/p60;

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/p60;->g(II)V

    sget v7, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_0

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzad;->zzz:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    if-nez p3, :cond_0

    const/4 v7, 0x6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    :cond_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzon;->b:Lcom/google/android/gms/internal/ads/b60;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/b60;->f([I)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzmx;

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzad;->zzA:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzad;->zzz:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzad;->zzB:I

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzmx;-><init>(III)V

    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v6, v9

    :try_start_0
    invoke-interface {v10, v7}, Lcom/google/android/gms/internal/ads/zzmz;->zza(Lcom/google/android/gms/internal/ads/zzmx;)Lcom/google/android/gms/internal/ads/zzmx;

    move-result-object v11

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzmz;->zzg()Z

    move-result v10
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzmy; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v10, :cond_2

    move-object v7, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zznm;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zznm;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;)V

    throw v2

    :cond_3
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzmx;->zzd:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzmx;->zzb:I

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzmx;->zzc:I

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzj(I)I

    move-result v10

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzo(II)I

    move-result v7

    move-object v11, v6

    move v6, v7

    move v7, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    move v10, v8

    move/from16 v8, v16

    goto :goto_2

    :cond_4
    new-array v0, v5, [Lcom/google/android/gms/internal/ads/zzmz;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzad;->zzA:I

    sget v7, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzon;->a:Lcom/google/android/gms/internal/ads/zzmw;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzon;->h(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzmw;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x2

    move-object v11, v0

    move v10, v8

    const/4 v0, -0x1

    move v8, v7

    move v7, v6

    const/4 v6, -0x1

    :goto_2
    invoke-static {v7, v8, v10}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    if-eq v12, v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    const v13, 0x3d090

    if-eqz v9, :cond_8

    const-wide/32 v14, 0xf4240

    if-eq v9, v4, :cond_7

    const/4 v4, 0x5

    if-ne v10, v4, :cond_6

    const v13, 0x7a120

    const/4 v10, 0x5

    goto :goto_4

    :cond_6
    move v4, v10

    :goto_4
    int-to-long v2, v13

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzop;->b(I)I

    move-result v10

    move/from16 p3, v6

    int-to-long v5, v10

    mul-long v2, v2, v5

    div-long/2addr v2, v14

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzftm;->zza(J)I

    move-result v2

    move/from16 v6, p3

    move v10, v4

    goto :goto_5

    :cond_7
    move/from16 p3, v6

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzop;->b(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x2faf080

    mul-long v2, v2, v4

    div-long/2addr v2, v14

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzftm;->zza(J)I

    move-result v2

    goto :goto_5

    :cond_8
    move/from16 p3, v6

    mul-int/lit8 v2, v12, 0x4

    invoke-static {v13, v7, v6}, Lcom/google/android/gms/internal/ads/zzop;->a(III)I

    move-result v3

    const v4, 0xb71b0

    invoke-static {v4, v7, v6}, Lcom/google/android/gms/internal/ads/zzop;->a(III)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(III)I

    move-result v2

    :goto_5
    int-to-double v2, v2

    double-to-int v2, v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v6

    const/4 v3, -0x1

    add-int/2addr v2, v3

    div-int/2addr v2, v6

    mul-int v12, v2, v6

    const-string v2, ") for: "

    if-eqz v10, :cond_b

    if-eqz v8, :cond_a

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzon;->T:Z

    new-instance v13, Lcom/google/android/gms/internal/ads/f60;

    move-object v2, v13

    move-object/from16 v3, p1

    move v4, v0

    move v5, v9

    move v9, v10

    move v10, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/f60;-><init>(Lcom/google/android/gms/internal/ads/zzad;IIIIIII[Lcom/google/android/gms/internal/ads/zzmz;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzon;->o:Lcom/google/android/gms/internal/ads/f60;

    return-void

    :cond_9
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzon;->p:Lcom/google/android/gms/internal/ads/f60;

    return-void

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zznm;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zznm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)V

    throw v0

    :cond_b
    move-object/from16 v3, p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zznm;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zznm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zznm;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zznm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final zze()V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzon;->v:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzon;->w:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzon;->x:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzon;->y:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzon;->U:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzon;->z:I

    new-instance v11, Lcom/google/android/gms/internal/ads/g60;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->i()Lcom/google/android/gms/internal/ads/g60;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/g60;->a:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->i()Lcom/google/android/gms/internal/ads/g60;

    move-result-object v3

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/g60;->b:Z

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/g60;-><init>(Lcom/google/android/gms/internal/ads/zzbt;ZJJLcom/google/android/gms/internal/ads/zzoe;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzon;->t:Lcom/google/android/gms/internal/ads/g60;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzon;->C:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->s:Lcom/google/android/gms/internal/ads/g60;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzon;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->G:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzon;->H:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->I:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzon;->N:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzon;->M:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzon;->L:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzon;->c:Lcom/google/android/gms/internal/ads/p60;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p60;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->k()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzon;->g:Lcom/google/android/gms/internal/ads/a60;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a60;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzon;->q:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzon;->q:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzon;->t(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzon;->i:Lcom/google/android/gms/internal/ads/k60;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzon;->q:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/k60;->b(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzon;->q:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->q:Landroid/media/AudioTrack;

    sget v3, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzon;->P:Z

    if-nez v3, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzon;->Q:I

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzon;->o:Lcom/google/android/gms/internal/ads/f60;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzon;->p:Lcom/google/android/gms/internal/ads/f60;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->o:Lcom/google/android/gms/internal/ads/f60;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->g:Lcom/google/android/gms/internal/ads/a60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a60;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, Lcom/google/android/gms/internal/ads/c60;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/c60;-><init>(Lcom/google/android/gms/internal/ads/zzon;Ljava/lang/String;Landroid/media/AudioTrack;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->k:Lcom/google/android/gms/internal/ads/h60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h60;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->j:Lcom/google/android/gms/internal/ads/h60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h60;->a()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->A:Z

    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->O:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->g:Lcom/google/android/gms/internal/ads/a60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a60;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->O:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->g:Lcom/google/android/gms/internal/ads/a60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a60;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final zzi()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->M:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->M:Z

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzon;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->d:[Lcom/google/android/gms/internal/ads/zzmz;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzmz;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->e:[Lcom/google/android/gms/internal/ads/zzmz;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_1
    if-gtz v1, :cond_1

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzmz;->zzf()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzon;->O:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzon;->T:Z

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->r:Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->r:Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzon;->zze()V

    return-void
.end method

.method public final zzl(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzon;->Q:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzon;->Q:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzon;->P:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzon;->zze()V

    :cond_1
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->R:Lcom/google/android/gms/internal/ads/zzj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzj;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->R:Lcom/google/android/gms/internal/ads/zzj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzj;->zza:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->R:Lcom/google/android/gms/internal/ads/zzj;

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzno;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->n:Lcom/google/android/gms/internal/ads/zzno;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbt;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbt;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzc:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zza(FFF)F

    move-result v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzd:F

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zza(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbt;-><init>(FF)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->i()Lcom/google/android/gms/internal/ads/g60;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/g60;->b:Z

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzon;->o(Lcom/google/android/gms/internal/ads/zzbt;Z)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzmv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->m:Lcom/google/android/gms/internal/ads/zzmv;

    return-void
.end method

.method public final zzq(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->i()Lcom/google/android/gms/internal/ads/g60;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g60;->a:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzon;->o(Lcom/google/android/gms/internal/ads/zzbt;Z)V

    return-void
.end method

.method public final zzr(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzon;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzon;->D:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->p()V

    :cond_0
    return-void
.end method

.method public final zzs(Ljava/nio/ByteBuffer;JI)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->G:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->o:Lcom/google/android/gms/internal/ads/f60;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->r()Z

    move-result v0

    if-nez v0, :cond_2

    return v6

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->o:Lcom/google/android/gms/internal/ads/f60;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzon;->p:Lcom/google/android/gms/internal/ads/f60;

    iget v10, v9, Lcom/google/android/gms/internal/ads/f60;->c:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/f60;->c:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/f60;->g:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/f60;->g:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/f60;->e:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/f60;->e:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/f60;->f:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/f60;->f:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lcom/google/android/gms/internal/ads/f60;->d:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/f60;->d:I

    if-ne v9, v10, :cond_3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->p:Lcom/google/android/gms/internal/ads/f60;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzon;->o:Lcom/google/android/gms/internal/ads/f60;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->q:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzon;->t(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->q:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzon;->p:Lcom/google/android/gms/internal/ads/f60;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/f60;->a:Lcom/google/android/gms/internal/ads/zzad;

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    invoke-virtual {v0, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzon;->U:Z

    goto :goto_2

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->zzt()Z

    move-result v0

    if-eqz v0, :cond_4

    return v6

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->zze()V

    :cond_5
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzon;->j(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->s()Z

    move-result v0

    const/16 v9, 0x1f

    if-nez v0, :cond_d

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zznn; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->p:Lcom/google/android/gms/internal/ads/f60;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zznn; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzon;->g(Lcom/google/android/gms/internal/ads/f60;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zznn; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->p:Lcom/google/android/gms/internal/ads/f60;

    iget v12, v0, Lcom/google/android/gms/internal/ads/f60;->h:I

    const v13, 0xf4240

    if-le v12, v13, :cond_b

    new-instance v12, Lcom/google/android/gms/internal/ads/f60;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/f60;->a:Lcom/google/android/gms/internal/ads/zzad;

    iget v13, v0, Lcom/google/android/gms/internal/ads/f60;->b:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/f60;->c:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/f60;->d:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/f60;->e:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/f60;->f:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/f60;->g:I

    const v22, 0xf4240

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f60;->i:[Lcom/google/android/gms/internal/ads/zzmz;

    move/from16 v17, v14

    move-object v14, v12

    move/from16 v16, v13

    move/from16 v18, v8

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/internal/ads/f60;-><init>(Lcom/google/android/gms/internal/ads/zzad;IIIIIII[Lcom/google/android/gms/internal/ads/zzmz;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zznn; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzon;->g(Lcom/google/android/gms/internal/ads/f60;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzon;->p:Lcom/google/android/gms/internal/ads/f60;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zznn; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->q:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzon;->t(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->q:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzon;->i:Lcom/google/android/gms/internal/ads/k60;

    if-nez v6, :cond_7

    new-instance v6, Lcom/google/android/gms/internal/ads/k60;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/k60;-><init>(Lcom/google/android/gms/internal/ads/zzon;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzon;->i:Lcom/google/android/gms/internal/ads/k60;

    :cond_7
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzon;->i:Lcom/google/android/gms/internal/ads/k60;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/k60;->a(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->q:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzon;->p:Lcom/google/android/gms/internal/ads/f60;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/f60;->a:Lcom/google/android/gms/internal/ads/zzad;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    invoke-virtual {v0, v7, v6}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_8
    sget v0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    if-lt v0, v9, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->m:Lcom/google/android/gms/internal/ads/zzmv;

    if-eqz v0, :cond_9

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzon;->q:Landroid/media/AudioTrack;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/d60;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzmv;)V

    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzon;->Q:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzon;->g:Lcom/google/android/gms/internal/ads/a60;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzon;->q:Landroid/media/AudioTrack;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->p:Lcom/google/android/gms/internal/ads/f60;

    iget v6, v0, Lcom/google/android/gms/internal/ads/f60;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    const/4 v12, 0x1

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    iget v13, v0, Lcom/google/android/gms/internal/ads/f60;->g:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/f60;->d:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/f60;->h:I

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/a60;->f(Landroid/media/AudioTrack;ZIII)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->p()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->R:Lcom/google/android/gms/internal/ads/zzj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzj;->zza:I

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzon;->B:Z
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zznn; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v6, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    :try_start_6
    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-class v2, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_b
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->l()V

    throw v11
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zznn; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zznn;->zzb:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzon;->j:Lcom/google/android/gms/internal/ads/h60;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/h60;->b(Ljava/lang/Exception;)V

    const/4 v6, 0x0

    return v6

    :cond_c
    throw v0

    :cond_d
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->j:Lcom/google/android/gms/internal/ads/h60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h60;->a()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzon;->B:Z

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_e

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzon;->C:J

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzon;->A:Z

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzon;->B:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzon;->j(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzon;->O:Z

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->zzh()V

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->g:Lcom/google/android/gms/internal/ads/a60;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->f()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/a60;->k(J)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v6, 0x0

    return v6

    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->G:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_22

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v6, :cond_10

    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v6, 0x1

    return v6

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->p:Lcom/google/android/gms/internal/ads/f60;

    iget v6, v0, Lcom/google/android/gms/internal/ads/f60;->c:I

    if-eqz v6, :cond_1b

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzon;->z:I

    if-nez v6, :cond_1b

    iget v0, v0, Lcom/google/android/gms/internal/ads/f60;->g:I

    const/16 v6, 0x400

    const/4 v10, -0x2

    const/16 v11, 0x10

    const/4 v12, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    sget v0, Lcom/google/android/gms/internal/ads/zzya;->zza:I

    new-array v0, v11, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {v6, v0, v11}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzya;->zza(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzxz;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxz;->zzc:I

    goto/16 :goto_a

    :pswitch_2
    const/16 v0, 0x200

    goto :goto_a

    :pswitch_3
    sget v0, Lcom/google/android/gms/internal/ads/zzxx;->zza:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    add-int/lit8 v6, v6, -0xa

    move v9, v0

    :goto_7
    if-gt v9, v6, :cond_13

    add-int/lit8 v13, v9, 0x4

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v10

    const v14, -0x78d9046

    if-ne v13, v14, :cond_12

    sub-int/2addr v9, v0

    goto :goto_8

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_13
    const/4 v9, -0x1

    :goto_8
    if-ne v9, v12, :cond_14

    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v9

    and-int/lit16 v0, v0, 0xff

    const/16 v9, 0xbb

    if-ne v0, v9, :cond_15

    const/16 v0, 0x9

    goto :goto_9

    :cond_15
    const/16 v0, 0x8

    :goto_9
    const/16 v9, 0x28

    add-int/2addr v6, v0

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v9, v0

    mul-int/lit8 v0, v0, 0x10

    goto :goto_a

    :pswitch_4
    const/16 v0, 0x800

    goto :goto_a

    :pswitch_5
    const/16 v0, 0x400

    goto :goto_a

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzm;->zzc(I)I

    move-result v0

    if-eq v0, v12, :cond_16

    :goto_a
    const/4 v10, 0x1

    goto :goto_e

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_7
    sget v0, Lcom/google/android/gms/internal/ads/zzyq;->zza:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-eq v6, v10, :cond_19

    if-eq v6, v12, :cond_18

    if-eq v6, v9, :cond_17

    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v9, 0x1

    and-int/2addr v6, v9

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v9, 0x2

    goto :goto_c

    :cond_17
    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x6

    goto :goto_b

    :cond_18
    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x7

    :goto_b
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x3c

    :goto_c
    shr-int/2addr v0, v9

    or-int/2addr v0, v6

    const/4 v10, 0x1

    goto :goto_d

    :cond_19
    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v10, 0x1

    and-int/2addr v6, v10

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/2addr v0, v9

    or-int/2addr v0, v6

    :goto_d
    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x20

    goto :goto_e

    :pswitch_8
    const/4 v10, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxx;->zza(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_e
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzon;->z:I

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    return v10

    :cond_1b
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->s:Lcom/google/android/gms/internal/ads/g60;

    if-eqz v0, :cond_1d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->r()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v6, 0x0

    return v6

    :cond_1c
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzon;->j(J)V

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzon;->s:Lcom/google/android/gms/internal/ads/g60;

    :cond_1d
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzon;->C:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->p:Lcom/google/android/gms/internal/ads/f60;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->e()J

    move-result-wide v11

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzon;->c:Lcom/google/android/gms/internal/ads/p60;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/p60;->zzo()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/32 v13, 0xf4240

    mul-long v11, v11, v13

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f60;->a:Lcom/google/android/gms/internal/ads/zzad;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzA:I

    int-to-long v13, v0

    div-long/2addr v11, v13

    add-long/2addr v9, v11

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzon;->A:Z

    if-nez v0, :cond_1e

    sub-long v11, v9, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v0, v11, v13

    if-lez v0, :cond_1e

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->n:Lcom/google/android/gms/internal/ads/zzno;

    new-instance v6, Lcom/google/android/gms/internal/ads/zznp;

    invoke-direct {v6, v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/zznp;-><init>(JJ)V

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzno;->zza(Ljava/lang/Exception;)V

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzon;->A:Z

    :cond_1e
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzon;->A:Z

    if-eqz v0, :cond_20

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->r()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1f

    return v6

    :cond_1f
    sub-long v9, v3, v9

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzon;->C:J

    add-long/2addr v11, v9

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzon;->C:J

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzon;->A:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzon;->j(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->n:Lcom/google/android/gms/internal/ads/zzno;

    if-eqz v0, :cond_20

    cmp-long v6, v9, v7

    if-eqz v6, :cond_20

    check-cast v0, Lcom/google/android/gms/internal/ads/m60;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m60;->a:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzot;->J()V

    :cond_20
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->p:Lcom/google/android/gms/internal/ads/f60;

    iget v0, v0, Lcom/google/android/gms/internal/ads/f60;->c:I

    if-nez v0, :cond_21

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzon;->v:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzon;->v:J

    goto :goto_10

    :cond_21
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzon;->w:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzon;->z:I

    mul-int v0, v0, v5

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzon;->w:J

    :goto_10
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzon;->G:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzon;->H:I

    :cond_22
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzon;->n(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzon;->G:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzon;->H:I

    const/4 v3, 0x1

    return v3

    :cond_23
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->g:Lcom/google/android/gms/internal/ads/a60;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->f()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/a60;->j(J)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->zze()V

    return v3

    :cond_24
    return v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final zzt()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->g:Lcom/google/android/gms/internal/ads/a60;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/a60;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzu()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->M:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzt()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzad;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzon;->zza(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
