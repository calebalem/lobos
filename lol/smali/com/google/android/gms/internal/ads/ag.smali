.class final Lcom/google/android/gms/internal/ads/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zzcjm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcjm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/zzcjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lcom/google/android/gms/internal/ads/zzcjn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag;->b:Lcom/google/android/gms/internal/ads/zzcjm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjn;->zzc(Lcom/google/android/gms/internal/ads/zzcjm;)V

    return-void
.end method
