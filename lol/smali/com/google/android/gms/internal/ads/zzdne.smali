.class public final Lcom/google/android/gms/internal/ads/zzdne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzgqh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdne;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdmt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmt;->zza()Lcom/google/android/gms/internal/ads/zzdms;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdnd;-><init>(Lcom/google/android/gms/internal/ads/zzdms;)V

    return-object v1
.end method
