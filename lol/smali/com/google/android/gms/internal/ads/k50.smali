.class final Lcom/google/android/gms/internal/ads/k50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsl;
.implements Lcom/google/android/gms/internal/ads/zzpe;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/m50;

.field private b:Lcom/google/android/gms/internal/ads/zzsk;

.field private c:Lcom/google/android/gms/internal/ads/zzpd;

.field final synthetic d:Lcom/google/android/gms/internal/ads/n50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/m50;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->d:Lcom/google/android/gms/internal/ads/n50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n50;->d(Lcom/google/android/gms/internal/ads/n50;)Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n50;->c(Lcom/google/android/gms/internal/ads/n50;)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->c:Lcom/google/android/gms/internal/ads/zzpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/m50;

    return-void
.end method

.method private final a(ILcom/google/android/gms/internal/ads/zzsb;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/m50;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/m50;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/m50;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzbi;->zzd:J

    iget-wide v6, p2, Lcom/google/android/gms/internal/ads/zzbi;->zzd:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m50;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzsb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzsb;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/m50;

    iget p2, p2, Lcom/google/android/gms/internal/ads/m50;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/internal/ads/zzsk;

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzsk;->zza:I

    if-ne v1, p1, :cond_4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzsk;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k50;->d:Lcom/google/android/gms/internal/ads/n50;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/n50;->d(Lcom/google/android/gms/internal/ads/n50;)Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object p2

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzsk;->zza(ILcom/google/android/gms/internal/ads/zzsb;J)Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/internal/ads/zzsk;

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k50;->c:Lcom/google/android/gms/internal/ads/zzpd;

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzpd;->zza:I

    if-ne v1, p1, :cond_6

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzpd;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k50;->d:Lcom/google/android/gms/internal/ads/n50;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/n50;->c(Lcom/google/android/gms/internal/ads/n50;)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzpd;->zza(ILcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->c:Lcom/google/android/gms/internal/ads/zzpd;

    :cond_7
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zzaf(ILcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzrx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k50;->a(ILcom/google/android/gms/internal/ads/zzsb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzsk;->zzc(Lcom/google/android/gms/internal/ads/zzrx;)V

    :cond_0
    return-void
.end method

.method public final zzag(ILcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k50;->a(ILcom/google/android/gms/internal/ads/zzsb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzsk;->zze(Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;)V

    :cond_0
    return-void
.end method

.method public final zzah(ILcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k50;->a(ILcom/google/android/gms/internal/ads/zzsb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzsk;->zzg(Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;)V

    :cond_0
    return-void
.end method

.method public final zzai(ILcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k50;->a(ILcom/google/android/gms/internal/ads/zzsb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzsk;->zzi(Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final zzaj(ILcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k50;->a(ILcom/google/android/gms/internal/ads/zzsb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzsk;->zzk(Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;)V

    :cond_0
    return-void
.end method
