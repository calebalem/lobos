.class final Lcom/google/android/gms/internal/ads/nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddg;
.implements Lcom/google/android/gms/internal/ads/zzdcn;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/zzfbg;

.field private final d:Lcom/google/android/gms/internal/ads/zzbxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzbxz;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nj;->c:Lcom/google/android/gms/internal/ads/zzfbg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nj;->d:Lcom/google/android/gms/internal/ads/zzbxz;

    return-void
.end method


# virtual methods
.method public final zzbq(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final zzbs(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final zzbt(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final zzn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj;->c:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzae:Lcom/google/android/gms/internal/ads/zzbya;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbya;->zza:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj;->c:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbg;->zzae:Lcom/google/android/gms/internal/ads/zzbya;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj;->c:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbg;->zzae:Lcom/google/android/gms/internal/ads/zzbya;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbya;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
