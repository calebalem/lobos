.class final Lcom/google/android/gms/internal/ads/e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzajb;

.field private final c:Lcom/google/android/gms/internal/ads/zzajh;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzajh;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e3;->b:Lcom/google/android/gms/internal/ads/zzajb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e3;->c:Lcom/google/android/gms/internal/ads/zzajh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e3;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e3;->b:Lcom/google/android/gms/internal/ads/zzajb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajb;->zzw()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e3;->c:Lcom/google/android/gms/internal/ads/zzajh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajh;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e3;->b:Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajb;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e3;->b:Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:Lcom/google/android/gms/internal/ads/zzajk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajb;->zzn(Lcom/google/android/gms/internal/ads/zzajk;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e3;->c:Lcom/google/android/gms/internal/ads/zzajh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e3;->b:Lcom/google/android/gms/internal/ads/zzajb;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajb;->zzm(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e3;->b:Lcom/google/android/gms/internal/ads/zzajb;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajb;->d(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e3;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
