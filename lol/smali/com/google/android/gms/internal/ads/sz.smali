.class final Lcom/google/android/gms/internal/ads/sz;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzgf;

.field private final c:Landroid/os/Handler;

.field final synthetic d:Lcom/google/android/gms/internal/ads/k00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k00;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->d:Lcom/google/android/gms/internal/ads/k00;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sz;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sz;->b:Lcom/google/android/gms/internal/ads/zzgf;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->c:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
