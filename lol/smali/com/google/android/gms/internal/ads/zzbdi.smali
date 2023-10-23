.class public final Lcom/google/android/gms/internal/ads/zzbdi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbcx;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdh;->c(Lcom/google/android/gms/internal/ads/zzbcx;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
