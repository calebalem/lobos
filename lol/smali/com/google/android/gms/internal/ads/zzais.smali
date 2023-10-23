.class public final Lcom/google/android/gms/internal/ads/zzais;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/d3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/d3;-><init>(Lcom/google/android/gms/internal/ads/zzais;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzajk;)V
    .locals 3

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzajb;->zzm(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzajh;->zza(Lcom/google/android/gms/internal/ads/zzajk;)Lcom/google/android/gms/internal/ads/zzajh;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/e3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/e3;-><init>(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzajh;Ljava/lang/Runnable;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/d3;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/d3;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzajh;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajb;->zzq()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzajb;->zzm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/e3;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/e3;-><init>(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzajh;Ljava/lang/Runnable;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/d3;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/d3;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
