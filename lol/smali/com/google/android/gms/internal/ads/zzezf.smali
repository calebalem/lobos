.class public final synthetic Lcom/google/android/gms/internal/ads/zzezf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezf;->zza:Lcom/google/android/gms/internal/ads/zn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezf;->zza:Lcom/google/android/gms/internal/ads/zn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zn;->e:Lcom/google/android/gms/internal/ads/zzezj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzezj;->b(Lcom/google/android/gms/internal/ads/zzezj;)Lcom/google/android/gms/internal/ads/zzfaj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfaj;->zzn()V

    return-void
.end method
