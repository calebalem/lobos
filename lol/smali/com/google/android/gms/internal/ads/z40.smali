.class final Lcom/google/android/gms/internal/ads/z40;
.super Lcom/google/android/gms/internal/ads/zzk;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhf;


# static fields
.field public static final synthetic b:I


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/s50;

.field private final B:Lcom/google/android/gms/internal/ads/t50;

.field private final C:J

.field private D:I

.field private E:I

.field private F:Z

.field private G:I

.field private H:Lcom/google/android/gms/internal/ads/zzjx;

.field private I:Lcom/google/android/gms/internal/ads/zzbx;

.field private J:Lcom/google/android/gms/internal/ads/zzbh;

.field private K:Lcom/google/android/gms/internal/ads/zzbh;

.field private L:Lcom/google/android/gms/internal/ads/zzad;

.field private M:Lcom/google/android/gms/internal/ads/zzad;

.field private N:Landroid/media/AudioTrack;

.field private O:Ljava/lang/Object;

.field private P:Landroid/view/Surface;

.field private Q:I

.field private R:I

.field private S:I

.field private T:Lcom/google/android/gms/internal/ads/zzgm;

.field private U:Lcom/google/android/gms/internal/ads/zzgm;

.field private V:I

.field private W:Lcom/google/android/gms/internal/ads/zzi;

.field private X:F

.field private Y:Z

.field private Z:Ljava/util/List;

.field private a0:Z

.field private b0:Z

.field final c:Lcom/google/android/gms/internal/ads/zzvo;

.field private c0:Lcom/google/android/gms/internal/ads/zzr;

.field final d:Lcom/google/android/gms/internal/ads/zzbx;

.field private d0:Lcom/google/android/gms/internal/ads/zzcv;

.field private final e:Lcom/google/android/gms/internal/ads/zzcz;

.field private e0:Lcom/google/android/gms/internal/ads/zzbh;

.field private final f:Landroid/content/Context;

.field private f0:Lcom/google/android/gms/internal/ads/o50;

.field private final g:Lcom/google/android/gms/internal/ads/zzcb;

.field private g0:I

