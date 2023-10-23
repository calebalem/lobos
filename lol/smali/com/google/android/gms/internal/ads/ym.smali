.class final Lcom/google/android/gms/internal/ads/ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzdjz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzekt;Lcom/google/android/gms/internal/ads/zzdjz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ym;->a:Lcom/google/android/gms/internal/ads/zzdjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym;->a:Lcom/google/android/gms/internal/ads/zzdjz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxx;->zzb()Lcom/google/android/gms/internal/ads/zzdbq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbq;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym;->a:Lcom/google/android/gms/internal/ads/zzdjz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjz;->zzc()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdck;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym;->a:Lcom/google/android/gms/internal/ads/zzdjz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxx;->zzf()Lcom/google/android/gms/internal/ads/zzdjh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjh;->zza()V

    return-void
.end method
