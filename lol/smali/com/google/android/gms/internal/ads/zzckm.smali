.class public final synthetic Lcom/google/android/gms/internal/ads/zzckm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzckv;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckv;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zza:Lcom/google/android/gms/internal/ads/zzckv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzer;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zza:Lcom/google/android/gms/internal/ads/zzckv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzb:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzc:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzckv;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v0

    return-object v0
.end method
