.class public abstract Lcom/google/android/gms/internal/ads/zzcju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Releasable;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field protected final b:Landroid/content/Context;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchr;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchr;->zzp()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfo;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzcju;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcju;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzchr;

    if-eqz p0, :cond_0

    const-string p1, "onPrecacheEvent"

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbrc;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfb;->zza:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/eg;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/eg;-><init>(Lcom/google/android/gms/internal/ads/zzcju;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public abstract zzb()V
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfb;->zza:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/gg;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gg;-><init>(Lcom/google/android/gms/internal/ads/zzcju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfb;->zza:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/fg;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fg;-><init>(Lcom/google/android/gms/internal/ads/zzcju;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 15
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfb;->zza:Landroid/os/Handler;

    new-instance v14, Lcom/google/android/gms/internal/ads/dg;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/dg;-><init>(Lcom/google/android/gms/internal/ads/zzcju;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzg(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    .locals 20
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v14, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v15, p14

    move/from16 v16, p15

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfb;->zza:Landroid/os/Handler;

    move-object/from16 v17, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/cg;

    move-object/from16 v18, v0

    move-object v0, v1

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/cg;-><init>(Lcom/google/android/gms/internal/ads/zzcju;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected zzh(I)V
    .locals 0

    return-void
.end method

.method protected zzn(I)V
    .locals 0

    return-void
.end method

.method protected zzo(I)V
    .locals 0

    return-void
.end method

.method protected zzp(I)V
    .locals 0

    return-void
.end method

.method public abstract zzq(Ljava/lang/String;)Z
.end method

.method public zzr(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcju;->zzq(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public zzs(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjm;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcju;->zzq(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
