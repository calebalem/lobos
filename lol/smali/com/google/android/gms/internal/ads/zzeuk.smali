.class public final Lcom/google/android/gms/internal/ads/zzeuk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzcer;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/zzcei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcei;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcer;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuk;->f:Lcom/google/android/gms/internal/ads/zzcei;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuk;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuk;->b:Lcom/google/android/gms/internal/ads/zzcer;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeuk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeuk;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeuk;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzeul;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuk;->b:Lcom/google/android/gms/internal/ads/zzcer;

    const-string v1, "AttestationTokenSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcer;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeuh;-><init>(Lcom/google/android/gms/internal/ads/zzeuk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuk;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfva;->zzl(Lcom/google/android/gms/internal/ads/zzfug;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfur;->zzv(Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfur;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeui;->zza:Lcom/google/android/gms/internal/ads/zzeui;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuk;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfva;->zzm(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfoi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhy;->zzaP:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeuk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfva;->zzo(Lcom/google/android/gms/internal/ads/zzfvj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfur;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeuj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeuj;-><init>(Lcom/google/android/gms/internal/ads/zzeuk;)V

    const-class v2, Ljava/lang/Exception;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvq;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfva;->zzf(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfoi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    return-object v0
.end method
