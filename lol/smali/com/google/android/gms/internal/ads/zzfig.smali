.class public final Lcom/google/android/gms/internal/ads/zzfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/zzcfn;

.field private final d:Lcom/google/android/gms/internal/ads/zzfhs;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcfn;Lcom/google/android/gms/internal/ads/zzfhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfig;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfig;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfig;->c:Lcom/google/android/gms/internal/ads/zzcfn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfig;->d:Lcom/google/android/gms/internal/ads/zzfhs;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfig;->c:Lcom/google/android/gms/internal/ads/zzcfn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfn;->zza(Ljava/lang/String;)Z

    return-void
.end method

.method final synthetic b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfig;->a:Landroid/content/Context;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhf;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf()Lcom/google/android/gms/internal/ads/zzfhg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfig;->c:Lcom/google/android/gms/internal/ads/zzcfn;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcfn;->zza(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhg;->zze(Z)Lcom/google/android/gms/internal/ads/zzfhg;

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfig;->d:Lcom/google/android/gms/internal/ads/zzfhs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zzj()Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfhs;->zzb(Lcom/google/android/gms/internal/ads/zzfhk;)V

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfhq;->zza(Lcom/google/android/gms/internal/ads/zzfhg;)Lcom/google/android/gms/internal/ads/zzfhq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfhq;->zzg()V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhq;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhs;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjh;->zzd:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfig;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfif;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfif;-><init>(Lcom/google/android/gms/internal/ads/zzfig;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfig;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfie;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfie;-><init>(Lcom/google/android/gms/internal/ads/zzfig;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfig;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhq;)V

    goto :goto_0

    :cond_0
    return-void
.end method
