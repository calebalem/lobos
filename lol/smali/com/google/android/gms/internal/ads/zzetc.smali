.class public final synthetic Lcom/google/android/gms/internal/ads/zzetc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzete;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzetb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzetb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetc;->zza:Lcom/google/android/gms/internal/ads/zzete;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetc;->zzb:Lcom/google/android/gms/internal/ads/zzetb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetc;->zza:Lcom/google/android/gms/internal/ads/zzete;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetc;->zzb:Lcom/google/android/gms/internal/ads/zzetb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzete;->a(Lcom/google/android/gms/internal/ads/zzetb;)V

    return-void
.end method
