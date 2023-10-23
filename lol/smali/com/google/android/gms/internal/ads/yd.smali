.class final Lcom/google/android/gms/internal/ads/yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzcac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcac;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd;->c:Lcom/google/android/gms/internal/ads/zzcac;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yd;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->c:Lcom/google/android/gms/internal/ads/zzcac;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcac;->a(Lcom/google/android/gms/internal/ads/zzcac;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zd;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zd;->a:J

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbje;->zza:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yd;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zd;->b:Lcom/google/android/gms/internal/ads/zzbzz;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbzy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzy;->zza()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzy;->zza()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd;->c:Lcom/google/android/gms/internal/ads/zzcac;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcac;->a(Lcom/google/android/gms/internal/ads/zzcac;)Ljava/util/WeakHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yd;->b:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/zd;

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zd;-><init>(Lcom/google/android/gms/internal/ads/zzcac;Lcom/google/android/gms/internal/ads/zzbzz;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