.field private final h:[Lcom/google/android/gms/internal/ads/zzju;

.field private h0:J

.field private final i:Lcom/google/android/gms/internal/ads/zzvn;

.field private final i0:Lcom/google/android/gms/internal/ads/zzhq;

.field private final j:Lcom/google/android/gms/internal/ads/zzdg;

.field private j0:Lcom/google/android/gms/internal/ads/zztu;

.field private final k:Lcom/google/android/gms/internal/ads/f50;

.field private final l:Lcom/google/android/gms/internal/ads/zzdm;

.field private final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final n:Lcom/google/android/gms/internal/ads/zzcf;

.field private final o:Ljava/util/List;

.field private final p:Z

.field private final q:Lcom/google/android/gms/internal/ads/zzsa;

.field private final r:Lcom/google/android/gms/internal/ads/zzki;

.field private final s:Landroid/os/Looper;

.field private final t:Lcom/google/android/gms/internal/ads/zzvv;

.field private final u:Lcom/google/android/gms/internal/ads/zzcx;

.field private final v:Lcom/google/android/gms/internal/ads/w40;

.field private final w:Lcom/google/android/gms/internal/ads/x40;

.field private final x:Lcom/google/android/gms/internal/ads/k00;

.field private final y:Lcom/google/android/gms/internal/ads/y10;

.field private final z:Lcom/google/android/gms/internal/ads/r50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhe;Lcom/google/android/gms/internal/ads/zzcb;)V
    .locals 41
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzk;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcz;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcx;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcz;-><init>(Lcom/google/android/gms/internal/ads/zzcx;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/z40;->e:Lcom/google/android/gms/internal/ads/zzcz;

    :try_start_0
    const-string v4, "ExoPlayerImpl"

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeg;->zze:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Init "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " [AndroidXMedia3/1.0.0-alpha03] ["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhe;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/z40;->f:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhe;->h:Lcom/google/android/gms/internal/ads/zzfoi;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhe;->b:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzfoi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/z40;->r:Lcom/google/android/gms/internal/ads/zzki;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhe;->j:Lcom/google/android/gms/internal/ads/zzi;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/z40;->W:Lcom/google/android/gms/internal/ads/zzi;

    const/4 v6, 0x1

    iput v6, v1, Lcom/google/android/gms/internal/ads/z40;->Q:I

    const/4 v15, 0x0

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/z40;->Y:Z

    const-wide/16 v7, 0x7d0

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/z40;->C:J

    new-instance v8, Lcom/google/android/gms/internal/ads/w40;

    const/4 v7, 0x0

    invoke-direct {v8, v1, v7}, Lcom/google/android/gms/internal/ads/w40;-><init>(Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/zzii;)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/z40;->v:Lcom/google/android/gms/internal/ads/w40;

    new-instance v14, Lcom/google/android/gms/internal/ads/x40;

    invoke-direct {v14, v7}, Lcom/google/android/gms/internal/ads/x40;-><init>(Lcom/google/android/gms/internal/ads/zzik;)V

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/z40;->w:Lcom/google/android/gms/internal/ads/x40;

    new-instance v13, Landroid/os/Handler;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzhe;->i:Landroid/os/Looper;

    invoke-direct {v13, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzhe;->c:Lcom/google/android/gms/internal/ads/zzfph;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzgy;->zza:Lcom/google/android/gms/internal/ads/zzckr;

    move-object v10, v13

    move-object v11, v8

    move-object v12, v8

    move-object/from16 v26, v13

    move-object v13, v8

    move-object/from16 v27, v14

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzckr;->zza(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zznl;Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzrb;)[Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/z40;->h:[Lcom/google/android/gms/internal/ads/zzju;

    array-length v10, v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzhe;->e:Lcom/google/android/gms/internal/ads/zzfph;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzfph;->zza()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzvn;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/z40;->i:Lcom/google/android/gms/internal/ads/zzvn;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzhe;->d:Lcom/google/android/gms/internal/ads/zzfph;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzgz;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzgz;->zza:Landroid/content/Context;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzhe;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzsa;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/z40;->q:Lcom/google/android/gms/internal/ads/zzsa;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzhe;->g:Lcom/google/android/gms/internal/ads/zzfph;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzhc;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzhc;->zza:Landroid/content/Context;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzvz;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzvz;

    move-result-object v14

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/z40;->t:Lcom/google/android/gms/internal/ads/zzvv;

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/z40;->p:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzhe;->k:Lcom/google/android/gms/internal/ads/zzjx;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/z40;->H:Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzhe;->i:Landroid/os/Looper;

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/z40;->s:Landroid/os/Looper;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzhe;->b:Lcom/google/android/gms/internal/ads/zzcx;

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/z40;->u:Lcom/google/android/gms/internal/ads/zzcx;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/z40;->g:Lcom/google/android/gms/internal/ads/zzcb;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Lcom/google/android/gms/internal/ads/z40;)V

    invoke-direct {v11, v13, v12, v6}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzdk;)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/z40;->l:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/z40;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/z40;->o:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/ads/zztu;

    invoke-direct {v7, v15}, Lcom/google/android/gms/internal/ads/zztu;-><init>(I)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/z40;->j0:Lcom/google/android/gms/internal/ads/zztu;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzvo;

    array-length v15, v9

    const/4 v15, 0x2

    move-object/from16 v18, v8

    new-array v8, v15, [Lcom/google/android/gms/internal/ads/zzjw;

    move-object/from16 v19, v11

    new-array v11, v15, [Lcom/google/android/gms/internal/ads/zzvh;

    sget-object v15, Lcom/google/android/gms/internal/ads/zzct;->zza:Lcom/google/android/gms/internal/ads/zzct;

    move-object/from16 v28, v3

    const/4 v3, 0x0

    invoke-direct {v7, v8, v11, v15, v3}, Lcom/google/android/gms/internal/ads/zzvo;-><init>([Lcom/google/android/gms/internal/ads/zzjw;[Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzct;Ljava/lang/Object;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/z40;->c:Lcom/google/android/gms/internal/ads/zzvo;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcf;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/z40;->n:Lcom/google/android/gms/internal/ads/zzcf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbv;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbv;-><init>()V

    const/16 v8, 0x14

    new-array v11, v8, [I

    const/4 v15, 0x0

    const/16 v17, 0x1

    aput v17, v11, v15

    const/16 v20, 0x2

    aput v20, v11, v17

    const/4 v8, 0x3

    aput v8, v11, v20

    const/16 v21, 0xd

    aput v21, v11, v8

    const/16 v22, 0xe

    move-object/from16 v29, v6

    const/4 v6, 0x4

    aput v22, v11, v6

    const/16 v23, 0xf

    const/4 v6, 0x5

    aput v23, v11, v6

    const/16 v24, 0x10

    const/4 v6, 0x6

    aput v24, v11, v6

    const/16 v25, 0x11

    const/4 v6, 0x7

    aput v25, v11, v6

    const/16 v30, 0x12

    const/16 v6, 0x8

    aput v30, v11, v6

    const/16 v31, 0x13

    const/16 v6, 0x9

    aput v31, v11, v6

    const/16 v6, 0xa

    const/16 v17, 0x14

    aput v17, v11, v6

    const/16 v17, 0xb

    const/16 v32, 0x1e

    aput v32, v11, v17

    const/16 v17, 0xc

    const/16 v6, 0x15

    aput v6, v11, v17

    const/16 v17, 0x16

    aput v17, v11, v21

    const/16 v17, 0x17

    aput v17, v11, v22

    const/16 v17, 0x18

    aput v17, v11, v23

    const/16 v17, 0x19

    aput v17, v11, v24

    const/16 v17, 0x1a

    aput v17, v11, v25

    const/16 v17, 0x1b

    aput v17, v11, v30

    const/16 v17, 0x1c

    aput v17, v11, v31

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzbv;->zzc([I)Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzvn;->zzh()Z

    const/16 v11, 0x1d

    const/4 v8, 0x1

    invoke-virtual {v3, v11, v8}, Lcom/google/android/gms/internal/ads/zzbv;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbv;->zze()Lcom/google/android/gms/internal/ads/zzbx;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/z40;->d:Lcom/google/android/gms/internal/ads/zzbx;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbv;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbv;-><init>()V

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zzb(Lcom/google/android/gms/internal/ads/zzbx;)Lcom/google/android/gms/internal/ads/zzbv;

    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zza(I)Lcom/google/android/gms/internal/ads/zzbv;

    const/16 v3, 0xa

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zza(I)Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbv;->zze()Lcom/google/android/gms/internal/ads/zzbx;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/z40;->I:Lcom/google/android/gms/internal/ads/zzbx;

    const/4 v3, 0x0

    invoke-interface {v12, v13, v3}, Lcom/google/android/gms/internal/ads/zzcx;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdg;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/z40;->j:Lcom/google/android/gms/internal/ads/zzdg;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzhq;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Lcom/google/android/gms/internal/ads/z40;)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/z40;->i0:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/o50;->h(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/o50;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    invoke-interface {v5, v2, v13}, Lcom/google/android/gms/internal/ads/zzki;->zzS(Lcom/google/android/gms/internal/ads/zzcb;Landroid/os/Looper;)V

    sget v2, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    const/16 v8, 0x1f

    if-ge v2, v8, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzmv;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzmv;-><init>()V

    move-object/from16 v24, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-static {v4, v1, v8}, Lcom/google/android/gms/internal/ads/v40;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/z40;Z)Lcom/google/android/gms/internal/ads/zzmv;

    move-result-object v16

    move-object/from16 v24, v16

    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/ads/f50;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhe;->f:Lcom/google/android/gms/internal/ads/zzfph;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfph;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzjb;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/z40;->H:Lcom/google/android/gms/internal/ads/zzjx;

    move-object/from16 v21, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzhe;->m:Lcom/google/android/gms/internal/ads/zzgp;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v33, 0x1f4

    const/16 v31, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v7

    move-object v7, v8

    move-object/from16 v36, v8

    move-object/from16 v35, v18

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v16

    move-object/from16 v38, v11

    move-object/from16 v37, v19

    move-object v11, v3

    move-object v3, v12

    move-object v12, v14

    move-object/from16 v17, v13

    move-object/from16 p2, v21

    move/from16 v13, v22

    move-object/from16 v39, v14

    move/from16 v14, v23

    const/16 v40, 0x0

    move-object v15, v5

    move-object/from16 v16, v6

    move-wide/from16 v18, v33

    move/from16 v20, v31

    move-object/from16 v22, v3

    move-object/from16 v23, v38

    invoke-direct/range {v7 .. v25}, Lcom/google/android/gms/internal/ads/f50;-><init>([Lcom/google/android/gms/internal/ads/zzju;Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzjb;Lcom/google/android/gms/internal/ads/zzvv;IZLcom/google/android/gms/internal/ads/zzki;Lcom/google/android/gms/internal/ads/zzjx;Lcom/google/android/gms/internal/ads/zzgp;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzmv;[B)V

    move-object/from16 v3, v36

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/z40;->k:Lcom/google/android/gms/internal/ads/f50;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lcom/google/android/gms/internal/ads/z40;->X:F

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbh;->zza:Lcom/google/android/gms/internal/ads/zzbh;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/z40;->J:Lcom/google/android/gms/internal/ads/zzbh;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/z40;->K:Lcom/google/android/gms/internal/ads/zzbh;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/z40;->e0:Lcom/google/android/gms/internal/ads/zzbh;

    const/4 v3, -0x1

    iput v3, v1, Lcom/google/android/gms/internal/ads/z40;->g0:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z40;->N:Landroid/media/AudioTrack;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z40;->N:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/z40;->N:Landroid/media/AudioTrack;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z40;->N:Landroid/media/AudioTrack;

    if-nez v3, :cond_2

    new-instance v3, Landroid/media/AudioTrack;

    const/4 v7, 0x3

    const/16 v8, 0xfa0

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/z40;->N:Landroid/media/AudioTrack;

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z40;->N:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v3

    :goto_2
    iput v3, v1, Lcom/google/android/gms/internal/ads/z40;->V:I

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi(Landroid/content/Context;)I

    move-result v3

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrh;->zzo()Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/z40;->Z:Ljava/util/List;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/z40;->a0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v37

    :try_start_1
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdm;->zzb(Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Handler;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v4, v39

    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzvv;->zze(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvu;)V

    move-object/from16 v4, v29

    move-object/from16 v3, v35

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/internal/ads/k00;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhe;->a:Landroid/content/Context;

    move-object/from16 v6, v26

    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/k00;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgf;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/z40;->x:Lcom/google/android/gms/internal/ads/k00;

    new-instance v4, Lcom/google/android/gms/internal/ads/y10;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhe;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/y10;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgj;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/z40;->y:Lcom/google/android/gms/internal/ads/y10;

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/r50;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhe;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v6, v3}, Lcom/google/android/gms/internal/ads/r50;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzkb;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/z40;->z:Lcom/google/android/gms/internal/ads/r50;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z40;->W:Lcom/google/android/gms/internal/ads/zzi;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/r50;->f(I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/s50;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhe;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/s50;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/z40;->A:Lcom/google/android/gms/internal/ads/s50;

    new-instance v4, Lcom/google/android/gms/internal/ads/t50;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhe;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/t50;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/z40;->B:Lcom/google/android/gms/internal/ads/t50;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z40;->M(Lcom/google/android/gms/internal/ads/r50;)Lcom/google/android/gms/internal/ads/zzr;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/z40;->c0:Lcom/google/android/gms/internal/ads/zzr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/z40;->d0:Lcom/google/android/gms/internal/ads/zzcv;

    iget v0, v1, Lcom/google/android/gms/internal/ads/z40;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/z40;->Q(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/z40;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/z40;->Q(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/z40;->W:Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/z40;->Q(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/z40;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/z40;->Q(IILjava/lang/Object;)V

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/z40;->Q(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/z40;->Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/z40;->Q(IILjava/lang/Object;)V

    move-object/from16 v0, v27

    const/4 v2, 0x7

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/z40;->Q(IILjava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/z40;->Q(IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzcz;->zze()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z40;->e:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcz;->zze()Z

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method static bridge synthetic F(Lcom/google/android/gms/internal/ads/z40;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/z40;->Y:Z

    return p0
.end method

.method private final G()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/z40;->g0:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z40;->n:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    return v0
.end method

.method private static H(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private final I(Lcom/google/android/gms/internal/ads/o50;)J
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z40;->h0:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzv(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/o50;->t:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/o50;->t:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/z40;->K(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;J)J

    return-wide v2
.end method

.method private static J(Lcom/google/android/gms/internal/ads/o50;)J
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzch;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzch;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcf;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/o50;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzm:J

    :cond_0
    return-wide v2
.end method

.method private final K(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;J)J
    .locals 1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->n:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    return-wide p3
.end method

.method private final L(Lcom/google/android/gms/internal/ads/zzci;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/z40;->g0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/z40;->h0:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzci;->zzc()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzci;->zzg(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzk;->a:Lcom/google/android/gms/internal/ads/zzch;

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/zzch;->zzm:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzk;->a:Lcom/google/android/gms/internal/ads/zzch;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z40;->n:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzeg;->zzv(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzci;->zzl(Lcom/google/android/gms/internal/ads/zzch;Lcom/google/android/gms/internal/ads/zzcf;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static M(Lcom/google/android/gms/internal/ads/r50;)Lcom/google/android/gms/internal/ads/zzr;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r50;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r50;->a()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzr;-><init>(III)V

    return-object v0
.end method

.method private final N(Lcom/google/android/gms/internal/ads/o50;Lcom/google/android/gms/internal/ads/zzci;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/o50;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/o50;->g(Lcom/google/android/gms/internal/ads/zzci;)Lcom/google/android/gms/internal/ads/o50;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/o50;->i()Lcom/google/android/gms/internal/ads/zzsb;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/z40;->h0:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzv(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    sget-object v17, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z40;->c:Lcom/google/android/gms/internal/ads/zzvo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrh;->zzo()Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v19

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/o50;->b(Lcom/google/android/gms/internal/ads/zzsb;JJJJLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/o50;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/o50;->a(Lcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/o50;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/o50;->t:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/o50;->r:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    sget v8, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_3

    new-instance v9, Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    :goto_2
    move-object v15, v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->zzk()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzv(J)J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z40;->n:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    :cond_4
    if-nez v8, :cond_a

    cmp-long v2, v13, v9

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    cmp-long v2, v13, v9

    if-nez v2, :cond_8

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/o50;->l:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzci;->zza(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z40;->n:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzci;->zzd(ILcom/google/android/gms/internal/ads/zzcf;Z)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z40;->n:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    if-eq v2, v3, :cond_e

    :cond_6
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z40;->n:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z40;->n:Lcom/google/android/gms/internal/ads/zzcf;

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzbi;->zzb:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzbi;->zzc:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcf;->zzg(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z40;->n:Lcom/google/android/gms/internal/ads/zzcf;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzcf;->zze:J

    :goto_3
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/o50;->t:J

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/o50;->t:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/o50;->e:J

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/o50;->t:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/o50;->i:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/o50;->j:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/o50;->k:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/o50;->b(Lcom/google/android/gms/internal/ads/zzsb;JJJJLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/o50;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/o50;->a(Lcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/o50;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v0, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/o50;->s:J

    sub-long v5, v13, v9

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/o50;->r:J

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/o50;->l:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v13, v15

    :cond_9
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/o50;->i:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/o50;->j:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/o50;->k:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/o50;->b(Lcom/google/android/gms/internal/ads/zzsb;JJJJLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/o50;

    move-result-object v7

    :goto_4
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/o50;->r:J

    move-object/from16 v0, p0

    goto :goto_9

    :cond_a
    :goto_5
    move-object v0, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    if-eqz v8, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zztz;

    goto :goto_6

    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/o50;->i:Lcom/google/android/gms/internal/ads/zztz;

    :goto_6
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v8, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z40;->c:Lcom/google/android/gms/internal/ads/zzvo;

    goto :goto_7

    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/o50;->j:Lcom/google/android/gms/internal/ads/zzvo;

    :goto_7
    move-object/from16 v18, v2

    if-eqz v8, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrh;->zzo()Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v2

    goto :goto_8

    :cond_d
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/o50;->k:Ljava/util/List;

    :goto_8
    move-object/from16 v19, v2

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/o50;->b(Lcom/google/android/gms/internal/ads/zzsb;JJJJLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/o50;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/o50;->a(Lcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/o50;

    move-result-object v7

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/o50;->r:J

    :cond_e
    :goto_9
    return-object v7
.end method

.method private final O(Lcom/google/android/gms/internal/ads/zzjq;)Lcom/google/android/gms/internal/ads/zzjr;
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->G()I

    move-result v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzjr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z40;->k:Lcom/google/android/gms/internal/ads/f50;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z40;->u:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f50;->L()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(Lcom/google/android/gms/internal/ads/zzjp;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzci;ILcom/google/android/gms/internal/ads/zzcx;Landroid/os/Looper;)V

    return-object v8
.end method

.method private final P(II)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/z40;->R:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/z40;->S:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/z40;->R:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/z40;->S:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->l:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzht;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(II)V

    const/16 p1, 0x18

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()V

    return-void
.end method

.method private final Q(IILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->h:[Lcom/google/android/gms/internal/ads/zzju;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzju;->zzb()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/z40;->O(Lcom/google/android/gms/internal/ads/zzjq;)Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzjr;->zzf(I)Lcom/google/android/gms/internal/ads/zzjr;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzjr;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzjr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjr;->zzd()Lcom/google/android/gms/internal/ads/zzjr;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final R()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/z40;->X:F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z40;->y:Lcom/google/android/gms/internal/ads/y10;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y10;->a()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/z40;->Q(IILjava/lang/Object;)V

    return-void
.end method

.method private final S(Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z40;->h:[Lcom/google/android/gms/internal/ads/zzju;

    array-length v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzju;->zzb()I

    move-result v7

    if-ne v7, v4, :cond_0

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/z40;->O(Lcom/google/android/gms/internal/ads/zzjq;)Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzjr;->zzf(I)Lcom/google/android/gms/internal/ads/zzjr;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzjr;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzjr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzjr;->zzd()Lcom/google/android/gms/internal/ads/zzjr;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z40;->O:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjr;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/z40;->C:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzjr;->zzi(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->O:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z40;->P:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->P:Landroid/view/Surface;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z40;->O:Ljava/lang/Object;

    if-eqz v5, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/zziz;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zziz;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzgu;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/z40;->T(ZLcom/google/android/gms/internal/ads/zzgu;)V

    :cond_5
    return-void
.end method

.method private final T(ZLcom/google/android/gms/internal/ads/zzgu;)V
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o50;->a(Lcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/o50;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/o50;->t:J

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/o50;->r:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/o50;->s:J

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o50;->f(I)Lcom/google/android/gms/internal/ads/o50;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/o50;->e(Lcom/google/android/gms/internal/ads/zzgu;)Lcom/google/android/gms/internal/ads/o50;

    move-result-object p1

    :cond_0
    move-object v2, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/z40;->D:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/z40;->D:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z40;->k:Lcom/google/android/gms/internal/ads/f50;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f50;->T()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/z40;->I(Lcom/google/android/gms/internal/ads/o50;)J

    move-result-wide v8

    const/4 v10, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/z40;->V(Lcom/google/android/gms/internal/ads/o50;IIZZIJI)V

    return-void
.end method

.method private final U(ZII)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/o50;->m:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lcom/google/android/gms/internal/ads/o50;->n:I

    if-ne v4, v2, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/z40;->D:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/z40;->D:I

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/o50;->d(ZI)Lcom/google/android/gms/internal/ads/o50;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->k:Lcom/google/android/gms/internal/ads/f50;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/f50;->S(ZI)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    move-object v0, p0

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/z40;->V(Lcom/google/android/gms/internal/ads/o50;IIZZIJI)V

    return-void
.end method

.method private final V(Lcom/google/android/gms/internal/ads/o50;IIZZIJI)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzci;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v9

    if-eq v8, v9, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z40;->n:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzk;->a:Lcom/google/android/gms/internal/ads/zzch;

    invoke-virtual {v6, v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzch;->zzc:Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z40;->n:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzk;->a:Lcom/google/android/gms/internal/ads/zzch;

    invoke-virtual {v7, v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzch;->zzc:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzbi;->zzd:J

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzbi;->zzd:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/z40;->J:Lcom/google/android/gms/internal/ads/zzbh;

    if-eqz v6, :cond_8

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z40;->n:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-virtual {v9, v15, v8}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzk;->a:Lcom/google/android/gms/internal/ads/zzch;

    invoke-virtual {v9, v8, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzbb;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbh;->zza:Lcom/google/android/gms/internal/ads/zzbh;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/z40;->e0:Lcom/google/android/gms/internal/ads/zzbh;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_9

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/o50;->k:Ljava/util/List;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/o50;->k:Ljava/util/List;

    invoke-interface {v9, v15}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_9
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/z40;->e0:Lcom/google/android/gms/internal/ads/zzbh;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbh;->zza()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v7

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/o50;->k:Ljava/util/List;

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_b

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzbl;

    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbl;->zza()I

    move-result v11

    if-ge v14, v11, :cond_a

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzbl;->zzb(I)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v11

    invoke-interface {v11, v7}, Lcom/google/android/gms/internal/ads/zzbk;->zza(Lcom/google/android/gms/internal/ads/zzbf;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x0

    const/4 v14, -0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzv()Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/z40;->e0:Lcom/google/android/gms/internal/ads/zzbh;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->zzn()Lcom/google/android/gms/internal/ads/zzci;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/z40;->e0:Lcom/google/android/gms/internal/ads/zzbh;

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->zzf()I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzk;->a:Lcom/google/android/gms/internal/ads/zzch;

    invoke-virtual {v7, v9, v10, v12, v13}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzbb;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z40;->e0:Lcom/google/android/gms/internal/ads/zzbh;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbh;->zza()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v9

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbb;->zzg:Lcom/google/android/gms/internal/ads/zzbh;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(Lcom/google/android/gms/internal/ads/zzbh;)Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbf;->zzv()Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v7

    :cond_d
    :goto_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z40;->J:Lcom/google/android/gms/internal/ads/zzbh;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzbh;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v5

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/z40;->J:Lcom/google/android/gms/internal/ads/zzbh;

    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/o50;->m:Z

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/o50;->m:Z

    iget v11, v3, Lcom/google/android/gms/internal/ads/o50;->f:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/o50;->f:I

    if-ne v11, v14, :cond_e

    if-eq v7, v10, :cond_f

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->W()V

    :cond_f
    iget-boolean v15, v3, Lcom/google/android/gms/internal/ads/o50;->h:Z

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/o50;->h:Z

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzci;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/z40;->l:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzhv;

    move/from16 v18, v7

    move/from16 v7, p2

    invoke-direct {v13, v1, v7}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Lcom/google/android/gms/internal/ads/o50;I)V

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v13}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    goto :goto_7

    :cond_10
    move/from16 v18, v7

    :goto_7
    if-eqz p5, :cond_18

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcf;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcf;-><init>()V

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v12

    if-nez v12, :cond_11

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v13, v12, v7}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    iget v13, v7, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    move/from16 v17, v10

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzci;->zza(Ljava/lang/Object;)I

    move-result v10

    move/from16 p2, v10

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    move-object/from16 p5, v12

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzk;->a:Lcom/google/android/gms/internal/ads/zzch;

    move/from16 v19, v14

    move/from16 v20, v15

    const-wide/16 v14, 0x0

    invoke-virtual {v10, v13, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzch;->zzc:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzk;->a:Lcom/google/android/gms/internal/ads/zzch;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzbb;

    move/from16 v26, p2

    move-object/from16 v25, p5

    move-object/from16 v22, v10

    move-object/from16 v24, v12

    move/from16 v23, v13

    goto :goto_8

    :cond_11
    move/from16 v17, v10

    move/from16 v19, v14

    move/from16 v20, v15

    move/from16 v23, p9

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_8
    if-nez v2, :cond_14

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget v12, v10, Lcom/google/android/gms/internal/ads/zzbi;->zzb:I

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzbi;->zzc:I

    invoke-virtual {v7, v12, v10}, Lcom/google/android/gms/internal/ads/zzcf;->zzg(II)J

    move-result-wide v12

    goto :goto_9

    :cond_12
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzbi;->zze:I

    const/4 v12, -0x1

    if-eq v10, v12, :cond_13

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/z40;->J(Lcom/google/android/gms/internal/ads/o50;)J

    move-result-wide v12

    goto :goto_a

    :cond_13
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzcf;->zze:J

    goto :goto_a

    :cond_14
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result v7

    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/o50;->t:J

    if-eqz v7, :cond_15

    :goto_9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/z40;->J(Lcom/google/android/gms/internal/ads/o50;)J

    move-result-wide v14

    goto :goto_b

    :cond_15
    :goto_a
    move-wide v14, v12

    :goto_b
    new-instance v7, Lcom/google/android/gms/internal/ads/zzca;

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v27

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v29

    iget v12, v10, Lcom/google/android/gms/internal/ads/zzbi;->zzb:I

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzbi;->zzc:I

    move-object/from16 v21, v7

    move/from16 v31, v12

    move/from16 v32, v10

    invoke-direct/range {v21 .. v32}, Lcom/google/android/gms/internal/ads/zzca;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbb;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z40;->zzf()I

    move-result v10

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/z40;->n:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzci;->zza(Ljava/lang/Object;)I

    move-result v12

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzk;->a:Lcom/google/android/gms/internal/ads/zzch;

    move/from16 p2, v12

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    invoke-virtual {v14, v10, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzch;->zzc:Ljava/lang/Object;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzk;->a:Lcom/google/android/gms/internal/ads/zzch;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzbb;

    move/from16 v36, p2

    move-object/from16 v32, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v16

    goto :goto_c

    :cond_16
    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x1

    :goto_c
    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v37

    new-instance v12, Lcom/google/android/gms/internal/ads/zzca;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result v13

    if-eqz v13, :cond_17

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/z40;->J(Lcom/google/android/gms/internal/ads/o50;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v13

    move-wide/from16 v39, v13

    goto :goto_d

    :cond_17
    move-wide/from16 v39, v37

    :goto_d
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget v14, v13, Lcom/google/android/gms/internal/ads/zzbi;->zzb:I

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzbi;->zzc:I

    move-object/from16 v31, v12

    move/from16 v33, v10

    move/from16 v41, v14

    move/from16 v42, v13

    invoke-direct/range {v31 .. v42}, Lcom/google/android/gms/internal/ads/zzca;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbb;Ljava/lang/Object;IJJII)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/z40;->l:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzib;

    invoke-direct {v13, v2, v7, v12}, Lcom/google/android/gms/internal/ads/zzib;-><init>(ILcom/google/android/gms/internal/ads/zzca;Lcom/google/android/gms/internal/ads/zzca;)V

    const/16 v2, 0xb

    invoke-virtual {v10, v2, v13}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    goto :goto_e

    :cond_18
    move/from16 v17, v10

    move/from16 v19, v14

    move/from16 v20, v15

    :goto_e
    if-eqz v6, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z40;->l:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhg;

    invoke-direct {v6, v8, v4}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Lcom/google/android/gms/internal/ads/zzbb;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_19
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/o50;->g:Lcom/google/android/gms/internal/ads/zzgu;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/o50;->g:Lcom/google/android/gms/internal/ads/zzgu;

    if-eq v2, v4, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z40;->l:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhh;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Lcom/google/android/gms/internal/ads/o50;)V

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o50;->g:Lcom/google/android/gms/internal/ads/zzgu;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z40;->l:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhi;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Lcom/google/android/gms/internal/ads/o50;)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_1a
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/o50;->j:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/o50;->j:Lcom/google/android/gms/internal/ads/zzvo;

    if-eq v2, v4, :cond_1b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z40;->i:Lcom/google/android/gms/internal/ads/zzvn;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvo;->zze:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzvn;->zzk(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z40;->l:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhj;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Lcom/google/android/gms/internal/ads/o50;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_1b
    if-eqz v9, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z40;->J:Lcom/google/android/gms/internal/ads/zzbh;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z40;->l:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhk;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Lcom/google/android/gms/internal/ads/zzbh;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_1c
    move/from16 v2, v20

    if-eq v2, v5, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z40;->l:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhl;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Lcom/google/android/gms/internal/ads/o50;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_1d
    move/from16 v2, v19

    move/from16 v5, v17

    move/from16 v4, v18

    if-ne v11, v2, :cond_1e

    if-eq v4, v5, :cond_1f

    :cond_1e
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z40;->l:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzhm;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/o50;)V

    const/4 v8, -0x1

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_1f
    if-eq v11, v2, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z40;->l:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhn;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Lcom/google/android/gms/internal/ads/o50;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_20
    if-eq v4, v5, :cond_21

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z40;->l:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhw;

    move/from16 v5, p3

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Lcom/google/android/gms/internal/ads/o50;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_21
    iget v2, v3, Lcom/google/android/gms/internal/ads/o50;->n:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/o50;->n:I

    if-eq v2, v4, :cond_22

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z40;->l:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhx;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Lcom/google/android/gms/internal/ads/o50;)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_22
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/z40;->Y(Lcom/google/android/gms/internal/ads/o50;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/z40;->Y(Lcom/google/android/gms/internal/ads/o50;)Z

    move-result v4

    if-eq v2, v4, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z40;->l:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhy;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Lcom/google/android/gms/internal/ads/o50;)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_23
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/o50;->o:Lcom/google/android/gms/internal/ads/zzbt;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/o50;->o:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z40;->l:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhz;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(Lcom/google/android/gms/internal/ads/o50;)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_24
    if-eqz p4, :cond_25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z40;->l:Lcom/google/android/gms/internal/ads/zzdm;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzia;->zza:Lcom/google/android/gms/internal/ads/zzia;

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z40;->I:Lcom/google/android/gms/internal/ads/zzbx;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z40;->g:Lcom/google/android/gms/internal/ads/zzcb;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z40;->d:Lcom/google/android/gms/internal/ads/zzbx;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzF(Lcom/google/android/gms/internal/ads/zzcb;Lcom/google/android/gms/internal/ads/zzbx;)Lcom/google/android/gms/internal/ads/zzbx;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/z40;->I:Lcom/google/android/gms/internal/ads/zzbx;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z40;->l:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Lcom/google/android/gms/internal/ads/z40;)V

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z40;->l:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()V

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/o50;->p:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/o50;->p:Z

    if-eq v2, v4, :cond_27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z40;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgv;

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/o50;->p:Z

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Z)V

    goto :goto_f

    :cond_27
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/o50;->q:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/o50;->q:Z

    if-eq v2, v3, :cond_28

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z40;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgv;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/o50;->q:Z

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzgv;->zzb(Z)V

    goto :goto_10

    :cond_28
    return-void
.end method

.method private final W()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z40;->zzh()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/o50;->q:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z40;->zzq()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z40;->zzq()Z

    return-void
.end method

.method private final X()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->e:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z40;->s:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z40;->s:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z40;->a0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z40;->b0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/z40;->b0:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method private static Y(Lcom/google/android/gms/internal/ads/o50;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/o50;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o50;->m:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/o50;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic Z(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/z40;->H(ZI)I

    move-result p0

    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/z40;)Lcom/google/android/gms/internal/ads/r50;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z40;->z:Lcom/google/android/gms/internal/ads/r50;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/z40;)Lcom/google/android/gms/internal/ads/zzki;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z40;->r:Lcom/google/android/gms/internal/ads/zzki;

    return-object p0
.end method

.method static bridge synthetic c0(Lcom/google/android/gms/internal/ads/z40;)Lcom/google/android/gms/internal/ads/zzr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z40;->c0:Lcom/google/android/gms/internal/ads/zzr;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/z40;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z40;->O:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic d0(Lcom/google/android/gms/internal/ads/r50;)Lcom/google/android/gms/internal/ads/zzr;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z40;->M(Lcom/google/android/gms/internal/ads/r50;)Lcom/google/android/gms/internal/ads/zzr;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/zzgm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z40;->U:Lcom/google/android/gms/internal/ads/zzgm;

    return-void
.end method

.method static bridge synthetic e0(Lcom/google/android/gms/internal/ads/z40;)Lcom/google/android/gms/internal/ads/zzdm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z40;->l:Lcom/google/android/gms/internal/ads/zzdm;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/zzad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z40;->M:Lcom/google/android/gms/internal/ads/zzad;

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/zzr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z40;->c0:Lcom/google/android/gms/internal/ads/zzr;

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/z40;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z40;->Y:Z

    return-void
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/zzgm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z40;->T:Lcom/google/android/gms/internal/ads/zzgm;

    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/zzad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z40;->L:Lcom/google/android/gms/internal/ads/zzad;

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/zzcv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z40;->d0:Lcom/google/android/gms/internal/ads/zzcv;

    return-void
.end method

.method static bridge synthetic l(Lcom/google/android/gms/internal/ads/z40;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/z40;->P(II)V

    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/gms/internal/ads/z40;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->R()V

    return-void
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/ads/z40;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z40;->S(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->P:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/gms/internal/ads/z40;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z40;->S(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic p(Lcom/google/android/gms/internal/ads/z40;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/z40;->U(ZII)V

    return-void
.end method

.method static bridge synthetic q(Lcom/google/android/gms/internal/ads/z40;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->W()V

    return-void
.end method

.method static synthetic v(Lcom/google/android/gms/internal/ads/o50;Lcom/google/android/gms/internal/ads/zzby;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z40;->Y(Lcom/google/android/gms/internal/ads/o50;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzby;->zze(Z)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->y:Lcom/google/android/gms/internal/ads/y10;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z40;->zzh()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/y10;->b(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/z40;->H(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/z40;->U(ZII)V

    return-void
.end method

.method final B(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z40;->a0:Z

    return-void
.end method

.method public final C(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z40;->S(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/z40;->P(II)V

    return-void
.end method

.method public final D(F)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zza(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/z40;->X:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/z40;->X:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->R()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->l:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzhu;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()V

    return-void
.end method

.method public final E()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->y:Lcom/google/android/gms/internal/ads/y10;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z40;->zzq()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y10;->b(ZI)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/z40;->T(ZLcom/google/android/gms/internal/ads/zzgu;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrh;->zzo()Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->Z:Ljava/util/List;

    return-void
.end method

.method public final a()Lcom/google/android/gms/internal/ads/zzgu;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o50;->g:Lcom/google/android/gms/internal/ads/zzgu;

    return-object v0
.end method

.method public final a0()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->h:[Lcom/google/android/gms/internal/ads/zzju;

    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method public final b0()J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z40;->zzs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcb;->zzn()Lcom/google/android/gms/internal/ads/zzci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcb;->zzf()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzk;->a:Lcom/google/android/gms/internal/ads/zzch;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzch;->zzn:J

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z40;->n:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->n:Lcom/google/android/gms/internal/ads/zzcf;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbi;->zzb:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbi;->zzc:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zzg(II)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/zzkl;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->r:Lcom/google/android/gms/internal/ads/zzki;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzki;->zzw(Lcom/google/android/gms/internal/ads/zzkl;)V

    return-void
.end method

.method final synthetic s(Lcom/google/android/gms/internal/ads/zziv;)V
    .locals 12

    iget v1, p0, Lcom/google/android/gms/internal/ads/z40;->D:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zziv;->zzb:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/z40;->D:I

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zziv;->zzc:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/google/android/gms/internal/ads/zziv;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/z40;->E:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/z40;->F:Z

    :cond_0
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zziv;->zze:Z

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zziv;->zzf:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/z40;->G:I

    :cond_1
    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zziv;->zza:Lcom/google/android/gms/internal/ads/o50;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/z40;->g0:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/z40;->h0:J

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/p50;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p50;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z40;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z40;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/y40;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzci;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/y40;->a(Lcom/google/android/gms/internal/ads/y40;Lcom/google/android/gms/internal/ads/zzci;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/z40;->F:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zziv;->zza:Lcom/google/android/gms/internal/ads/o50;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzbi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zziv;->zza:Lcom/google/android/gms/internal/ads/o50;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/o50;->e:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/o50;->t:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zziv;->zza:Lcom/google/android/gms/internal/ads/o50;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zziv;->zza:Lcom/google/android/gms/internal/ads/o50;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/o50;->e:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/z40;->K(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;J)J

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zziv;->zza:Lcom/google/android/gms/internal/ads/o50;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/o50;->e:J

    :goto_4
    move v5, v3

    move-wide v7, v6

    goto :goto_5

    :cond_9
    move-wide v7, v5

    move v5, v3

    goto :goto_5

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    :goto_5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/z40;->F:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zziv;->zza:Lcom/google/android/gms/internal/ads/o50;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/z40;->G:I

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/gms/internal/ads/z40;->E:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/z40;->V(Lcom/google/android/gms/internal/ads/o50;IIZZIJI)V

    :cond_b
    return-void
.end method

.method final synthetic t(Lcom/google/android/gms/internal/ads/zziv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->j:Lcom/google/android/gms/internal/ads/zzdg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/zziv;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zzg(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic u(Lcom/google/android/gms/internal/ads/zzby;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->I:Lcom/google/android/gms/internal/ads/zzbx;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzby;->zza(Lcom/google/android/gms/internal/ads/zzbx;)V

    return-void
.end method

.method public final w()V
    .locals 14

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z40;->zzq()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z40;->y:Lcom/google/android/gms/internal/ads/y10;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/y10;->b(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z40;->H(ZI)I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/z40;->U(ZII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget v1, v0, Lcom/google/android/gms/internal/ads/o50;->f:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o50;->e(Lcom/google/android/gms/internal/ads/zzgu;)Lcom/google/android/gms/internal/ads/o50;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v1

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o50;->f(I)Lcom/google/android/gms/internal/ads/o50;

    move-result-object v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/z40;->D:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/z40;->D:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->k:Lcom/google/android/gms/internal/ads/f50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f50;->Q()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/z40;->V(Lcom/google/android/gms/internal/ads/o50;IIZZIJI)V

    return-void
.end method

.method public final x()V
    .locals 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeg;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbc;->zza()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.0.0-alpha03] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    sget v0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->N:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/z40;->N:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->z:Lcom/google/android/gms/internal/ads/r50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r50;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->y:Lcom/google/android/gms/internal/ads/y10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y10;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->k:Lcom/google/android/gms/internal/ads/f50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f50;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->l:Lcom/google/android/gms/internal/ads/zzdm;

    const/16 v2, 0xa

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->l:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->j:Lcom/google/android/gms/internal/ads/zzdg;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zzd(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->t:Lcom/google/android/gms/internal/ads/zzvv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z40;->r:Lcom/google/android/gms/internal/ads/zzki;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzvv;->zzf(Lcom/google/android/gms/internal/ads/zzvu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o50;->f(I)Lcom/google/android/gms/internal/ads/o50;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o50;->a(Lcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/o50;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/o50;->t:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/o50;->r:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/o50;->s:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->r:Lcom/google/android/gms/internal/ads/zzki;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzki;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->P:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/z40;->P:Landroid/view/Surface;

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrh;->zzo()Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->Z:Ljava/util/List;

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/zzkl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->r:Lcom/google/android/gms/internal/ads/zzki;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzki;->zzR(Lcom/google/android/gms/internal/ads/zzkl;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/zzsd;)V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->G()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z40;->zzl()J

    iget v1, p0, Lcom/google/android/gms/internal/ads/z40;->D:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/z40;->D:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z40;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z40;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/z40;->o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z40;->j0:Lcom/google/android/gms/internal/ads/zztu;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zztu;->zzh(II)Lcom/google/android/gms/internal/ads/zztu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/z40;->j0:Lcom/google/android/gms/internal/ads/zztu;

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/m50;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzsd;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/z40;->p:Z

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/internal/ads/m50;-><init>(Lcom/google/android/gms/internal/ads/zzsd;Z)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z40;->o:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/ads/y40;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/m50;->b:Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/internal/ads/zzrw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzrw;->zzA()Lcom/google/android/gms/internal/ads/zzci;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/y40;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzci;)V

    invoke-interface {v6, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->j0:Lcom/google/android/gms/internal/ads/zztu;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zztu;->zzg(II)Lcom/google/android/gms/internal/ads/zztu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->j0:Lcom/google/android/gms/internal/ads/zztu;

    new-instance v0, Lcom/google/android/gms/internal/ads/p50;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z40;->o:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z40;->j0:Lcom/google/android/gms/internal/ads/zztu;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v4, v6}, Lcom/google/android/gms/internal/ads/p50;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zztu;[B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzc()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzae;

    invoke-direct {v1, v0, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Lcom/google/android/gms/internal/ads/zzci;IJ)V

    throw v1

    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzci;->zzg(Z)I

    move-result v1

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    invoke-direct {p0, v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/z40;->L(Lcom/google/android/gms/internal/ads/zzci;IJ)Landroid/util/Pair;

    move-result-object v9

    invoke-direct {p0, v8, v0, v9}, Lcom/google/android/gms/internal/ads/z40;->N(Lcom/google/android/gms/internal/ads/o50;Lcom/google/android/gms/internal/ads/zzci;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/o50;

    move-result-object v8

    iget v9, v8, Lcom/google/android/gms/internal/ads/o50;->f:I

    const/4 v10, 0x4

    if-eq v1, v4, :cond_7

    if-eq v9, v2, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzc()I

    move-result v0

    if-lt v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v9, 0x4

    :cond_7
    :goto_4
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/o50;->f(I)Lcom/google/android/gms/internal/ads/o50;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z40;->k:Lcom/google/android/gms/internal/ads/f50;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzv(J)J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/z40;->j0:Lcom/google/android/gms/internal/ads/zztu;

    move v6, v1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/f50;->V(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zztu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/z40;->I(Lcom/google/android/gms/internal/ads/o50;)J

    move-result-wide v7

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/z40;->V(Lcom/google/android/gms/internal/ads/o50;IIZZIJI)V

    return-void
.end method

.method public final zzd()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z40;->zzs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbi;->zzb:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zze()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z40;->zzs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbi;->zzc:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzf()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->G()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final zzg()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzci;->zza(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget v0, v0, Lcom/google/android/gms/internal/ads/o50;->f:I

    return v0
.end method

.method public final zzi()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget v0, v0, Lcom/google/android/gms/internal/ads/o50;->n:I

    return v0
.end method

.method public final zzj()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()J
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z40;->zzs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z40;->n:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o50;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z40;->zzf()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzk;->a:Lcom/google/android/gms/internal/ads/zzch;

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzch;->zzm:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/o50;->d:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z40;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z40;->I(Lcom/google/android/gms/internal/ads/o50;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/o50;->s:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzci;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzct;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o50;->j:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:Lcom/google/android/gms/internal/ads/zzct;

    return-object v0
.end method

.method public final zzp(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/z40;->r:Lcom/google/android/gms/internal/ads/zzki;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzki;->zzx()V

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    if-ltz v0, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzci;->zzc()I

    move-result v4

    if-ge v0, v4, :cond_3

    :cond_0
    iget v4, v10, Lcom/google/android/gms/internal/ads/z40;->D:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/google/android/gms/internal/ads/z40;->D:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z40;->zzs()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/ads/zziv;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Lcom/google/android/gms/internal/ads/o50;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zziv;->zza(I)V

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/z40;->i0:Lcom/google/android/gms/internal/ads/zzhq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhq;->zza:Lcom/google/android/gms/internal/ads/z40;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z40;->t(Lcom/google/android/gms/internal/ads/zziv;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z40;->zzh()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z40;->zzf()I

    move-result v9

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/o50;->f(I)Lcom/google/android/gms/internal/ads/o50;

    move-result-object v4

    invoke-direct {p0, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/z40;->L(Lcom/google/android/gms/internal/ads/zzci;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/z40;->N(Lcom/google/android/gms/internal/ads/o50;Lcom/google/android/gms/internal/ads/zzci;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/o50;

    move-result-object v4

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/z40;->k:Lcom/google/android/gms/internal/ads/f50;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzeg;->zzv(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/f50;->R(Lcom/google/android/gms/internal/ads/zzci;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/z40;->I(Lcom/google/android/gms/internal/ads/o50;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/z40;->V(Lcom/google/android/gms/internal/ads/o50;IIZZIJI)V

    return-void

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzae;

    invoke-direct {v4, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Lcom/google/android/gms/internal/ads/zzci;IJ)V

    throw v4
.end method

.method public final zzq()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/o50;->m:Z

    return v0
.end method

.method public final zzr()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzs()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result v0

    return v0
.end method

.method public final zzv()J
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z40;->zzs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o50;->l:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/o50;->r:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z40;->b0()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z40;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z40;->h0:J

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o50;->l:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzbi;->zzd:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzbi;->zzd:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z40;->zzf()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzk;->a:Lcom/google/android/gms/internal/ads/zzch;

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzch;->zzn:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/o50;->r:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o50;->l:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o50;->l:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z40;->n:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o50;->l:Lcom/google/android/gms/internal/ads/zzsb;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbi;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zzh(I)J

    goto :goto_1

    :cond_4
    move-wide v5, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z40;->f0:Lcom/google/android/gms/internal/ads/o50;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o50;->l:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-direct {p0, v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/z40;->K(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;J)J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method
