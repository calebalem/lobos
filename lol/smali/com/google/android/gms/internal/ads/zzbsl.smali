.class public final Lcom/google/android/gms/internal/ads/zzbsl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final e:Lcom/google/android/gms/internal/ads/zzfhs;

.field private final f:Lcom/google/android/gms/ads/internal/util/zzbb;

.field private final g:Lcom/google/android/gms/ads/internal/util/zzbb;

.field private h:Lcom/google/android/gms/internal/ads/zzbsk;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/internal/ads/zzfhs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->i:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsl;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsl;->d:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbsl;->e:Lcom/google/android/gms/internal/ads/zzfhs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbsl;->f:Lcom/google/android/gms/ads/internal/util/zzbb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbsl;->g:Lcom/google/android/gms/ads/internal/util/zzbb;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzbsl;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->i:I

    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbsk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->h:Lcom/google/android/gms/internal/ads/zzbsk;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzfhs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->e:Lcom/google/android/gms/internal/ads/zzfhs;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/zzbsl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbsk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->h:Lcom/google/android/gms/internal/ads/zzbsk;

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/zzbsl;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->i:I

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/zzaoc;)Lcom/google/android/gms/internal/ads/zzbsk;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->b:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhf;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf()Lcom/google/android/gms/internal/ads/zzfhg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->g:Lcom/google/android/gms/ads/internal/util/zzbb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbsk;-><init>(Lcom/google/android/gms/ads/internal/util/zzbb;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Lcom/google/android/gms/internal/ads/zzfvk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbrs;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzbrs;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzaoc;Lcom/google/android/gms/internal/ads/zzbsk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/fc;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/fc;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzfhg;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/gc;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/gc;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzfhg;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzi(Lcom/google/android/gms/internal/ads/zzcge;Lcom/google/android/gms/internal/ads/zzcgc;)V

    return-object v0
.end method

.method final synthetic h(Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbrg;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgh;->zze()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgh;->zze()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzg()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Lcom/google/android/gms/internal/ads/zzfvk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrv;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzbrv;-><init>(Lcom/google/android/gms/internal/ads/zzbrg;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic i(Lcom/google/android/gms/internal/ads/zzaoc;Lcom/google/android/gms/internal/ads/zzbsk;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->d:Lcom/google/android/gms/internal/ads/zzcfo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbro;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzbro;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzaoc;Lcom/google/android/gms/ads/internal/zza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbru;

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbru;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbrg;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzk(Lcom/google/android/gms/internal/ads/zzbru;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/cc;

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/cc;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbrg;)V

    const-string v0, "/jsLoaded"

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbsm;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/util/zzca;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/util/zzca;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/dc;

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/dc;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzaoc;Lcom/google/android/gms/internal/ads/zzbrg;Lcom/google/android/gms/ads/internal/util/zzca;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzca;->zzb(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsm;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzh(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzf(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzg(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v0, Lcom/google/android/gms/internal/ads/ec;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/ec;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbrg;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcer;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzg()V

    return-void
.end method

.method final synthetic j(Lcom/google/android/gms/internal/ads/zzbrg;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzi()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->i:I

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaoc;)Lcom/google/android/gms/internal/ads/zzbsf;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->h:Lcom/google/android/gms/internal/ads/zzbsk;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbsl;->i:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbrq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbrq;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbrr;->zza:Lcom/google/android/gms/internal/ads/zzbrr;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgh;->zzi(Lcom/google/android/gms/internal/ads/zzcge;Lcom/google/android/gms/internal/ads/zzcgc;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->h:Lcom/google/android/gms/internal/ads/zzbsk;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zze()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->i:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->h:Lcom/google/android/gms/internal/ads/zzbsk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zza()Lcom/google/android/gms/internal/ads/zzbsf;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbsl;->i:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbsl;->c(Lcom/google/android/gms/internal/ads/zzaoc;)Lcom/google/android/gms/internal/ads/zzbsk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->h:Lcom/google/android/gms/internal/ads/zzbsk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zza()Lcom/google/android/gms/internal/ads/zzbsf;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->h:Lcom/google/android/gms/internal/ads/zzbsk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zza()Lcom/google/android/gms/internal/ads/zzbsf;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbsl;->i:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbsl;->c(Lcom/google/android/gms/internal/ads/zzaoc;)Lcom/google/android/gms/internal/ads/zzbsk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->h:Lcom/google/android/gms/internal/ads/zzbsk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zza()Lcom/google/android/gms/internal/ads/zzbsf;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
