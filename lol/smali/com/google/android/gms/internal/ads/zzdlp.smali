.class public final Lcom/google/android/gms/internal/ads/zzdlp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdlo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->a:Lcom/google/android/gms/internal/ads/zzdlo;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzbf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlp;->a:Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlo;->zza()Lcom/google/android/gms/ads/internal/client/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlp;->a:Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlo;->zza()Lcom/google/android/gms/ads/internal/client/zzbf;

    move-result-object v0

    return-object v0
.end method
