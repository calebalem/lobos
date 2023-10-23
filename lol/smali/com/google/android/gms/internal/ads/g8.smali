.class final Lcom/google/android/gms/internal/ads/g8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/zzatv;

.field private final b:Lcom/google/android/gms/internal/ads/zzatw;

.field private c:Lcom/google/android/gms/internal/ads/zzatv;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzatv;Lcom/google/android/gms/internal/ads/zzatw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g8;->a:[Lcom/google/android/gms/internal/ads/zzatv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/zzatw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->c:Lcom/google/android/gms/internal/ads/zzatv;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->c:Lcom/google/android/gms/internal/ads/zzatv;

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzatu;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzatv;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->c:Lcom/google/android/gms/internal/ads/zzatv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->a:[Lcom/google/android/gms/internal/ads/zzatv;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzatv;->zzg(Lcom/google/android/gms/internal/ads/zzatu;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/g8;->c:Lcom/google/android/gms/internal/ads/zzatv;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatu;->zze()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatu;->zze()V

    throw p2

    :catch_0
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatu;->zze()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g8;->c:Lcom/google/android/gms/internal/ads/zzatv;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/zzatw;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzatv;->zzd(Lcom/google/android/gms/internal/ads/zzatw;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g8;->c:Lcom/google/android/gms/internal/ads/zzatv;

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->a:[Lcom/google/android/gms/internal/ads/zzatv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazn;->zzk([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "None of the available extractors ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzaxq;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
