.class public final Lcom/google/android/gms/internal/ads/zzesi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/zzfvk;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/zzfby;

.field private final f:Lcom/google/android/gms/internal/ads/zzcnf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvk;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfby;Lcom/google/android/gms/internal/ads/zzcnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesi;->b:Lcom/google/android/gms/internal/ads/zzfvk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesi;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesi;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzesi;->e:Lcom/google/android/gms/internal/ads/zzfby;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzesi;->f:Lcom/google/android/gms/internal/ads/zzcnf;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzesi;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhy;->zzgc:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->f:Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnf;->zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdbc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdbc;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesi;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdbc;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdbc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfbw;-><init>()V

    const-string v4, "adUnitId"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfbw;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfbw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzesi;->e:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfby;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfbw;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfbw;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfbw;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfbw;->zzG()Lcom/google/android/gms/internal/ads/zzfby;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdbc;->zzf(Lcom/google/android/gms/internal/ads/zzfby;)Lcom/google/android/gms/internal/ads/zzdbc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdbc;->zzg()Lcom/google/android/gms/internal/ads/zzdbe;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zza(Lcom/google/android/gms/internal/ads/zzdbe;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzb()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdhc;-><init>()V

    invoke-interface {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzb()Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfur;->zzv(Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfur;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhy;->zzgd:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzesi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfva;->zzo(Lcom/google/android/gms/internal/ads/zzfvj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfur;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzesg;->zza:Lcom/google/android/gms/internal/ads/zzesg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesi;->b:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfva;->zzm(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfoi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzesh;->zza:Lcom/google/android/gms/internal/ads/zzesh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesi;->b:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzfva;->zzf(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfoi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzgb:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->e:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfby;->zzf:Ljava/lang/String;

    const-string v1, "adUnitId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesf;-><init>(Lcom/google/android/gms/internal/ads/zzesi;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesi;->b:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfva;->zzl(Lcom/google/android/gms/internal/ads/zzfug;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->b:Lcom/google/android/gms/internal/ads/zzfvk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzese;->zza:Lcom/google/android/gms/internal/ads/zzese;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvk;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    return-object v0
.end method
