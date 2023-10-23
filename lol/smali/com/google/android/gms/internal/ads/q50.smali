.class final Lcom/google/android/gms/internal/ads/q50;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/r50;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r50;Lcom/google/android/gms/internal/ads/zzkd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q50;->a:Lcom/google/android/gms/internal/ads/r50;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q50;->a:Lcom/google/android/gms/internal/ads/r50;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r50;->c(Lcom/google/android/gms/internal/ads/r50;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzkc;-><init>(Lcom/google/android/gms/internal/ads/r50;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
