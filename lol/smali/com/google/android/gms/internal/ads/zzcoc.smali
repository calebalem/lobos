.class public final Lcom/google/android/gms/internal/ads/zzcoc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final b:Lcom/google/android/gms/internal/ads/zzgqh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoc;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoc;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcaf;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoc;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnk;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoc;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfhs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbsq;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfo;->zza()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbsq;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzfhs;)Lcom/google/android/gms/internal/ads/zzbsz;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbst;

    const-string v4, "google.afma.request.getAdDictionary"

    invoke-virtual {v2, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzbsz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzbsp;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbsq;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfo;->zza()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzbsq;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzfhs;)Lcom/google/android/gms/internal/ads/zzbsz;

    move-result-object v1

    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbsz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzbsp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcae;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcae;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsp;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoc;->zza()Lcom/google/android/gms/internal/ads/zzcaf;

    move-result-object v0

    return-object v0
.end method
