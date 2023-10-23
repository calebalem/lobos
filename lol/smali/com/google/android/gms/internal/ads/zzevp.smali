.class public final Lcom/google/android/gms/internal/ads/zzevp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcer;

.field private final b:Z

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/gms/internal/ads/zzfvk;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/zzceg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcer;ZLcom/google/android/gms/internal/ads/zzceg;Lcom/google/android/gms/internal/ads/zzfvk;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevp;->a:Lcom/google/android/gms/internal/ads/zzcer;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzevp;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevp;->f:Lcom/google/android/gms/internal/ads/zzceg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevp;->d:Lcom/google/android/gms/internal/ads/zzfvk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevp;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzevp;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzevq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevp;->a:Lcom/google/android/gms/internal/ads/zzcer;

    const-string v1, "TrustlessTokenSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcer;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzevp;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzevn;->zza:Lcom/google/android/gms/internal/ads/zzevn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevp;->d:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfva;->zzm(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfoi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkb;->zzc:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzevp;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfva;->zzo(Lcom/google/android/gms/internal/ads/zzfvj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzevo;-><init>(Lcom/google/android/gms/internal/ads/zzevp;)V

    const-class v2, Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevp;->d:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfva;->zzf(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfoi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    return-object v0
.end method
