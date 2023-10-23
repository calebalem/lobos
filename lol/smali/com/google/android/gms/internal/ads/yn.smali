.class final Lcom/google/android/gms/internal/ads/yn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final b:Lcom/google/android/gms/internal/ads/zzdbb;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lcom/google/android/gms/internal/ads/zzeyq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzdbb;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->a:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yn;->b:Lcom/google/android/gms/internal/ads/zzdbb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/yn;)Lcom/google/android/gms/internal/ads/zzeyq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn;->d:Lcom/google/android/gms/internal/ads/zzeyq;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/yn;)Lcom/google/android/gms/internal/ads/zzfdx;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn;->e()Lcom/google/android/gms/internal/ads/zzfdx;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/zzeyq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->d:Lcom/google/android/gms/internal/ads/zzeyq;

    return-void
.end method

.method private final e()Lcom/google/android/gms/internal/ads/zzfdx;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->b:Lcom/google/android/gms/internal/ads/zzdbb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdbb;->zzg()Lcom/google/android/gms/internal/ads/zzfby;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfby;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfby;->zzf:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfby;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yn;->a:Lcom/google/android/gms/internal/ads/zzfdn;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfdn;->zzc(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfdx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->d:Lcom/google/android/gms/internal/ads/zzeyq;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbju;->zza:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn;->e()Lcom/google/android/gms/internal/ads/zzfdx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzeyq;-><init>(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzfdx;Lcom/google/android/gms/internal/ads/zzeyp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->d:Lcom/google/android/gms/internal/ads/zzeyq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->b:Lcom/google/android/gms/internal/ads/zzdbb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdbb;->zzb()Lcom/google/android/gms/internal/ads/zzcyz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn;->a:Lcom/google/android/gms/internal/ads/zzfdn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfdn;->zza()Lcom/google/android/gms/internal/ads/zzfdu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyz;->zze(Lcom/google/android/gms/internal/ads/zzfdu;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfur;->zzv(Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfur;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xn;-><init>(Lcom/google/android/gms/internal/ads/yn;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfva;->zzm(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfoi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wn;-><init>(Lcom/google/android/gms/internal/ads/yn;)V

    const-class v2, Lcom/google/android/gms/internal/ads/zzebm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfva;->zzf(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfoi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeym;->zza:Lcom/google/android/gms/internal/ads/zzeym;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfva;->zzm(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfoi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    return-object v0
.end method
