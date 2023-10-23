.class public final synthetic Lcom/google/android/gms/internal/ads/zzeze;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeze;->zza:Lcom/google/android/gms/internal/ads/zn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeze;->zza:Lcom/google/android/gms/internal/ads/zn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zn;->e:Lcom/google/android/gms/internal/ads/zzezj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzezj;->a(Lcom/google/android/gms/internal/ads/zzezj;)Lcom/google/android/gms/internal/ads/zzemc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemc;->zzn()V

    return-void
.end method
