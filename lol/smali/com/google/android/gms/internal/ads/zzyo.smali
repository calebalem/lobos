.class public final Lcom/google/android/gms/internal/ads/zzyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyz;


# static fields
.field private static final a:[I

.field private static final b:Lcom/google/android/gms/internal/ads/x80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyo;->a:[I

    new-instance v0, Lcom/google/android/gms/internal/ads/x80;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x80;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyo;->b:Lcom/google/android/gms/internal/ads/x80;

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaav;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaav;-><init>()V

    :goto_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahu;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahi;

    const/4 v1, 0x1

    const v2, 0x1b8a0

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(III)V

    goto :goto_0

    :pswitch_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagy;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafd;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(ILcom/google/android/gms/internal/ads/zzee;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaeo;-><init>(I)V

    goto :goto_0

    :pswitch_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzadp;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(I)V

    goto :goto_0

    :pswitch_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzadh;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(I)V

    goto :goto_0

    :pswitch_9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaq;-><init>()V

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzyo;->b:Lcom/google/android/gms/internal/ads/x80;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x80;->a(I)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaan;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaan;-><init>(I)V

    goto :goto_0

    :pswitch_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaah;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(I)V

    goto :goto_0

    :pswitch_c
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafv;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(I)V

    goto :goto_0

    :pswitch_d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafs;-><init>()V

    goto :goto_0

    :pswitch_e
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafp;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized zza()[Lcom/google/android/gms/internal/ads/zzys;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzyo;->zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzys;

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

.method public final declared-synchronized zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzys;
    .locals 18

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "Content-Type"

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/16 v9, 0xd

    const/16 v10, 0xc

    const/16 v11, 0xb

    const/16 v12, 0x9

    const/4 v13, 0x6

    const/4 v14, 0x1

    const/16 v15, 0xa

    const/16 v16, 0x8

    const/4 v2, -0x1

    if-nez v3, :cond_2

    :goto_1
    const/4 v3, -0x1

    goto/16 :goto_4

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbo;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "video/x-matroska"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "audio/webm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "audio/mpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xe

    goto/16 :goto_3

    :sswitch_3
    const-string v4, "audio/flac"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x7

    goto/16 :goto_3

    :sswitch_4
    const-string v4, "audio/eac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto/16 :goto_3

    :sswitch_5
    const-string v4, "audio/3gpp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    goto/16 :goto_3

    :sswitch_6
    const-string v4, "video/mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xf

    goto/16 :goto_3

    :sswitch_7
    const-string v4, "audio/wav"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x15

    goto/16 :goto_3

    :sswitch_8
    const-string v4, "audio/ogg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x12

    goto/16 :goto_3

    :sswitch_9
    const-string v4, "audio/mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x10

    goto/16 :goto_3

    :sswitch_a
    const-string v4, "audio/amr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    goto/16 :goto_3

    :sswitch_b
    const-string v4, "audio/ac4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    goto/16 :goto_3

    :sswitch_c
    const-string v4, "audio/ac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto/16 :goto_3

    :sswitch_d
    const-string v4, "video/x-flv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_e
    const-string v4, "application/webm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xd

    goto/16 :goto_3

    :sswitch_f
    const-string v4, "audio/x-matroska"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    goto :goto_3

    :sswitch_10
    const-string v4, "text/vtt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x16

    goto :goto_3

    :sswitch_11
    const-string v4, "application/mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x11

    goto :goto_3

    :sswitch_12
    const-string v4, "image/jpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x17

    goto :goto_3

    :sswitch_13
    const-string v4, "audio/amr-wb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x6

    goto :goto_3

    :sswitch_14
    const-string v4, "video/webm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xb

    goto :goto_3

    :sswitch_15
    const-string v4, "video/mp2t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x14

    goto :goto_3

    :sswitch_16
    const-string v4, "video/mp2p"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x13

    goto :goto_3

    :sswitch_17
    const-string v4, "audio/eac3-joc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, -0x1

    :goto_3
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/16 v3, 0xe

    goto :goto_4

    :pswitch_1
    const/16 v3, 0xd

    goto :goto_4

    :pswitch_2
    const/16 v3, 0xc

    goto :goto_4

    :pswitch_3
    const/16 v3, 0xb

    goto :goto_4

    :pswitch_4
    const/16 v3, 0xa

    goto :goto_4

    :pswitch_5
    const/16 v3, 0x9

    goto :goto_4

    :pswitch_6
    const/16 v3, 0x8

    goto :goto_4

    :pswitch_7
    const/4 v3, 0x7

    goto :goto_4

    :pswitch_8
    const/4 v3, 0x6

    goto :goto_4

    :pswitch_9
    const/4 v3, 0x5

    goto :goto_4

    :pswitch_a
    const/4 v3, 0x4

    goto :goto_4

    :pswitch_b
    const/4 v3, 0x3

    goto :goto_4

    :pswitch_c
    const/4 v3, 0x1

    goto :goto_4

    :pswitch_d
    const/4 v3, 0x0

    :goto_4
    if-eq v3, v2, :cond_4

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzyo;->a(ILjava/util/List;)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    const/4 v15, -0x1

    goto/16 :goto_d

    :cond_6
    const-string v5, ".ac3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, ".ec3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v5, ".ac4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v15, 0x1

    goto/16 :goto_d

    :cond_8
    const-string v5, ".adts"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    const-string v5, ".aac"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string v5, ".amr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v15, 0x3

    goto/16 :goto_d

    :cond_a
    const-string v5, ".flac"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v15, 0x4

    goto/16 :goto_d

    :cond_b
    const-string v5, ".flv"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v15, 0x5

    goto/16 :goto_d

    :cond_c
    const-string v5, ".mk"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_1b

    const-string v5, ".webm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_a

    :cond_d
    const-string v5, ".mp3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v15, 0x7

    goto/16 :goto_d

    :cond_e
    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, ".m4"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, ".mp4"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, ".cmf"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_9

    :cond_f
    const-string v5, ".og"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, ".opus"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_8

    :cond_10
    const-string v5, ".ps"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e

    const-string v5, ".mpeg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e

    const-string v5, ".mpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e

    const-string v5, ".m2p"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto/16 :goto_d

    :cond_11
    const-string v5, ".ts"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, ".ts"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_7

    :cond_12
    const-string v5, ".wav"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, ".wave"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_6

    :cond_13
    const-string v5, ".vtt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, ".webvtt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_5

    :cond_14
    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    const-string v5, ".jpeg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_15
    const/16 v15, 0xe

    goto :goto_d

    :cond_16
    :goto_5
    const/16 v15, 0xd

    goto :goto_d

    :cond_17
    :goto_6
    const/16 v15, 0xc

    goto :goto_d

    :cond_18
    :goto_7
    const/16 v15, 0xb

    goto :goto_d

    :cond_19
    :goto_8
    const/16 v15, 0x9

    goto :goto_d

    :cond_1a
    :goto_9
    const/16 v15, 0x8

    goto :goto_d

    :cond_1b
    :goto_a
    const/4 v15, 0x6

    goto :goto_d

    :cond_1c
    :goto_b
    const/4 v15, 0x2

    goto :goto_d

    :cond_1d
    :goto_c
    const/4 v15, 0x0

    :cond_1e
    :goto_d
    if-eq v15, v2, :cond_1f

    if-eq v15, v3, :cond_1f

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzyo;->a(ILjava/util/List;)V

    :cond_1f
    sget-object v2, Lcom/google/android/gms/internal/ads/zzyo;->a:[I

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v1, :cond_21

    aget v5, v2, v4

    if-eq v5, v3, :cond_20

    if-eq v5, v15, :cond_20

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzyo;->a(ILjava/util/List;)V

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzys;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_17
        -0x6315f78b -> :sswitch_16
        -0x6315f787 -> :sswitch_15
        -0x63118f53 -> :sswitch_14
        -0x5fc6f775 -> :sswitch_13
        -0x58a7d764 -> :sswitch_12
        -0x4a681e4e -> :sswitch_11
        -0x3be2f26c -> :sswitch_10
        -0x17118226 -> :sswitch_f
        -0x2974308 -> :sswitch_e
        0xd45707 -> :sswitch_d
        0xb269698 -> :sswitch_c
        0xb269699 -> :sswitch_b
        0xb26980d -> :sswitch_a
        0xb26c538 -> :sswitch_9
        0xb26cbd6 -> :sswitch_8
        0xb26e933 -> :sswitch_7
        0x4f62635d -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
