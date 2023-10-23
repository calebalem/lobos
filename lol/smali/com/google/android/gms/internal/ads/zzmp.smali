.class public final Lcom/google/android/gms/internal/ads/zzmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmt;


# static fields
.field private static final a:Ljava/util/Random;

.field public static final zza:Lcom/google/android/gms/internal/ads/zzfph;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzch;

.field private final c:Lcom/google/android/gms/internal/ads/zzcf;

.field private final d:Ljava/util/HashMap;

.field private final e:Lcom/google/android/gms/internal/ads/zzfph;

.field private f:Lcom/google/android/gms/internal/ads/zzms;

.field private g:Lcom/google/android/gms/internal/ads/zzci;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzmn;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzmp;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzmp;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->e:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzch;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzch;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->b:Lcom/google/android/gms/internal/ads/zzch;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->c:Lcom/google/android/gms/internal/ads/zzcf;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->d:Ljava/util/HashMap;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzci;->zza:Lcom/google/android/gms/internal/ads/zzci;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->g:Lcom/google/android/gms/internal/ads/zzci;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzmp;)Lcom/google/android/gms/internal/ads/zzcf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmp;->c:Lcom/google/android/gms/internal/ads/zzcf;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzmp;)Lcom/google/android/gms/internal/ads/zzch;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmp;->b:Lcom/google/android/gms/internal/ads/zzch;

    return-object p0
.end method

.method private final c(ILcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/v50;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/v50;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/v50;->g(ILcom/google/android/gms/internal/ads/zzsb;)V

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/v50;->j(ILcom/google/android/gms/internal/ads/zzsb;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/v50;->b(Lcom/google/android/gms/internal/ads/v50;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v7, v5, v2

    if-nez v7, :cond_0

    sget v5, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v50;->c(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/zzsb;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/v50;->c(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/zzsb;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzmp;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/v50;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/v50;-><init>(Lcom/google/android/gms/internal/ads/zzmp;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzsb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method private static d()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzmp;->a:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e(Lcom/google/android/gms/internal/ads/zzkj;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->h:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmp;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v50;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzc:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzd:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzmp;->c(ILcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/v50;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v50;->d(Lcom/google/android/gms/internal/ads/v50;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzmp;->zzh(Lcom/google/android/gms/internal/ads/zzkj;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzd:Lcom/google/android/gms/internal/ads/zzsb;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v50;->b(Lcom/google/android/gms/internal/ads/v50;)J

    move-result-wide v2

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzd:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzbi;->zzd:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v50;->c(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/zzsb;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v50;->c(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/zzsb;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbi;->zzb:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzd:Lcom/google/android/gms/internal/ads/zzsb;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbi;->zzb:I

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v50;->c(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/zzsb;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbi;->zzc:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzd:Lcom/google/android/gms/internal/ads/zzsb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbi;->zzc:I

    if-eq v0, v2, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzd:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzbi;->zzd:J

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Ljava/lang/Object;J)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzc:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzmp;->c(ILcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/v50;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v50;->d(Lcom/google/android/gms/internal/ads/v50;)Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v50;->d(Lcom/google/android/gms/internal/ads/v50;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static synthetic zzc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzmp;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zzd()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmp;->c:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmp;->c(ILcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/v50;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v50;->d(Lcom/google/android/gms/internal/ads/v50;)Ljava/lang/String;

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

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzkj;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/v50;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v50;->i(Lcom/google/android/gms/internal/ads/v50;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->f:Lcom/google/android/gms/internal/ads/zzms;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v50;->d(Lcom/google/android/gms/internal/ads/v50;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzms;->zzd(Lcom/google/android/gms/internal/ads/zzkj;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzms;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->f:Lcom/google/android/gms/internal/ads/zzms;

    return-void
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzkj;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->f:Lcom/google/android/gms/internal/ads/zzms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmp;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v50;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzd:Lcom/google/android/gms/internal/ads/zzsb;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v50;->b(Lcom/google/android/gms/internal/ads/v50;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v50;->a(Lcom/google/android/gms/internal/ads/v50;)I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzc:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzd:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzbi;->zzd:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v50;->b(Lcom/google/android/gms/internal/ads/v50;)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_3
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzc:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzd:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzmp;->c(ILcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/v50;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmp;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v50;->d(Lcom/google/android/gms/internal/ads/v50;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmp;->h:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzd:Lcom/google/android/gms/internal/ads/zzsb;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzbi;->zzd:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbi;->zzb:I

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Ljava/lang/Object;JI)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzc:I

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzmp;->c(ILcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/v50;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v50;->i(Lcom/google/android/gms/internal/ads/v50;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/v50;->f(Lcom/google/android/gms/internal/ads/v50;Z)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzd:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmp;->c:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmp;->c:Lcom/google/android/gms/internal/ads/zzcf;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzd:Lcom/google/android/gms/internal/ads/zzsb;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbi;->zzb:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcf;->zzh(I)J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v50;->d(Lcom/google/android/gms/internal/ads/v50;)Ljava/lang/String;

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v50;->i(Lcom/google/android/gms/internal/ads/v50;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/v50;->f(Lcom/google/android/gms/internal/ads/v50;Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v50;->d(Lcom/google/android/gms/internal/ads/v50;)Ljava/lang/String;

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v50;->d(Lcom/google/android/gms/internal/ads/v50;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmp;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v50;->h(Lcom/google/android/gms/internal/ads/v50;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/v50;->e(Lcom/google/android/gms/internal/ads/v50;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmp;->f:Lcom/google/android/gms/internal/ads/zzms;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v50;->d(Lcom/google/android/gms/internal/ads/v50;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzms;->zzc(Lcom/google/android/gms/internal/ads/zzkj;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzkj;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->f:Lcom/google/android/gms/internal/ads/zzms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/v50;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/v50;->k(Lcom/google/android/gms/internal/ads/zzkj;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v50;->i(Lcom/google/android/gms/internal/ads/v50;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v50;->d(Lcom/google/android/gms/internal/ads/v50;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmp;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez p2, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v50;->h(Lcom/google/android/gms/internal/ads/v50;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->h:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->f:Lcom/google/android/gms/internal/ads/zzms;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v50;->d(Lcom/google/android/gms/internal/ads/v50;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzms;->zzd(Lcom/google/android/gms/internal/ads/zzkj;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzmp;->e(Lcom/google/android/gms/internal/ads/zzkj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/internal/ads/zzkj;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->f:Lcom/google/android/gms/internal/ads/zzms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->g:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzci;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmp;->g:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmp;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/v50;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmp;->g:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/v50;->l(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzci;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/v50;->k(Lcom/google/android/gms/internal/ads/zzkj;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v50;->i(Lcom/google/android/gms/internal/ads/v50;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v50;->d(Lcom/google/android/gms/internal/ads/v50;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmp;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzmp;->h:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmp;->f:Lcom/google/android/gms/internal/ads/zzms;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v50;->d(Lcom/google/android/gms/internal/ads/v50;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, v2, v4}, Lcom/google/android/gms/internal/ads/zzms;->zzd(Lcom/google/android/gms/internal/ads/zzkj;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzmp;->e(Lcom/google/android/gms/internal/ads/zzkj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
