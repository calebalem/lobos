.class final Lcom/google/android/gms/internal/ads/d30;
.super Lcom/google/android/gms/internal/ads/j10;
.source ""


# instance fields
.field final b:Lcom/google/android/gms/internal/ads/f30;

.field c:Lcom/google/android/gms/internal/ads/zzgja;

.field final synthetic d:Lcom/google/android/gms/internal/ads/g30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g30;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->d:Lcom/google/android/gms/internal/ads/g30;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j10;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/f30;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/f30;-><init>(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgmn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->b:Lcom/google/android/gms/internal/ads/f30;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d30;->a()Lcom/google/android/gms/internal/ads/zzgja;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->c:Lcom/google/android/gms/internal/ads/zzgja;

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/zzgja;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->b:Lcom/google/android/gms/internal/ads/f30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f30;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f30;->a()Lcom/google/android/gms/internal/ads/l10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjg;->zzs()Lcom/google/android/gms/internal/ads/zzgja;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->c:Lcom/google/android/gms/internal/ads/zzgja;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->c:Lcom/google/android/gms/internal/ads/zzgja;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgja;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d30;->c:Lcom/google/android/gms/internal/ads/zzgja;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d30;->a()Lcom/google/android/gms/internal/ads/zzgja;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d30;->c:Lcom/google/android/gms/internal/ads/zzgja;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
