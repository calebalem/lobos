.class final Lcom/google/android/gms/internal/ads/s5;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/t5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t5;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->a:Lcom/google/android/gms/internal/ads/t5;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s5;->a:Lcom/google/android/gms/internal/ads/t5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t5;->b(Landroid/os/Message;)V

    return-void
.end method
