.class public abstract Lcom/google/android/gms/internal/ads/zzcgx;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rf;


# instance fields
.field protected final b:Lcom/google/android/gms/internal/ads/zzchl;

.field protected final c:Lcom/google/android/gms/internal/ads/zzchv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgx;->b:Lcom/google/android/gms/internal/ads/zzchl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchv;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzchv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgx;->c:Lcom/google/android/gms/internal/ads/zzchv;

    return-void
.end method


# virtual methods
.method public zzA(I)V
    .locals 0

    return-void
.end method

.method public zzB(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgx;->zzs(Ljava/lang/String;)V

    return-void
.end method

.method public abstract zza()I
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd()I
.end method

.method public abstract zze()I
.end method

.method public abstract zzf()J
.end method

.method public abstract zzg()J
.end method

.method public abstract zzh()J
.end method

.method public abstract zzj()Ljava/lang/String;
.end method

.method public abstract zzn()V
.end method

.method public abstract zzo()V
.end method

.method public abstract zzp()V
.end method

.method public abstract zzq(I)V
.end method

.method public abstract zzr(Lcom/google/android/gms/internal/ads/zzcgw;)V
.end method

.method public abstract zzs(Ljava/lang/String;)V
.end method

.method public abstract zzt()V
.end method

.method public abstract zzu(FF)V
.end method

.method public zzw(I)V
    .locals 0

    return-void
.end method

.method public zzx(I)V
    .locals 0

    return-void
.end method

.method public zzy(I)V
    .locals 0

    return-void
.end method

.method public zzz(I)V
    .locals 0

    return-void
.end method
