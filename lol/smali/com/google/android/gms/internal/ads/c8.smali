.class final Lcom/google/android/gms/internal/ads/c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/i8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c8;->b:Lcom/google/android/gms/internal/ads/i8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->b:Lcom/google/android/gms/internal/ads/i8;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i8;->r(Lcom/google/android/gms/internal/ads/i8;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i8;->l(Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/zzawx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxl;->zze(Lcom/google/android/gms/internal/ads/zzaxm;)V

    :cond_0
    return-void
.end method
