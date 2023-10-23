.class public final Lcom/google/android/gms/internal/ads/zzdsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpa;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzdcz;

.field private final c:Lcom/google/android/gms/internal/ads/zzcaw;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzfbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsp;->b:Lcom/google/android/gms/internal/ads/zzdcz;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbg;->zzm:Lcom/google/android/gms/internal/ads/zzcaw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsp;->c:Lcom/google/android/gms/internal/ads/zzcaw;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbg;->zzk:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsp;->d:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbg;->zzl:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsp;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcaw;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->c:Lcom/google/android/gms/internal/ads/zzcaw;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcaw;->zza:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcaw;->zzb:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcah;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcah;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsp;->b:Lcom/google/android/gms/internal/ads/zzdcz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsp;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdcz;->zzd(Lcom/google/android/gms/internal/ads/zzcak;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->b:Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcz;->zze()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->b:Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcz;->zzf()V

    return-void
.end method
