.class public final Lcom/google/android/gms/internal/ads/zzate;
.super Lcom/google/android/gms/internal/ads/zzavq;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final Q:Lcom/google/android/gms/internal/ads/zzaso;

.field private final R:Lcom/google/android/gms/internal/ads/zzata;

.field private S:Z

.field private T:I

.field private U:I

.field private V:J

.field private W:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzats;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 1

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzash;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzavq;-><init>(ILcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzats;Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzata;

    new-instance p3, Lcom/google/android/gms/internal/ads/k6;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/k6;-><init>(Lcom/google/android/gms/internal/ads/zzate;Lcom/google/android/gms/internal/ads/zzatc;)V

    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzata;-><init>(Lcom/google/android/gms/internal/ads/zzasf;[Lcom/google/android/gms/internal/ads/zzash;Lcom/google/android/gms/internal/ads/zzasw;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzate;->R:Lcom/google/android/gms/internal/ads/zzata;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaso;

    invoke-direct {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzaso;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzasp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzate;->Q:Lcom/google/android/gms/internal/ads/zzaso;

    return-void
.end method

.method static bridge synthetic C(Lcom/google/android/gms/internal/ads/zzate;)Lcom/google/android/gms/internal/ads/zzaso;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzate;->Q:Lcom/google/android/gms/internal/ads/zzaso;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/google/android/gms/internal/ads/zzate;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzate;->W:Z

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzate;->R:Lcom/google/android/gms/internal/ads/zzata;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzata;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzavq;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->P:Lcom/google/android/gms/internal/ads/zzatm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatm;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzate;->Q:Lcom/google/android/gms/internal/ads/zzaso;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->P:Lcom/google/android/gms/internal/ads/zzatm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaso;->zze(Lcom/google/android/gms/internal/ads/zzatm;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->P:Lcom/google/android/gms/internal/ads/zzatm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatm;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzate;->Q:Lcom/google/android/gms/internal/ads/zzaso;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavq;->P:Lcom/google/android/gms/internal/ads/zzatm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaso;->zze(Lcom/google/android/gms/internal/ads/zzatm;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzavq;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->P:Lcom/google/android/gms/internal/ads/zzatm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatm;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzate;->Q:Lcom/google/android/gms/internal/ads/zzaso;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavq;->P:Lcom/google/android/gms/internal/ads/zzatm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaso;->zze(Lcom/google/android/gms/internal/ads/zzatm;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->P:Lcom/google/android/gms/internal/ads/zzatm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatm;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzate;->Q:Lcom/google/android/gms/internal/ads/zzaso;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavq;->P:Lcom/google/android/gms/internal/ads/zzatm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaso;->zze(Lcom/google/android/gms/internal/ads/zzatm;)V

    throw v0
.end method

.method protected final f(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzavq;->f(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzate;->Q:Lcom/google/android/gms/internal/ads/zzaso;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->P:Lcom/google/android/gms/internal/ads/zzatm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaso;->zzf(Lcom/google/android/gms/internal/ads/zzatm;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarc;->d()Lcom/google/android/gms/internal/ads/zzarz;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzarz;->zzb:I

    return-void
.end method

.method protected final g(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzavq;->g(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzate;->R:Lcom/google/android/gms/internal/ads/zzata;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzata;->zzk()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzate;->V:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzate;->W:Z

    return-void
.end method

.method protected final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzate;->R:Lcom/google/android/gms/internal/ads/zzata;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzata;->zzh()V

    return-void
.end method

.method protected final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzate;->R:Lcom/google/android/gms/internal/ads/zzata;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzata;->zzg()V

    return-void
.end method

.method protected final l(Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzars;)I
    .locals 5

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzars;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazd;->zza(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzazn;->zza:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v3, 0x10

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzawa;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzavo;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v1, 0x2

    const/4 v4, 0x3

    if-lt v0, v2, :cond_4

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzars;->zzs:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzavo;->zzd(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzars;->zzr:I

    if-eq p2, v2, :cond_4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzavo;->zzc(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x3

    :cond_5
    or-int/lit8 p1, v3, 0x4

    or-int/2addr p1, v1

    return p1
.end method

.method protected final o(Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzars;Z)Lcom/google/android/gms/internal/ads/zzavo;
    .locals 0

    const/4 p3, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzavq;->o(Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzars;Z)Lcom/google/android/gms/internal/ads/zzavo;

    move-result-object p1

    return-object p1
.end method

.method protected final p(Lcom/google/android/gms/internal/ads/zzavo;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzars;Landroid/media/MediaCrypto;)V
    .locals 3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavo;->zza:Ljava/lang/String;

    sget p4, Lcom/google/android/gms/internal/ads/zzazn;->zza:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge p4, v2, :cond_0

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzazn;->zzc:Ljava/lang/String;

    const-string p4, "samsung"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzazn;->zzb:Ljava/lang/String;

    const-string p4, "zeroflte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "heroqlte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzate;->S:Z

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzars;->zzb()Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method protected final q(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzate;->Q:Lcom/google/android/gms/internal/ads/zzaso;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaso;->zzd(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final r(Lcom/google/android/gms/internal/ads/zzars;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzavq;->r(Lcom/google/android/gms/internal/ads/zzars;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzate;->Q:Lcom/google/android/gms/internal/ads/zzaso;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaso;->zzg(Lcom/google/android/gms/internal/ads/zzars;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzars;->zzf:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzars;->zzt:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzate;->T:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzars;->zzr:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzate;->U:I

    return-void
.end method

.method protected final s(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v2, "audio/raw"

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzate;->S:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzate;->U:I

    if-ge p1, v1, :cond_1

    new-array p1, p1, [I

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzate;->U:I

    if-ge p2, v0, :cond_0

    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    move v3, p1

    move-object v7, v0

    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzate;->R:Lcom/google/android/gms/internal/ads/zzata;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzate;->T:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzata;->zze(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzasu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarc;->b()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzare;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzare;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected final t()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzate;->R:Lcom/google/android/gms/internal/ads/zzata;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzata;->zzi()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzasz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarc;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzare;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzare;

    move-result-object v0

    throw v0
.end method

.method protected final u(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p11, :cond_0

    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->P:Lcom/google/android/gms/internal/ads/zzatm;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzatm;->zze:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzatm;->zze:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzate;->R:Lcom/google/android/gms/internal/ads/zzata;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzata;->zzf()V

    return p2

    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzate;->R:Lcom/google/android/gms/internal/ads/zzata;

    invoke-virtual {p3, p6, p9, p10}, Lcom/google/android/gms/internal/ads/zzata;->zzm(Ljava/nio/ByteBuffer;J)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->P:Lcom/google/android/gms/internal/ads/zzatm;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzatm;->zzd:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzatm;->zzd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzasv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzasz; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_1
    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarc;->b()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzare;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzare;

    move-result-object p1

    throw p1
.end method

.method public final zzE()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzavq;->zzE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzate;->R:Lcom/google/android/gms/internal/ads/zzata;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzata;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzF()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzate;->R:Lcom/google/android/gms/internal/ads/zzata;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzata;->zzn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzavq;->zzF()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzI()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzate;->R:Lcom/google/android/gms/internal/ads/zzata;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavq;->zzE()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzata;->zza(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzate;->W:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzate;->V:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzate;->V:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzate;->W:Z

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzate;->V:J

    return-wide v0
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzarw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzate;->R:Lcom/google/android/gms/internal/ads/zzata;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzata;->zzc()Lcom/google/android/gms/internal/ads/zzarw;

    move-result-object v0

    return-object v0
.end method

.method public final zzK(Lcom/google/android/gms/internal/ads/zzarw;)Lcom/google/android/gms/internal/ads/zzarw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzate;->R:Lcom/google/android/gms/internal/ads/zzata;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzata;->zzd(Lcom/google/android/gms/internal/ads/zzarw;)Lcom/google/android/gms/internal/ads/zzarw;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzazc;
    .locals 0

    return-object p0
.end method

.method public final zzl(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzate;->R:Lcom/google/android/gms/internal/ads/zzata;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzata;->zzl(F)V

    return-void
.end method
