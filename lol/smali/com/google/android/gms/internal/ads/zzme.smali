.class public final synthetic Lcom/google/android/gms/internal/ads/zzme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zzkj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzme;->zzb:Lcom/google/android/gms/internal/ads/zzcv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zzkj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzme;->zzb:Lcom/google/android/gms/internal/ads/zzcv;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzkl;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkl;->zzq(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzcv;)V

    iget p1, v1, Lcom/google/android/gms/internal/ads/zzcv;->zzc:I

    return-void
.end method
