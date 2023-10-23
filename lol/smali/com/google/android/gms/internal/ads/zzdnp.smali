.class public final Lcom/google/android/gms/internal/ads/zzdnp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/google/android/gms/internal/ads/zzbmb;

.field b:Lcom/google/android/gms/internal/ads/zzbly;

.field c:Lcom/google/android/gms/internal/ads/zzbmo;

.field d:Lcom/google/android/gms/internal/ads/zzbml;

.field e:Lcom/google/android/gms/internal/ads/zzbra;

.field final f:Lb/e/g;

.field final g:Lb/e/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/e/g;

    invoke-direct {v0}, Lb/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->f:Lb/e/g;

    new-instance v0, Lb/e/g;

    invoke-direct {v0}, Lb/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->g:Lb/e/g;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbly;)Lcom/google/android/gms/internal/ads/zzdnp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->b:Lcom/google/android/gms/internal/ads/zzbly;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbmb;)Lcom/google/android/gms/internal/ads/zzdnp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->a:Lcom/google/android/gms/internal/ads/zzbmb;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmh;Lcom/google/android/gms/internal/ads/zzbme;)Lcom/google/android/gms/internal/ads/zzdnp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->f:Lb/e/g;

    invoke-virtual {v0, p1, p2}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnp;->g:Lb/e/g;

    invoke-virtual {p2, p1, p3}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbra;)Lcom/google/android/gms/internal/ads/zzdnp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->e:Lcom/google/android/gms/internal/ads/zzbra;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbml;)Lcom/google/android/gms/internal/ads/zzdnp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->d:Lcom/google/android/gms/internal/ads/zzbml;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbmo;)Lcom/google/android/gms/internal/ads/zzdnp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->c:Lcom/google/android/gms/internal/ads/zzbmo;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdnr;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdnr;-><init>(Lcom/google/android/gms/internal/ads/zzdnp;Lcom/google/android/gms/internal/ads/zzdnq;)V

    return-object v0
.end method
