.class final Lcom/google/android/gms/internal/ads/n50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzmv;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/IdentityHashMap;

.field private final d:Ljava/util/Map;

.field private final e:Lcom/google/android/gms/internal/ads/zzjm;

.field private final f:Lcom/google/android/gms/internal/ads/zzsk;

.field private final g:Lcom/google/android/gms/internal/ads/zzpd;

.field private final h:Ljava/util/HashMap;

.field private final i:Ljava/util/Set;

.field private j:Z

.field private k:Lcom/google/android/gms/internal/ads/zzft;

.field private l:Lcom/google/android/gms/internal/ads/zztu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjm;Lcom/google/android/gms/internal/ads/zzki;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzmv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n50;->a:Lcom/google/android/gms/internal/ads/zzmv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n50;->e:Lcom/google/android/gms/internal/ads/zzjm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zztu;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zztu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n50;->l:Lcom/google/android/gms/internal/ads/zztu;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n50;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n50;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n50;->b:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lcom/google/android/gms/internal/ads/zzsk;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzpd;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzpd;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n50;->g:Lcom/google/android/gms/internal/ads/zzpd;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->i:Ljava/util/Set;

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzsk;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsl;)V

    invoke-virtual {p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzpd;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpe;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/n50;)Lcom/google/android/gms/internal/ads/zzpd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n50;->g:Lcom/google/android/gms/internal/ads/zzpd;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/n50;)Lcom/google/android/gms/internal/ads/zzsk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lcom/google/android/gms/internal/ads/zzsk;

    return-object p0
.end method

