.class public final Lcom/google/android/gms/internal/ads/zzeaw;
.super Lcom/google/android/gms/internal/ads/zzbzp;
.source ""


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zzeax;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzeax;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaw;->b:Lcom/google/android/gms/internal/ads/zzeax;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/util/zzaz;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->b:Lcom/google/android/gms/internal/ads/zzeax;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeax;->b:Lcom/google/android/gms/internal/ads/zzcga;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzay;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/zzaz;->zza:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/zzaz;->zzb:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzay;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcga;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzf(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->b:Lcom/google/android/gms/internal/ads/zzeax;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeax;->b:Lcom/google/android/gms/internal/ads/zzcga;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcga;->zzd(Ljava/lang/Object;)Z

    return-void
.end method
