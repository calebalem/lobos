.class final Lcom/google/android/gms/internal/ads/gl;
.super Lcom/google/android/gms/internal/ads/zzcbj;
.source ""


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zzdxv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdxv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl;->b:Lcom/google/android/gms/internal/ads/zzdxv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl;->b:Lcom/google/android/gms/internal/ads/zzdxv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxv;->b(Lcom/google/android/gms/internal/ads/zzdxv;)Lcom/google/android/gms/internal/ads/zzdxk;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxv;->a(Lcom/google/android/gms/internal/ads/zzdxv;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdxk;->zzm(JI)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl;->b:Lcom/google/android/gms/internal/ads/zzdxv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxv;->b(Lcom/google/android/gms/internal/ads/zzdxv;)Lcom/google/android/gms/internal/ads/zzdxk;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxv;->a(Lcom/google/android/gms/internal/ads/zzdxv;)J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdxk;->zzm(JI)V

    return-void
.end method

.method public final zzg()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl;->b:Lcom/google/android/gms/internal/ads/zzdxv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxv;->b(Lcom/google/android/gms/internal/ads/zzdxv;)Lcom/google/android/gms/internal/ads/zzdxk;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxv;->a(Lcom/google/android/gms/internal/ads/zzdxv;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdxk;->zzp(J)V

    return-void
.end method
