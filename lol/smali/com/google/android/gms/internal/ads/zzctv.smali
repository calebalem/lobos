.class public final synthetic Lcom/google/android/gms/internal/ads/zzctv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctv;->zza:Lcom/google/android/gms/internal/ads/zi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zza:Lcom/google/android/gms/internal/ads/zi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zi;->a:Lcom/google/android/gms/internal/ads/zzctx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzctx;->a(Lcom/google/android/gms/internal/ads/zzctx;)Lcom/google/android/gms/internal/ads/zzcuc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzj()V

    return-void
.end method
