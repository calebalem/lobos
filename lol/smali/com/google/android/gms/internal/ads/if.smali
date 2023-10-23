.class final Lcom/google/android/gms/internal/ads/if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zzcgv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if;->b:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if;->b:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->f(Lcom/google/android/gms/internal/ads/zzcgv;)Lcom/google/android/gms/internal/ads/zzcgw;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->i(Lcom/google/android/gms/internal/ads/zzcgv;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->f(Lcom/google/android/gms/internal/ads/zzcgv;)Lcom/google/android/gms/internal/ads/zzcgw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if;->b:Lcom/google/android/gms/internal/ads/zzcgv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->g(Lcom/google/android/gms/internal/ads/zzcgv;Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if;->b:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->f(Lcom/google/android/gms/internal/ads/zzcgv;)Lcom/google/android/gms/internal/ads/zzcgw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zze()V

    :cond_1
    return-void
.end method
