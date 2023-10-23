.class final Lcom/google/android/gms/internal/ads/h70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsl;
.implements Lcom/google/android/gms/internal/ads/zzpe;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/zzsk;

.field private c:Lcom/google/android/gms/internal/ads/zzpd;

.field final synthetic d:Lcom/google/android/gms/internal/ads/zzrk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzrk;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h70;->d:Lcom/google/android/gms/internal/ads/zzrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzrc;->d(Lcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h70;->b:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzrc;->b(Lcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h70;->c:Lcom/google/android/gms/internal/ads/zzpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h70;->a:Ljava/lang/Object;

    return-void
.end method

.method private final a(ILcom/google/android/gms/internal/ads/zzsb;)Z
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->d:Lcom/google/android/gms/internal/ads/zzrk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h70;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzrk;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/zzsb;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->b:Lcom/google/android/gms/internal/ads/zzsk;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzsk;->zza:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->d:Lcom/google/android/gms/internal/ads/zzrk;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzrc;->e(ILcom/google/android/gms/internal/ads/zzsb;J)Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->b:Lcom/google/android/gms/internal/ads/zzsk;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->c:Lcom/google/android/gms/internal/ads/zzpd;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzpd;->zza:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->d:Lcom/google/android/gms/internal/ads/zzrk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrc;->c(ILcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h70;->c:Lcom/google/android/gms/internal/ads/zzpd;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zzaf(ILcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzrx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h70;->a(ILcom/google/android/gms/internal/ads/zzsb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h70;->b:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzsk;->zzc(Lcom/google/android/gms/internal/ads/zzrx;)V

    :cond_0
    return-void
.end method

.method public final zzag(ILcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h70;->a(ILcom/google/android/gms/internal/ads/zzsb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h70;->b:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzsk;->zze(Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;)V

    :cond_0
    return-void
.end method

.method public final zzah(ILcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h70;->a(ILcom/google/android/gms/internal/ads/zzsb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h70;->b:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzsk;->zzg(Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;)V

    :cond_0
    return-void
.end method

.method public final zzai(ILcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h70;->a(ILcom/google/android/gms/internal/ads/zzsb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h70;->b:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzsk;->zzi(Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final zzaj(ILcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h70;->a(ILcom/google/android/gms/internal/ads/zzsb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h70;->b:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzsk;->zzk(Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;)V

    :cond_0
    return-void
.end method