.method private final p(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m50;

    iget v1, v0, Lcom/google/android/gms/internal/ads/m50;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/m50;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final q(Lcom/google/android/gms/internal/ads/m50;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l50;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l50;->a:Lcom/google/android/gms/internal/ads/zzsd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l50;->b:Lcom/google/android/gms/internal/ads/zzsc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzsd;->zzi(Lcom/google/android/gms/internal/ads/zzsc;)V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/m50;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m50;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/n50;->q(Lcom/google/android/gms/internal/ads/m50;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final s(Lcom/google/android/gms/internal/ads/m50;)V
    .locals 3

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/m50;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m50;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l50;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l50;->a:Lcom/google/android/gms/internal/ads/zzsd;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l50;->b:Lcom/google/android/gms/internal/ads/zzsc;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzsd;->zzp(Lcom/google/android/gms/internal/ads/zzsc;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l50;->a:Lcom/google/android/gms/internal/ads/zzsd;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l50;->c:Lcom/google/android/gms/internal/ads/k50;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzsd;->zzs(Lcom/google/android/gms/internal/ads/zzsl;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l50;->a:Lcom/google/android/gms/internal/ads/zzsd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l50;->c:Lcom/google/android/gms/internal/ads/k50;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzr(Lcom/google/android/gms/internal/ads/zzpe;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final t(Lcom/google/android/gms/internal/ads/m50;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/internal/ads/zzrw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzji;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzji;-><init>(Lcom/google/android/gms/internal/ads/n50;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/k50;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/k50;-><init>(Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/m50;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n50;->h:Ljava/util/HashMap;

    new-instance v4, Lcom/google/android/gms/internal/ads/l50;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/l50;-><init>(Lcom/google/android/gms/internal/ads/zzsd;Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/k50;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzsd;->zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsl;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzsd;->zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpe;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n50;->k:Lcom/google/android/gms/internal/ads/zzft;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n50;->a:Lcom/google/android/gms/internal/ads/zzmv;

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzsd;->zzm(Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzft;Lcom/google/android/gms/internal/ads/zzmv;)V

    return-void
.end method

.method private final u(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m50;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n50;->d:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m50;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/internal/ads/zzrw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrw;->zzA()Lcom/google/android/gms/internal/ads/zzci;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzci;->zzc()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/n50;->p(II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/m50;->e:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/n50;->j:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/n50;->s(Lcom/google/android/gms/internal/ads/m50;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzci;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n50;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n50;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/m50;

    iput v1, v2, Lcom/google/android/gms/internal/ads/m50;->d:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/internal/ads/zzrw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrw;->zzA()Lcom/google/android/gms/internal/ads/zzci;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzci;->zzc()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/p50;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n50;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n50;->l:Lcom/google/android/gms/internal/ads/zztu;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p50;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zztu;[B)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzci;->zza:Lcom/google/android/gms/internal/ads/zzci;

    return-object v0
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/zzsd;Lcom/google/android/gms/internal/ads/zzci;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n50;->e:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjm;->zzh()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzft;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n50;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n50;->k:Lcom/google/android/gms/internal/ads/zzft;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m50;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/n50;->t(Lcom/google/android/gms/internal/ads/m50;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n50;->i:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/n50;->j:Z

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l50;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l50;->a:Lcom/google/android/gms/internal/ads/zzsd;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l50;->b:Lcom/google/android/gms/internal/ads/zzsc;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzsd;->zzp(Lcom/google/android/gms/internal/ads/zzsc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l50;->a:Lcom/google/android/gms/internal/ads/zzsd;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l50;->c:Lcom/google/android/gms/internal/ads/k50;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzsd;->zzs(Lcom/google/android/gms/internal/ads/zzsl;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l50;->a:Lcom/google/android/gms/internal/ads/zzsd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l50;->c:Lcom/google/android/gms/internal/ads/k50;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzr(Lcom/google/android/gms/internal/ads/zzpe;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n50;->j:Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzrz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m50;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/internal/ads/zzrw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzrw;->zzB(Lcom/google/android/gms/internal/ads/zzrz;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m50;->c:Ljava/util/List;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrt;->zza:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n50;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n50;->r()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/n50;->s(Lcom/google/android/gms/internal/ads/m50;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n50;->j:Z

    return v0
.end method

.method public final j(ILjava/util/List;Lcom/google/android/gms/internal/ads/zztu;)Lcom/google/android/gms/internal/ads/zzci;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n50;->l:Lcom/google/android/gms/internal/ads/zztu;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m50;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n50;->b:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/m50;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/internal/ads/zzrw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrw;->zzA()Lcom/google/android/gms/internal/ads/zzci;

    move-result-object v2

    iget v1, v1, Lcom/google/android/gms/internal/ads/m50;->d:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzci;->zzc()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m50;->a(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/internal/ads/zzrw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrw;->zzA()Lcom/google/android/gms/internal/ads/zzci;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzci;->zzc()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/n50;->p(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n50;->b:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n50;->d:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m50;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/n50;->j:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/n50;->t(Lcom/google/android/gms/internal/ads/m50;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n50;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n50;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/n50;->q(Lcom/google/android/gms/internal/ads/m50;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n50;->b()Lcom/google/android/gms/internal/ads/zzci;

    move-result-object p1

    return-object p1
.end method

.method public final k(IIILcom/google/android/gms/internal/ads/zztu;)Lcom/google/android/gms/internal/ads/zzci;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n50;->a()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n50;->l:Lcom/google/android/gms/internal/ads/zztu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n50;->b()Lcom/google/android/gms/internal/ads/zzci;

    move-result-object p1

    return-object p1
.end method

.method public final l(IILcom/google/android/gms/internal/ads/zztu;)Lcom/google/android/gms/internal/ads/zzci;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n50;->a()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n50;->l:Lcom/google/android/gms/internal/ads/zztu;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n50;->u(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n50;->b()Lcom/google/android/gms/internal/ads/zzci;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztu;)Lcom/google/android/gms/internal/ads/zzci;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/n50;->u(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/n50;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/zztu;)Lcom/google/android/gms/internal/ads/zzci;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zztu;)Lcom/google/android/gms/internal/ads/zzci;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n50;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztu;->zzc()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztu;->zzf()Lcom/google/android/gms/internal/ads/zztu;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zztu;->zzg(II)Lcom/google/android/gms/internal/ads/zztu;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n50;->l:Lcom/google/android/gms/internal/ads/zztu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n50;->b()Lcom/google/android/gms/internal/ads/zzci;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzvw;J)Lcom/google/android/gms/internal/ads/zzrz;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzsb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m50;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n50;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n50;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l50;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l50;->a:Lcom/google/android/gms/internal/ads/zzsd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l50;->b:Lcom/google/android/gms/internal/ads/zzsc;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzk(Lcom/google/android/gms/internal/ads/zzsc;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m50;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/internal/ads/zzrw;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzrw;->zzC(Lcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzvw;J)Lcom/google/android/gms/internal/ads/zzrt;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n50;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n50;->r()V

    return-object p1
.end method
