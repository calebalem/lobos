.class public Lcom/google/android/gms/internal/ads/zzdwn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/util/Map;

.field protected final c:Ljava/util/concurrent/Executor;

.field protected final d:Lcom/google/android/gms/internal/ads/zzcfn;

.field protected final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/zzfgy;

.field private final g:Z

.field private final h:Z


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcfn;Lcom/google/android/gms/internal/ads/zzfgy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbji;->zzb:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwn;->d:Lcom/google/android/gms/internal/ads/zzcfn;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzbJ:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->e:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwn;->f:Lcom/google/android/gms/internal/ads/zzfgy;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzbM:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->g:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzfX:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->h:Z

    return-void
.end method

.method private final a(Ljava/util/Map;Z)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->f:Lcom/google/android/gms/internal/ads/zzfgy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgy;->zza(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v1, "scar"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->e:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdwn;->g:Z

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->h:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdwm;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(Lcom/google/android/gms/internal/ads/zzdwn;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "Empty paramMap."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zze(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->f:Lcom/google/android/gms/internal/ads/zzfgy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgy;->zza(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final zzd(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdwn;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public final zze(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdwn;->a(Ljava/util/Map;Z)V

    return-void
.end method
