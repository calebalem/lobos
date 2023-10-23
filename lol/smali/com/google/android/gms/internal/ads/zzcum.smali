.class public final Lcom/google/android/gms/internal/ads/zzcum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/zzcli;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/zzcty;

.field private final e:Lcom/google/android/gms/common/util/Clock;

.field private f:Z

.field private g:Z

.field private final h:Lcom/google/android/gms/internal/ads/zzcub;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcty;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcum;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcum;->g:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcub;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcub;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcum;->h:Lcom/google/android/gms/internal/ads/zzcub;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcum;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcum;->d:Lcom/google/android/gms/internal/ads/zzcty;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcum;->e:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcum;->d:Lcom/google/android/gms/internal/ads/zzcty;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcum;->h:Lcom/google/android/gms/internal/ads/zzcub;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcty;->zza(Lcom/google/android/gms/internal/ads/zzcub;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcum;->b:Lcom/google/android/gms/internal/ads/zzcli;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcum;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcul;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcul;-><init>(Lcom/google/android/gms/internal/ads/zzcum;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcum;->b:Lcom/google/android/gms/internal/ads/zzcli;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbrp;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcum;->f:Z

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcum;->f:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcum;->b()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbal;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcum;->h:Lcom/google/android/gms/internal/ads/zzcub;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcum;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzbal;->zzj:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcub;->zza:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcum;->e:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcub;->zzd:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcum;->h:Lcom/google/android/gms/internal/ads/zzcub;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcub;->zzf:Lcom/google/android/gms/internal/ads/zzbal;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcum;->f:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcum;->b()V

    :cond_1
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcum;->g:Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcli;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcum;->b:Lcom/google/android/gms/internal/ads/zzcli;

    return-void
.end method
