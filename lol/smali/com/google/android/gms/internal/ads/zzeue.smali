.class public final Lcom/google/android/gms/internal/ads/zzeue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcer;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/gms/internal/ads/zzfvk;

.field private final e:Lcom/google/android/gms/internal/ads/zzbco;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbco;Lcom/google/android/gms/internal/ads/zzcer;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfvk;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeue;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeue;->e:Lcom/google/android/gms/internal/ads/zzbco;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeue;->a:Lcom/google/android/gms/internal/ads/zzcer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeue;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeue;->d:Lcom/google/android/gms/internal/ads/zzfvk;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzeuf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeue;->a:Lcom/google/android/gms/internal/ads/zzcer;

    const-string v1, "AppSetIdInfoGmscoreSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcer;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeuf;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeuf;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzcj:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzco:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfnx;->zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeuc;->zza:Lcom/google/android/gms/internal/ads/zzeuc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeue;->d:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfva;->zzn(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjd;->zza:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjd;->zzb:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeue;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfva;->zzo(Lcom/google/android/gms/internal/ads/zzfvj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeud;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeud;-><init>(Lcom/google/android/gms/internal/ads/zzeue;)V

    const-class v2, Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeue;->d:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfva;->zzf(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfoi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuf;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeuf;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    return-object v0
.end method
