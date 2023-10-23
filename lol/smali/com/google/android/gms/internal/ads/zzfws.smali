.class public final Lcom/google/android/gms/internal/ads/zzfws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzgfr;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfws;->a:Lcom/google/android/gms/internal/ads/zzgfr;

    return-void
.end method

.method private final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgat;->zza()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfws;->c(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized b(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzgft;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzc(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzgfh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzi()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfws;->d(Lcom/google/android/gms/internal/ads/zzgfh;I)Lcom/google/android/gms/internal/ads/zzgft;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized c(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfws;->a:Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfr;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgft;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zza()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized d(Lcom/google/android/gms/internal/ads/zzgfh;I)Lcom/google/android/gms/internal/ads/zzgft;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfws;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgft;->zzd()Lcom/google/android/gms/internal/ads/zzgfs;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgfs;->zza(Lcom/google/android/gms/internal/ads/zzgfh;)Lcom/google/android/gms/internal/ads/zzgfs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfs;->zzb(I)Lcom/google/android/gms/internal/ads/zzgfs;

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgfs;->zzd(I)Lcom/google/android/gms/internal/ads/zzgfs;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzgfs;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfws;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfws;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfu;->zzd()Lcom/google/android/gms/internal/ads/zzgfr;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfws;-><init>(Lcom/google/android/gms/internal/ads/zzgfr;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzgfm;Z)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfws;->b(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzgft;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfws;->a:Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgfr;->zza(Lcom/google/android/gms/internal/ads/zzgft;)Lcom/google/android/gms/internal/ads/zzgfr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfws;->a:Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zza()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgfr;->zzb(I)Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zza()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb()Lcom/google/android/gms/internal/ads/zzfwr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfws;->a:Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwr;->a(Lcom/google/android/gms/internal/ads/zzgfu;)Lcom/google/android/gms/internal/ads/zzfwr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzfws;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Lcom/google/android/gms/internal/ads/zzgfm;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
