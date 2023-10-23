.class final Lcom/google/android/gms/internal/ads/j60;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzon;

.field final synthetic b:Lcom/google/android/gms/internal/ads/k60;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k60;Lcom/google/android/gms/internal/ads/zzon;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j60;->b:Lcom/google/android/gms/internal/ads/k60;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j60;->a:Lcom/google/android/gms/internal/ads/zzon;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j60;->b:Lcom/google/android/gms/internal/ads/k60;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/k60;->c:Lcom/google/android/gms/internal/ads/zzon;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzon;->a(Lcom/google/android/gms/internal/ads/zzon;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j60;->b:Lcom/google/android/gms/internal/ads/k60;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k60;->c:Lcom/google/android/gms/internal/ads/zzon;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzon;->c(Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzon;->d(Lcom/google/android/gms/internal/ads/zzon;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzon;->c(Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzno;->zzb()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->b:Lcom/google/android/gms/internal/ads/k60;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k60;->c:Lcom/google/android/gms/internal/ads/zzon;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzon;->a(Lcom/google/android/gms/internal/ads/zzon;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j60;->b:Lcom/google/android/gms/internal/ads/k60;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k60;->c:Lcom/google/android/gms/internal/ads/zzon;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzon;->c(Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzon;->d(Lcom/google/android/gms/internal/ads/zzon;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzon;->c(Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzno;->zzb()V

    :cond_1
    return-void
.end method
