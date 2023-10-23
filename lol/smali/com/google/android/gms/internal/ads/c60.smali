.class final Lcom/google/android/gms/internal/ads/c60;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field final synthetic b:Landroid/media/AudioTrack;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzon;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzon;Ljava/lang/String;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c60;->c:Lcom/google/android/gms/internal/ads/zzon;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c60;->b:Landroid/media/AudioTrack;

    const-string p1, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->c:Lcom/google/android/gms/internal/ads/zzon;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzon;->b(Lcom/google/android/gms/internal/ads/zzon;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c60;->c:Lcom/google/android/gms/internal/ads/zzon;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzon;->b(Lcom/google/android/gms/internal/ads/zzon;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
