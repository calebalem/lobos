.class public final Lcom/google/android/gms/internal/ads/zzmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkl;
.implements Lcom/google/android/gms/internal/ads/zzms;


# instance fields
.field private A:Z

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/zzmt;

.field private final d:Landroid/media/metrics/PlaybackSession;

.field private final e:J

.field private final f:Lcom/google/android/gms/internal/ads/zzch;

.field private final g:Lcom/google/android/gms/internal/ads/zzcf;

.field private final h:Ljava/util/HashMap;

.field private final i:Ljava/util/HashMap;

.field private j:Ljava/lang/String;

.field private k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/google/android/gms/internal/ads/zzbr;

.field private p:Lcom/google/android/gms/internal/ads/w50;

.field private q:Lcom/google/android/gms/internal/ads/w50;

.field private r:Lcom/google/android/gms/internal/ads/w50;

.field private s:Lcom/google/android/gms/internal/ads/zzad;

.field private t:Lcom/google/android/gms/internal/ads/zzad;

.field private u:Lcom/google/android/gms/internal/ads/zzad;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->d:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzch;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzch;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->f:Lcom/google/android/gms/internal/ads/zzch;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->g:Lcom/google/android/gms/internal/ads/zzcf;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->h:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->e:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->m:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->n:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzmp;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzmp;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzmp;-><init>(Lcom/google/android/gms/internal/ads/zzfph;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->c:Lcom/google/android/gms/internal/ads/zzmt;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzmt;->zzg(Lcom/google/android/gms/internal/ads/zzms;)V

    return-void
.end method

.method private static a(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzl(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->A:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->z:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->x:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->y:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->d:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-virtual {v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->j:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->z:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->x:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->y:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->s:Lcom/google/android/gms/internal/ads/zzad;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->t:Lcom/google/android/gms/internal/ads/zzad;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->u:Lcom/google/android/gms/internal/ads/zzad;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->A:Z

    return-void
.end method

.method private final c(JLcom/google/android/gms/internal/ads/zzad;I)V
    .locals 6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->t:Lcom/google/android/gms/internal/ads/zzad;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->t:Lcom/google/android/gms/internal/ads/zzad;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    const/4 v5, 0x0

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->t:Lcom/google/android/gms/internal/ads/zzad;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzmr;->g(IJLcom/google/android/gms/internal/ads/zzad;I)V

    return-void
.end method

.method private final d(JLcom/google/android/gms/internal/ads/zzad;I)V
    .locals 6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->u:Lcom/google/android/gms/internal/ads/zzad;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->u:Lcom/google/android/gms/internal/ads/zzad;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    const/4 v5, 0x0

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->u:Lcom/google/android/gms/internal/ads/zzad;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzmr;->g(IJLcom/google/android/gms/internal/ads/zzad;I)V

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzci;->zza(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->g:Lcom/google/android/gms/internal/ads/zzcf;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzci;->zzd(ILcom/google/android/gms/internal/ads/zzcf;Z)Lcom/google/android/gms/internal/ads/zzcf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->g:Lcom/google/android/gms/internal/ads/zzcf;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->f:Lcom/google/android/gms/internal/ads/zzch;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->f:Lcom/google/android/gms/internal/ads/zzch;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzbb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzd:Lcom/google/android/gms/internal/ads/zzaw;

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaw;->zza:Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzp(Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, p2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->f:Lcom/google/android/gms/internal/ads/zzch;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzch;->zzn:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzch;->zzl:Z

    if-nez v2, :cond_6

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzch;->zzi:Z

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzch;->zzb()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->f:Lcom/google/android/gms/internal/ads/zzch;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzch;->zzn:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->f:Lcom/google/android/gms/internal/ads/zzch;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzch;->zzb()Z

    move-result p1

    if-eq v1, p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->A:Z

    return-void
.end method

.method private final f(JLcom/google/android/gms/internal/ads/zzad;I)V
    .locals 6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->s:Lcom/google/android/gms/internal/ads/zzad;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->s:Lcom/google/android/gms/internal/ads/zzad;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    const/4 v5, 0x0

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->s:Lcom/google/android/gms/internal/ads/zzad;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzmr;->g(IJLcom/google/android/gms/internal/ads/zzad;I)V

    return-void
.end method

.method private final g(IJLcom/google/android/gms/internal/ads/zzad;I)V
    .locals 3

    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->e:J

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_b

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzl:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    if-eqz p5, :cond_2

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzj:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzi:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_4

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzr:I

    if-eq p5, v1, :cond_5

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzs:I

    if-eq p5, v1, :cond_6

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzz:I

    if-eq p5, v1, :cond_7

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzA:I

    if-eq p5, v1, :cond_8

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/lang/String;

    if-eqz p5, :cond_a

    const-string v1, "-"

    invoke-static {p5, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzaf(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_9

    aget-object p5, p5, p3

    goto :goto_1

    :cond_9
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/zzad;->zzt:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_c

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    :cond_b
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->A:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->d:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/ads/w50;)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w50;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->c:Lcom/google/android/gms/internal/ads/zzmt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmt;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzmr;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmr;

    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzmr;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method


# virtual methods
.method public final zza()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->d:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzkj;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzd:Lcom/google/android/gms/internal/ads/zzsb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->b()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->j:Ljava/lang/String;

    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v0, "AndroidXMedia3"

    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.0.0-alpha03"

    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzci;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzd:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzmr;->e(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzkj;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzd:Lcom/google/android/gms/internal/ads/zzsb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->b()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzgn;)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzkj;IJJ)V
    .locals 5

    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzd:Lcom/google/android/gms/internal/ads/zzsb;

    if-eqz p5, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzmr;->c:Lcom/google/android/gms/internal/ads/zzmt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzci;

    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zzmt;->zze(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzmr;->i:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzmr;->h:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->i:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->h:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzrx;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzd:Lcom/google/android/gms/internal/ads/zzsb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/w50;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzrx;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->c:Lcom/google/android/gms/internal/ads/zzmt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzci;

    invoke-interface {v4, p1, v0}, Lcom/google/android/gms/internal/ads/zzmt;->zze(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/zzad;ILjava/lang/String;)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzrx;->zza:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->r:Lcom/google/android/gms/internal/ads/w50;

    return-void

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->q:Lcom/google/android/gms/internal/ads/w50;

    return-void

    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->p:Lcom/google/android/gms/internal/ads/w50;

    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzkj;IJ)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcb;Lcom/google/android/gms/internal/ads/zzkk;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzkk;->zzb()I

    move-result v2

    if-eqz v2, :cond_45

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzkk;->zzb()I

    move-result v4

    const/16 v5, 0xb

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzkk;->zza(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzkk;->zzc(I)Lcom/google/android/gms/internal/ads/zzkj;

    move-result-object v6

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmr;->c:Lcom/google/android/gms/internal/ads/zzmt;

    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzmt;->zzj(Lcom/google/android/gms/internal/ads/zzkj;)V

    goto :goto_1

    :cond_0
    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmr;->c:Lcom/google/android/gms/internal/ads/zzmt;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzmr;->l:I

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzmt;->zzi(Lcom/google/android/gms/internal/ads/zzkj;I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmr;->c:Lcom/google/android/gms/internal/ads/zzmt;

    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzmt;->zzh(Lcom/google/android/gms/internal/ads/zzkj;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzkk;->zzd(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzkk;->zzc(I)Lcom/google/android/gms/internal/ads/zzkj;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzmr;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzkj;->zzd:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/zzmr;->e(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;)V

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzkk;->zzd(I)Z

    move-result v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzmr;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcb;->zzo()Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzct;->zza()Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_6

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzcs;

    const/4 v15, 0x0

    :goto_3
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzcs;->zzb:I

    add-int/lit8 v5, v13, 0x1

    if-gtz v15, :cond_5

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzcs;->zzd(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzcs;->zzb(I)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzad;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    move v13, v5

    const/16 v5, 0xb

    goto :goto_2

    :cond_6
    move-object v5, v10

    :goto_4
    if-eqz v5, :cond_b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzmr;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v12, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    const/4 v12, 0x0

    :goto_5
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzv;->zzb:I

    if-ge v12, v13, :cond_a

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzv;->zza(I)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzu;->zza:Ljava/util/UUID;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzm;->zzd:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v5, 0x3

    goto :goto_6

    :cond_7
    sget-object v14, Lcom/google/android/gms/internal/ads/zzm;->zze:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v5, 0x2

    goto :goto_6

    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzm;->zzc:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v5, 0x6

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x1

    :goto_6
    invoke-virtual {v7, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_b
    const/16 v5, 0x3f3

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzkk;->zzd(I)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzmr;->z:I

    add-int/2addr v5, v11

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzmr;->z:I

    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmr;->o:Lcom/google/android/gms/internal/ads/zzbr;

    const/16 v16, 0x9

    if-nez v5, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzmr;->b:Landroid/content/Context;

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzbr;->zzb:I

    const/16 v12, 0x3e9

    const/16 v17, 0xe

    const/16 v18, 0x23

    const/16 v19, 0x1f

    const/16 v13, 0x15

    const/16 v14, 0x17

    if-ne v8, v12, :cond_e

    const/16 v17, 0x14

    const/16 v14, 0x14

    goto/16 :goto_c

    :cond_e
    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/internal/ads/zzgu;

    iget v12, v8, Lcom/google/android/gms/internal/ads/zzgu;->zze:I

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzgu;->zzi:I

    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v15, Ljava/io/IOException;

    if-eqz v2, :cond_22

    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzfm;

    if-eqz v2, :cond_f

    check-cast v15, Lcom/google/android/gms/internal/ads/zzfm;

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzfm;->zzd:I

    const/4 v14, 0x5

    goto/16 :goto_c

    :cond_f
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzfl;

    if-nez v2, :cond_21

    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzbp;

    if-eqz v2, :cond_10

    goto/16 :goto_8

    :cond_10
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzfk;

    if-nez v2, :cond_1c

    instance-of v8, v15, Lcom/google/android/gms/internal/ads/zzfu;

    if-eqz v8, :cond_11

    goto/16 :goto_7

    :cond_11
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzbr;->zzb:I

    const/16 v7, 0x3ea

    if-ne v2, v7, :cond_12

    const/4 v2, 0x0

    const/16 v14, 0x15

    goto/16 :goto_c

    :cond_12
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzpb;

    if-eqz v2, :cond_19

    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v7, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    if-lt v7, v13, :cond_13

    instance-of v8, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v8, :cond_13

    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzm(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_b

    :cond_13
    if-lt v7, v14, :cond_14

    instance-of v7, v2, Landroid/media/MediaDrmResetException;

    if-eqz v7, :cond_14

    const/16 v17, 0x1b

    const/4 v2, 0x0

    const/16 v14, 0x1b

    goto/16 :goto_c

    :cond_14
    instance-of v7, v2, Landroid/media/NotProvisionedException;

    if-eqz v7, :cond_15

    const/16 v17, 0x18

    const/4 v2, 0x0

    const/16 v14, 0x18

    goto/16 :goto_c

    :cond_15
    instance-of v7, v2, Landroid/media/DeniedByServerException;

    if-eqz v7, :cond_16

    const/16 v17, 0x1d

    const/4 v2, 0x0

    const/16 v14, 0x1d

    goto/16 :goto_c

    :cond_16
    instance-of v7, v2, Lcom/google/android/gms/internal/ads/zzpm;

    if-eqz v7, :cond_17

    goto/16 :goto_9

    :cond_17
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzoz;

    if-eqz v2, :cond_18

    const/16 v17, 0x1c

    const/4 v2, 0x0

    const/16 v14, 0x1c

    goto/16 :goto_c

    :cond_18
    const/16 v17, 0x1e

    const/4 v2, 0x0

    const/16 v14, 0x1e

    goto/16 :goto_c

    :cond_19
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzfg;

    if-eqz v2, :cond_1b

    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_1b

    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    sget v7, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    if-lt v7, v13, :cond_1a

    instance-of v7, v2, Landroid/system/ErrnoException;

    if-eqz v7, :cond_1a

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v7, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v7, :cond_1a

    const/16 v17, 0x20

    const/4 v2, 0x0

    const/16 v14, 0x20

    goto/16 :goto_c

    :cond_1a
    const/4 v2, 0x0

    const/16 v14, 0x1f

    goto/16 :goto_c

    :cond_1b
    const/4 v2, 0x0

    const/16 v14, 0x9

    goto/16 :goto_c

    :cond_1c
    :goto_7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdw;->zza()I

    move-result v7

    if-ne v7, v11, :cond_1d

    const/4 v2, 0x0

    const/4 v14, 0x3

    goto/16 :goto_c

    :cond_1d
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v8, v7, Ljava/net/UnknownHostException;

    if-eqz v8, :cond_1e

    const/4 v2, 0x0

    const/4 v14, 0x6

    goto/16 :goto_c

    :cond_1e
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_1f

    const/4 v2, 0x0

    const/4 v14, 0x7

    goto/16 :goto_c

    :cond_1f
    if-eqz v2, :cond_20

    check-cast v15, Lcom/google/android/gms/internal/ads/zzfk;

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    if-ne v2, v11, :cond_20

    const/4 v2, 0x0

    const/4 v14, 0x4

    goto/16 :goto_c

    :cond_20
    const/4 v2, 0x0

    const/16 v14, 0x8

    goto/16 :goto_c

    :cond_21
    :goto_8
    const/4 v2, 0x0

    const/16 v14, 0xb

    goto/16 :goto_c

    :cond_22
    if-ne v12, v11, :cond_24

    if-eqz v8, :cond_23

    if-ne v8, v11, :cond_24

    :cond_23
    const/4 v2, 0x0

    const/16 v14, 0x23

    goto/16 :goto_c

    :cond_24
    if-ne v12, v11, :cond_25

    if-ne v8, v9, :cond_25

    const/16 v17, 0xf

    const/4 v2, 0x0

    const/16 v14, 0xf

    goto :goto_c

    :cond_25
    if-ne v12, v11, :cond_26

    if-ne v8, v6, :cond_26

    :goto_9
    const/4 v2, 0x0

    goto :goto_c

    :cond_26
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzqi;

    if-eqz v2, :cond_27

    check-cast v15, Lcom/google/android/gms/internal/ads/zzqi;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzm(Ljava/lang/String;)I

    move-result v2

    const/16 v14, 0xd

    goto :goto_c

    :cond_27
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzqf;

    if-eqz v2, :cond_28

    check-cast v15, Lcom/google/android/gms/internal/ads/zzqf;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzm(Ljava/lang/String;)I

    move-result v2

    :goto_a
    const/16 v14, 0xe

    goto :goto_c

    :cond_28
    instance-of v2, v15, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    goto :goto_a

    :cond_29
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zznn;

    if-eqz v2, :cond_2a

    check-cast v15, Lcom/google/android/gms/internal/ads/zznn;

    iget v2, v15, Lcom/google/android/gms/internal/ads/zznn;->zza:I

    const/16 v17, 0x11

    const/16 v14, 0x11

    goto :goto_c

    :cond_2a
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zznq;

    if-eqz v2, :cond_2b

    check-cast v15, Lcom/google/android/gms/internal/ads/zznq;

    iget v2, v15, Lcom/google/android/gms/internal/ads/zznq;->zza:I

    const/16 v17, 0x12

    const/16 v14, 0x12

    goto :goto_c

    :cond_2b
    sget v2, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    instance-of v2, v15, Landroid/media/MediaCodec$CryptoException;

    if-eqz v2, :cond_2c

    check-cast v15, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v15}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    :goto_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzmr;->a(I)I

    move-result v17

    move/from16 v14, v17

    goto :goto_c

    :cond_2c
    const/16 v17, 0x16

    const/4 v2, 0x0

    const/16 v14, 0x16

    :goto_c
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzmr;->d:Landroid/media/metrics/PlaybackSession;

    new-instance v8, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzmr;->e:J

    sub-long v12, v3, v12

    invoke-virtual {v8, v12, v13}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzmr;->A:Z

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzmr;->o:Lcom/google/android/gms/internal/ads/zzbr;

    :goto_d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzkk;->zzd(I)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcb;->zzo()Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzct;->zzb(I)Z

    move-result v5

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzct;->zzb(I)Z

    move-result v7

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzct;->zzb(I)Z

    move-result v2

    if-nez v5, :cond_2d

    if-nez v7, :cond_2d

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    :cond_2d
    if-nez v5, :cond_2e

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/zzmr;->f(JLcom/google/android/gms/internal/ads/zzad;I)V

    goto :goto_e

    :cond_2e
    const/4 v5, 0x0

    :goto_e
    if-nez v7, :cond_2f

    invoke-direct {v0, v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/zzmr;->c(JLcom/google/android/gms/internal/ads/zzad;I)V

    :cond_2f
    if-nez v2, :cond_30

    invoke-direct {v0, v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/zzmr;->d(JLcom/google/android/gms/internal/ads/zzad;I)V

    :cond_30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmr;->p:Lcom/google/android/gms/internal/ads/w50;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzmr;->h(Lcom/google/android/gms/internal/ads/w50;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmr;->p:Lcom/google/android/gms/internal/ads/w50;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w50;->a:Lcom/google/android/gms/internal/ads/zzad;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzad;->zzs:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_31

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzmr;->f(JLcom/google/android/gms/internal/ads/zzad;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzmr;->p:Lcom/google/android/gms/internal/ads/w50;

    goto :goto_f

    :cond_31
    const/4 v5, 0x0

    :goto_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmr;->q:Lcom/google/android/gms/internal/ads/w50;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzmr;->h(Lcom/google/android/gms/internal/ads/w50;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmr;->q:Lcom/google/android/gms/internal/ads/w50;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w50;->a:Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzmr;->c(JLcom/google/android/gms/internal/ads/zzad;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzmr;->q:Lcom/google/android/gms/internal/ads/w50;

    :cond_32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmr;->r:Lcom/google/android/gms/internal/ads/w50;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzmr;->h(Lcom/google/android/gms/internal/ads/w50;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmr;->r:Lcom/google/android/gms/internal/ads/w50;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w50;->a:Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzmr;->d(JLcom/google/android/gms/internal/ads/zzad;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzmr;->r:Lcom/google/android/gms/internal/ads/w50;

    :cond_33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmr;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdw;->zza()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v13, 0x1

    goto :goto_10

    :pswitch_1
    const/4 v13, 0x7

    goto :goto_10

    :pswitch_2
    const/16 v13, 0x8

    goto :goto_10

    :pswitch_3
    const/4 v13, 0x3

    goto :goto_10

    :pswitch_4
    const/4 v13, 0x6

    goto :goto_10

    :pswitch_5
    const/4 v13, 0x5

    goto :goto_10

    :pswitch_6
    const/4 v13, 0x4

    goto :goto_10

    :pswitch_7
    const/4 v13, 0x2

    goto :goto_10

    :pswitch_8
    const/16 v13, 0x9

    goto :goto_10

    :pswitch_9
    const/4 v13, 0x0

    :goto_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmr;->n:I

    if-eq v13, v2, :cond_34

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzmr;->n:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmr;->d:Landroid/media/metrics/PlaybackSession;

    new-instance v5, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v5}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    invoke-virtual {v5, v13}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzmr;->e:J

    sub-long v7, v3, v7

    invoke-virtual {v5, v7, v8}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    :cond_34
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcb;->zzh()I

    move-result v2

    if-eq v2, v6, :cond_35

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzmr;->v:Z

    goto :goto_11

    :cond_35
    const/4 v2, 0x0

    :goto_11
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzjz;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzjz;->zzw()Lcom/google/android/gms/internal/ads/zzgu;

    move-result-object v5

    const/16 v7, 0xa

    if-nez v5, :cond_36

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzmr;->w:Z

    goto :goto_12

    :cond_36
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzkk;->zzd(I)Z

    move-result v2

    if-eqz v2, :cond_37

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzmr;->w:Z

    :cond_37
    :goto_12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcb;->zzh()I

    move-result v2

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzmr;->v:Z

    if-eqz v5, :cond_38

    const/4 v5, 0x5

    goto :goto_14

    :cond_38
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzmr;->w:Z

    if-eqz v5, :cond_39

    const/16 v5, 0xd

    goto :goto_14

    :cond_39
    const/4 v5, 0x4

    if-ne v2, v5, :cond_3a

    const/16 v5, 0xb

    goto :goto_14

    :cond_3a
    if-ne v2, v6, :cond_3f

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmr;->m:I

    if-eqz v2, :cond_3e

    if-ne v2, v6, :cond_3b

    goto :goto_13

    :cond_3b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcb;->zzq()Z

    move-result v2

    if-nez v2, :cond_3c

    const/4 v5, 0x7

    goto :goto_14

    :cond_3c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcb;->zzi()I

    move-result v2

    if-eqz v2, :cond_3d

    const/16 v5, 0xa

    goto :goto_14

    :cond_3d
    const/4 v5, 0x6

    goto :goto_14

    :cond_3e
    :goto_13
    const/4 v5, 0x2

    goto :goto_14

    :cond_3f
    if-ne v2, v9, :cond_42

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcb;->zzq()Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_14

    :cond_40
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcb;->zzi()I

    move-result v2

    if-eqz v2, :cond_41

    const/16 v5, 0x9

    goto :goto_14

    :cond_41
    const/4 v5, 0x3

    goto :goto_14

    :cond_42
    if-ne v2, v11, :cond_43

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmr;->m:I

    if-eqz v2, :cond_43

    const/16 v5, 0xc

    goto :goto_14

    :cond_43
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzmr;->m:I

    :goto_14
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmr;->m:I

    if-eq v2, v5, :cond_44

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzmr;->m:I

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzmr;->A:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmr;->d:Landroid/media/metrics/PlaybackSession;

    new-instance v5, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzmr;->m:I

    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v5

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzmr;->e:J

    sub-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_44
    const/16 v2, 0x404

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzkk;->zzd(I)Z

    move-result v3

    if-eqz v3, :cond_45

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmr;->c:Lcom/google/android/gms/internal/ads/zzmt;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzkk;->zzc(I)Lcom/google/android/gms/internal/ads/zzkj;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzmt;->zzf(Lcom/google/android/gms/internal/ads/zzkj;)V

    :cond_45
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzkj;I)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzbr;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->o:Lcom/google/android/gms/internal/ads/zzbr;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzca;Lcom/google/android/gms/internal/ads/zzca;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->v:Z

    const/4 p4, 0x1

    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->l:I

    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzkj;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzgm;)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->x:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzgm;->zzg:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->x:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->y:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzgm;->zze:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->y:I

    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzgn;)V
    .locals 0

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzcv;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->p:Lcom/google/android/gms/internal/ads/w50;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w50;->a:Lcom/google/android/gms/internal/ads/zzad;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzad;->zzs:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v0

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzcv;->zzc:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzX(I)Lcom/google/android/gms/internal/ads/zzab;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcv;->zzd:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzab;->zzF(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzY()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/w50;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w50;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/zzad;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->p:Lcom/google/android/gms/internal/ads/w50;

    :cond_0
    return-void
.end method
