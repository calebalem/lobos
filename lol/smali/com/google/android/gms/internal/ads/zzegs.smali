.class public final Lcom/google/android/gms/internal/ads/zzegs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeey;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcwr;

.field private final b:Lcom/google/android/gms/internal/ads/zzefz;

.field private final c:Lcom/google/android/gms/internal/ads/zzfvk;

.field private final d:Lcom/google/android/gms/internal/ads/zzdbu;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwr;Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzdbu;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegs;->a:Lcom/google/android/gms/internal/ads/zzcwr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegs;->b:Lcom/google/android/gms/internal/ads/zzefz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegs;->d:Lcom/google/android/gms/internal/ads/zzdbu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegs;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegs;->c:Lcom/google/android/gms/internal/ads/zzfvk;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzegs;)Lcom/google/android/gms/internal/ads/zzcwr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegs;->a:Lcom/google/android/gms/internal/ads/zzcwr;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/zzegs;)Lcom/google/android/gms/internal/ads/zzdbu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegs;->d:Lcom/google/android/gms/internal/ads/zzdbu;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;)Lcom/google/android/gms/internal/ads/zzcvu;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegs;->a:Lcom/google/android/gms/internal/ads/zzcwr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyl;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcyl;-><init>(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcxe;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfby;->zza()Lcom/google/android/gms/internal/ads/zzbmr;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzegq;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegq;-><init>(Lcom/google/android/gms/internal/ads/zzegs;Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcxe;-><init>(Lcom/google/android/gms/internal/ads/zzbmr;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcwr;->zzb(Lcom/google/android/gms/internal/ads/zzcyl;Lcom/google/android/gms/internal/ads/zzcxe;)Lcom/google/android/gms/internal/ads/zzcxd;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcxd;->zza()Lcom/google/android/gms/internal/ads/zzcvu;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegs;->b:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefz;->zza(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfbg;->zzS:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegs;->e:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p2

    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfva;->zzo(Lcom/google/android/gms/internal/ads/zzfvj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/km;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/km;-><init>(Lcom/google/android/gms/internal/ads/zzegs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegs;->c:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzr(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuw;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegs;->c:Lcom/google/android/gms/internal/ads/zzfvk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegp;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegp;-><init>(Lcom/google/android/gms/internal/ads/zzegs;Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvk;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;)Z
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfby;->zza()Lcom/google/android/gms/internal/ads/zzbmr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegs;->b:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefz;->zzb(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
