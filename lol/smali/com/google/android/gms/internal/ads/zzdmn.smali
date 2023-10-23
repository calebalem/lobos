.class public final Lcom/google/android/gms/internal/ads/zzdmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdmi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmn;->a:Lcom/google/android/gms/internal/ads/zzdmi;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdsd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmn;->a:Lcom/google/android/gms/internal/ads/zzdmi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmi;->zza()Lcom/google/android/gms/internal/ads/zzdsd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmn;->a:Lcom/google/android/gms/internal/ads/zzdmi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmi;->zza()Lcom/google/android/gms/internal/ads/zzdsd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
