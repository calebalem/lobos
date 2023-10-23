.class public abstract Lcom/google/android/gms/internal/ads/zzrk;
.super Lcom/google/android/gms/internal/ads/zzrc;
.source ""


# instance fields
.field private final h:Ljava/util/HashMap;

.field private i:Landroid/os/Handler;

.field private j:Lcom/google/android/gms/internal/ads/zzft;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->h:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/i70;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i70;->a:Lcom/google/android/gms/internal/ads/zzsd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i70;->b:Lcom/google/android/gms/internal/ads/zzsc;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzi(Lcom/google/android/gms/internal/ads/zzsc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->h:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/i70;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i70;->a:Lcom/google/android/gms/internal/ads/zzsd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i70;->b:Lcom/google/android/gms/internal/ads/zzsc;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzk(Lcom/google/android/gms/internal/ads/zzsc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/zzsb;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract k(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsd;Lcom/google/android/gms/internal/ads/zzci;)V
.end method

.method protected final l(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsd;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Lcom/google/android/gms/internal/ads/zzrk;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/h70;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/h70;-><init>(Lcom/google/android/gms/internal/ads/zzrk;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrk;->h:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/gms/internal/ads/i70;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/gms/internal/ads/i70;-><init>(Lcom/google/android/gms/internal/ads/zzsd;Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/h70;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrk;->i:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsl;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrk;->i:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpe;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrk;->j:Lcom/google/android/gms/internal/ads/zzft;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->a()Lcom/google/android/gms/internal/ads/zzmv;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzm(Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzft;Lcom/google/android/gms/internal/ads/zzmv;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->i()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzi(Lcom/google/android/gms/internal/ads/zzsc;)V

    :cond_0
    return-void
.end method

.method protected zzn(Lcom/google/android/gms/internal/ads/zzft;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrk;->j:Lcom/google/android/gms/internal/ads/zzft;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzC(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrk;->i:Landroid/os/Handler;

    return-void
.end method

.method protected zzq()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->h:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/i70;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i70;->a:Lcom/google/android/gms/internal/ads/zzsd;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/i70;->b:Lcom/google/android/gms/internal/ads/zzsc;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzsd;->zzp(Lcom/google/android/gms/internal/ads/zzsc;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i70;->a:Lcom/google/android/gms/internal/ads/zzsd;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/i70;->c:Lcom/google/android/gms/internal/ads/h70;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzsd;->zzs(Lcom/google/android/gms/internal/ads/zzsl;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i70;->a:Lcom/google/android/gms/internal/ads/zzsd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i70;->c:Lcom/google/android/gms/internal/ads/h70;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzr(Lcom/google/android/gms/internal/ads/zzpe;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public zzw()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->h:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/i70;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i70;->a:Lcom/google/android/gms/internal/ads/zzsd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzw()V

    goto :goto_0

    :cond_0
    return-void
.end method
