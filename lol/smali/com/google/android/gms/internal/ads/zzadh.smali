.class public final Lcom/google/android/gms/internal/ads/zzadh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzys;


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:Ljava/util/UUID;

.field private static final f:Ljava/util/Map;

.field public static final zza:Lcom/google/android/gms/internal/ads/zzyz;


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/zzadg;

.field private B:Z

.field private C:I

.field private D:J

.field private E:Z

.field private F:J

.field private G:J

.field private H:J

.field private I:Lcom/google/android/gms/internal/ads/zzdo;

.field private J:Lcom/google/android/gms/internal/ads/zzdo;

.field private K:Z

.field private L:Z

.field private M:I

.field private N:J

.field private O:J

.field private P:I

.field private Q:I

.field private R:[I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private X:J

.field private Y:I

.field private Z:I

.field private a0:I

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:I

.field private f0:B

.field private final g:Lcom/google/android/gms/internal/ads/g0;

.field private g0:Z

.field private final h:Lcom/google/android/gms/internal/ads/j0;

.field private h0:Lcom/google/android/gms/internal/ads/zzyv;

.field private final i:Landroid/util/SparseArray;

.field private final j:Z

.field private final k:Lcom/google/android/gms/internal/ads/zzdy;

.field private final l:Lcom/google/android/gms/internal/ads/zzdy;

.field private final m:Lcom/google/android/gms/internal/ads/zzdy;

.field private final n:Lcom/google/android/gms/internal/ads/zzdy;

.field private final o:Lcom/google/android/gms/internal/ads/zzdy;

.field private final p:Lcom/google/android/gms/internal/ads/zzdy;

.field private final q:Lcom/google/android/gms/internal/ads/zzdy;

.field private final r:Lcom/google/android/gms/internal/ads/zzdy;

.field private final s:Lcom/google/android/gms/internal/ads/zzdy;

.field private final t:Lcom/google/android/gms/internal/ads/zzdy;

.field private u:Ljava/nio/ByteBuffer;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadd;->zza:Lcom/google/android/gms/internal/ads/zzadd;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzadh;->a:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzZ(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzadh;->b:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadh;->c:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadh;->d:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadh;->e:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadh;->f:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    new-instance p1, Lcom/google/android/gms/internal/ads/f0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadh;->x:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadh;->y:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadh;->z:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->F:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->G:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadh;->H:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->g:Lcom/google/android/gms/internal/ads/g0;

    new-instance v0, Lcom/google/android/gms/internal/ads/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/h0;-><init>(Lcom/google/android/gms/internal/ads/zzadh;Lcom/google/android/gms/internal/ads/zzade;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/g0;->a(Lcom/google/android/gms/internal/ads/zzadb;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->j:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/j0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->h:Lcom/google/android/gms/internal/ads/j0;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->i:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->n:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->o:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzzp;->zza:[B

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->k:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->l:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->p:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->q:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->r:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->s:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->t:Lcom/google/android/gms/internal/ads/zzdy;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->R:[I

    return-void
.end method

.method static bridge synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadh;->f:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadh;->e:Ljava/util/UUID;

    return-object v0
.end method

.method static bridge synthetic i()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadh;->b:[B

    return-object v0
.end method

.method protected static final j(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/4 p0, 0x3

    return p0

    :sswitch_4
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method protected static final k(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p0, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final l(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzadg;IZ)I
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzadh;->a:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadh;->t(Lcom/google/android/gms/internal/ads/zzyt;[BI)V

    :cond_0
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->Z:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadh;->s()V

    return p1

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzadh;->c:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadh;->t(Lcom/google/android/gms/internal/ads/zzyt;[BI)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzadh;->d:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadh;->t(Lcom/google/android/gms/internal/ads/zzyt;[BI)V

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzadg;->zzV:Lcom/google/android/gms/internal/ads/zzzz;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->b0:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_12

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Z

    if-eqz v1, :cond_e

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->U:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->U:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->c0:Z

    const/16 v6, 0x80

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v1

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {v7, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzym;->zzn([BIIZ)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->Y:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->Y:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->f0:B

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzadh;->c0:Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    const-string p2, "Extension bit is set in signal byte"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->f0:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_f

    and-int/2addr v1, v2

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzadh;->U:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzadh;->U:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzadh;->g0:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzadh;->r:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v7

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzym;

    const/16 v9, 0x8

    invoke-virtual {v8, v7, v5, v9, v5}, Lcom/google/android/gms/internal/ads/zzym;->zzn([BIIZ)Z

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzadh;->Y:I

    add-int/2addr v7, v9

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzadh;->Y:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzadh;->g0:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v7

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzzz;->zzr(Lcom/google/android/gms/internal/ads/zzdy;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->Z:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->Z:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->r:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->r:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-interface {v0, v6, v9, v4}, Lcom/google/android/gms/internal/ads/zzzz;->zzr(Lcom/google/android/gms/internal/ads/zzdy;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->Z:I

    add-int/2addr v6, v9

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->Z:I

    :cond_7
    if-ne v1, v2, :cond_f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->d0:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v1

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {v6, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzym;->zzn([BIIZ)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->Y:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->Y:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->e0:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzadh;->d0:Z

    :cond_8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->e0:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzC(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {v7, v6, v5, v1, v5}, Lcom/google/android/gms/internal/ads/zzym;->zzn([BIIZ)Z

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->Y:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->Y:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->e0:I

    shr-int/2addr v1, v4

    add-int/2addr v1, v4

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzadh;->u:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzadh;->u:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzadh;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzadh;->u:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_3
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzadh;->e0:I

    if-ge v1, v8, :cond_c

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzn()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzadh;->u:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzadh;->u:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_3

    :cond_c
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->Y:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v4, :cond_d

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzadh;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzadh;->u:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->s:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzadh;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzD([BI)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->s:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzzz;->zzr(Lcom/google/android/gms/internal/ads/zzdy;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->Z:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->Z:I

    goto :goto_6

    :cond_e
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzadg;->zzh:[B

    if-eqz v1, :cond_f

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->p:Lcom/google/android/gms/internal/ads/zzdy;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzD([BI)V

    :cond_f
    :goto_6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Ljava/lang/String;

    const-string v6, "A_OPUS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz p4, :cond_11

    goto :goto_7

    :cond_10
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzadg;->zzf:I

    if-lez p4, :cond_11

    :goto_7
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzadh;->U:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzadh;->U:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzadh;->t:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzC(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzadh;->p:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->Y:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzC(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v1

    const/4 v6, 0x3

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    aput-byte p4, v1, v6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-interface {v0, p4, v3, v2}, Lcom/google/android/gms/internal/ads/zzzz;->zzr(Lcom/google/android/gms/internal/ads/zzdy;II)V

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzadh;->Z:I

    add-int/2addr p4, v3

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzadh;->Z:I

    :cond_11
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzadh;->b0:Z

    :cond_12
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzadh;->p:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_16

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13

    goto :goto_a

    :cond_13
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzadg;->zzS:Lcom/google/android/gms/internal/ads/zzaaa;

    if-nez p4, :cond_14

    goto :goto_9

    :cond_14
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzadh;->p:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result p4

    if-nez p4, :cond_15

    goto :goto_8

    :cond_15
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzadg;->zzS:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzd(Lcom/google/android/gms/internal/ads/zzyt;)V

    :goto_9
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzadh;->Y:I

    if-ge p4, p3, :cond_19

    sub-int p4, p3, p4

    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzadh;->m(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzzz;I)I

    move-result p4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->Y:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->Y:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->Z:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->Z:I

    goto :goto_9

    :cond_16
    :goto_a
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzadh;->l:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object p4

    aput-byte v5, p4, v5

    aput-byte v5, p4, v4

    aput-byte v5, p4, v2

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzadg;->zzW:I

    rsub-int/lit8 v2, v1, 0x4

    :goto_b
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzadh;->Y:I

    if-ge v4, p3, :cond_19

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzadh;->a0:I

    if-nez v4, :cond_18

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzadh;->p:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzym;

    add-int v7, v2, v4

    sub-int v8, v1, v4

    invoke-virtual {v6, p4, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzym;->zzn([BIIZ)Z

    if-lez v4, :cond_17

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->p:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v6, p4, v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzB([BII)V

    :cond_17
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzadh;->Y:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzadh;->Y:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzadh;->l:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzadh;->l:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzn()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzadh;->a0:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzadh;->k:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzadh;->k:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzzx;->zzb(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzadh;->Z:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzadh;->Z:I

    goto :goto_b

    :cond_18
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzadh;->m(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzzz;I)I

    move-result v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->Y:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->Y:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->Z:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->Z:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->a0:I

    sub-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->a0:I

    goto :goto_b

    :cond_19
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->n:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->n:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzzx;->zzb(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->Z:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->Z:I

    goto/16 :goto_0
.end method

.method private final m(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzzz;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->p:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzadh;->p:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzzx;->zzb(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzdy;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzzx;->zza(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final n(J)J
    .locals 6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadh;->x:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzw(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    throw p1
.end method

.method private final o(I)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->I:Lcom/google/android/gms/internal/ads/zzdo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->J:Lcom/google/android/gms/internal/ads/zzdo;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    throw p1
.end method

.method private final p(I)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    throw p1
.end method

.method private final q(Lcom/google/android/gms/internal/ads/zzadg;JIII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzadg;->zzS:Lcom/google/android/gms/internal/ads/zzaaa;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzadg;->zzV:Lcom/google/android/gms/internal/ads/zzzz;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzzy;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc(Lcom/google/android/gms/internal/ads/zzzz;JIIILcom/google/android/gms/internal/ads/zzzy;)V

    goto/16 :goto_9

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadh;->Q:I

    const-string v8, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    :goto_0
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzadh;->O:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    goto :goto_0

    :cond_3
    :goto_1
    move/from16 v2, p5

    goto/16 :goto_7

    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzadh;->q:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x2c0618eb

    if-eq v12, v13, :cond_7

    const v5, 0x3e4ca2d8

    if-eq v12, v5, :cond_6

    const v4, 0x54c61e47

    if-eq v12, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, -0x1

    :goto_3
    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_b

    if-eq v2, v9, :cond_a

    if-ne v2, v7, :cond_9

    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadh;->u(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_a
    const-wide/16 v2, 0x2710

    const-string v4, "%01d:%02d:%02d:%02d"

    invoke-static {v10, v11, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzadh;->u(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_4

    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadh;->u(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    :goto_4
    array-length v4, v2

    invoke-static {v2, v6, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadh;->q:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    move-result v2

    :goto_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzadh;->q:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzadh;->q:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzadh;->q:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzE(I)V

    goto :goto_6

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzadg;->zzV:Lcom/google/android/gms/internal/ads/zzzz;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzadh;->q:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzzx;->zzb(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadh;->q:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v2

    add-int v2, p5, v2

    :goto_7
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadh;->Q:I

    if-le v3, v9, :cond_e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzadh;->t:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzC(I)V

    goto :goto_8

    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzadh;->t:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzadg;->zzV:Lcom/google/android/gms/internal/ads/zzzz;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzadh;->t:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-interface {v4, v5, v3, v7}, Lcom/google/android/gms/internal/ads/zzzz;->zzr(Lcom/google/android/gms/internal/ads/zzdy;II)V

    add-int/2addr v2, v3

    :cond_f
    :goto_8
    move v14, v2

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzadg;->zzV:Lcom/google/android/gms/internal/ads/zzzz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzzy;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzzz;->zzs(JIIILcom/google/android/gms/internal/ads/zzzy;)V

    :goto_9
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzadh;->L:Z

    return-void
.end method

.method private final r(Lcom/google/android/gms/internal/ads/zzyt;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzz(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzym;

    sub-int v2, p2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzym;->zzn([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzE(I)V

    return-void
.end method

.method private final s()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->Y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->Z:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->a0:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->b0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->c0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->d0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->e0:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->f0:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->g0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->p:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzC(I)V

    return-void
.end method

.method private final t(Lcom/google/android/gms/internal/ads/zzyt;[BI)V
    .locals 5

    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadh;->q:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadh;->q:Lcom/google/android/gms/internal/ads/zzdy;

    add-int v4, v1, p3

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    array-length v4, p2

    invoke-virtual {v2, p2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzD([BI)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadh;->q:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v2

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadh;->q:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {p1, p2, v0, p3, v3}, Lcom/google/android/gms/internal/ads/zzym;->zzn([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->q:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->q:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzE(I)V

    return-void
.end method

.method private static u(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    const-wide v2, 0xd693a400L

    div-long v2, p0, v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0xe10

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    div-long v4, p0, v4

    long-to-int v2, v4

    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    div-long/2addr p0, p3

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x3

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v0

    invoke-static {p3, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzZ(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static v([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method protected final c(IILcom/google/android/gms/internal/ads/zzyt;)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xa3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_b

    if-eq v0, v5, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzu:[B

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzym;->zzn([BIIZ)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzj:[B

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzym;->zzn([BIIZ)Z

    return-void

    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->o:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->o:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/zzym;

    rsub-int/lit8 v3, v1, 0x4

    invoke-virtual {v2, v0, v3, v1, v10}, Lcom/google/android/gms/internal/ads/zzym;->zzn([BIIZ)Z

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->o:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->o:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzs()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzadh;->C:I

    return-void

    :cond_3
    new-array v2, v1, [B

    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {v3, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzym;->zzn([BIIZ)Z

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzy;

    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(I[BII)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzzy;

    return-void

    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzh:[B

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzym;->zzn([BIIZ)Z

    return-void

    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadg;->a(Lcom/google/android/gms/internal/ads/zzadg;)I

    move-result v2

    const v3, 0x64767643

    if-eq v2, v3, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadg;->a(Lcom/google/android/gms/internal/ads/zzadg;)I

    move-result v2

    const v3, 0x64766343

    if-ne v2, v3, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzM:[B

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzym;->zzn([BIIZ)Z

    return-void

    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->M:I

    if-eq v0, v6, :cond_9

    return-void

    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->i:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzadh;->S:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzadg;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzadh;->V:I

    if-ne v2, v4, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Ljava/lang/String;

    const-string v2, "V_VP9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->t:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzC(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->t:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {v2, v0, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzym;->zzn([BIIZ)Z

    return-void

    :cond_a
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    return-void

    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzadh;->M:I

    const/16 v11, 0x8

    if-nez v2, :cond_c

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzadh;->h:Lcom/google/android/gms/internal/ads/j0;

    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/j0;->d(Lcom/google/android/gms/internal/ads/zzyt;ZZI)J

    move-result-wide v12

    long-to-int v2, v12

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzadh;->S:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzadh;->h:Lcom/google/android/gms/internal/ads/j0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j0;->a()I

    move-result v2

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzadh;->T:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/zzadh;->O:J

    iput v9, v7, Lcom/google/android/gms/internal/ads/zzadh;->M:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzC(I)V

    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzadh;->i:Landroid/util/SparseArray;

    iget v12, v7, Lcom/google/android/gms/internal/ads/zzadh;->S:I

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/ads/zzadg;

    if-nez v12, :cond_d

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->T:I

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/zzym;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0, v10}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    iput v10, v7, Lcom/google/android/gms/internal/ads/zzadh;->M:I

    return-void

    :cond_d
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzadg;->d(Lcom/google/android/gms/internal/ads/zzadg;)V

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzadh;->M:I

    if-ne v2, v9, :cond_1f

    const/4 v2, 0x3

    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzadh;->r(Lcom/google/android/gms/internal/ads/zzyt;I)V

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v13

    aget-byte v13, v13, v6

    and-int/lit8 v13, v13, 0x6

    shr-int/2addr v13, v9

    const/16 v14, 0xff

    if-nez v13, :cond_e

    iput v9, v7, Lcom/google/android/gms/internal/ads/zzadh;->Q:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzadh;->R:[I

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzadh;->v([II)[I

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzadh;->R:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzadh;->T:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x3

    aput v1, v2, v10

    goto/16 :goto_6

    :cond_e
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzadh;->r(Lcom/google/android/gms/internal/ads/zzyt;I)V

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v15

    aget-byte v15, v15, v2

    and-int/2addr v15, v14

    add-int/2addr v15, v9

    iput v15, v7, Lcom/google/android/gms/internal/ads/zzadh;->Q:I

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzadh;->R:[I

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzadh;->v([II)[I

    move-result-object v4

    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzadh;->R:[I

    if-ne v13, v6, :cond_f

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzadh;->T:I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzadh;->Q:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    div-int/2addr v1, v3

    invoke-static {v4, v10, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_f
    if-ne v13, v9, :cond_12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    :goto_1
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzadh;->Q:I

    add-int/lit8 v13, v13, -0x1

    if-ge v2, v13, :cond_11

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzadh;->R:[I

    aput v10, v13, v2

    :cond_10
    add-int/2addr v4, v9

    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzadh;->r(Lcom/google/android/gms/internal/ads/zzyt;I)V

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v13

    add-int/lit8 v15, v4, -0x1

    aget-byte v13, v13, v15

    and-int/2addr v13, v14

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzadh;->R:[I

    aget v16, v15, v2

    add-int v16, v16, v13

    aput v16, v15, v2

    if-eq v13, v14, :cond_10

    add-int v3, v3, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzadh;->R:[I

    iget v15, v7, Lcom/google/android/gms/internal/ads/zzadh;->T:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    aput v1, v2, v13

    goto/16 :goto_6

    :cond_12
    if-ne v13, v2, :cond_1e

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v13, 0x0

    :goto_2
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzadh;->Q:I

    add-int/lit8 v15, v15, -0x1

    if-ge v2, v15, :cond_1a

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzadh;->R:[I

    aput v10, v15, v2

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzadh;->r(Lcom/google/android/gms/internal/ads/zzyt;I)V

    add-int/lit8 v15, v4, -0x1

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v5

    aget-byte v5, v5, v15

    if-eqz v5, :cond_19

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v11, :cond_15

    rsub-int/lit8 v17, v5, 0x7

    shl-int v17, v9, v17

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v6

    aget-byte v6, v6, v15

    and-int v6, v6, v17

    if-eqz v6, :cond_14

    add-int/2addr v4, v5

    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzadh;->r(Lcom/google/android/gms/internal/ads/zzyt;I)V

    add-int/lit8 v6, v15, 0x1

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v9

    aget-byte v9, v9, v15

    and-int/2addr v9, v14

    xor-int/lit8 v15, v17, -0x1

    and-int/2addr v9, v15

    int-to-long v14, v9

    :goto_4
    if-ge v6, v4, :cond_13

    add-int/lit8 v9, v6, 0x1

    shl-long/2addr v14, v11

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v11

    aget-byte v6, v11, v6

    const/16 v11, 0xff

    and-int/2addr v6, v11

    int-to-long v10, v6

    or-long/2addr v14, v10

    move v6, v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto :goto_4

    :cond_13
    if-lez v2, :cond_16

    const-wide/16 v9, 0x1

    mul-int/lit8 v5, v5, 0x7

    add-int/lit8 v5, v5, 0x6

    shl-long v5, v9, v5

    const-wide/16 v9, -0x1

    add-long/2addr v5, v9

    sub-long/2addr v14, v5

    goto :goto_5

    :cond_14
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/16 v14, 0xff

    goto :goto_3

    :cond_15
    const-wide/16 v14, 0x0

    :cond_16
    :goto_5
    const-wide/32 v5, -0x80000000

    cmp-long v9, v14, v5

    if-ltz v9, :cond_18

    const-wide/32 v5, 0x7fffffff

    cmp-long v9, v14, v5

    if-gtz v9, :cond_18

    long-to-int v5, v14

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzadh;->R:[I

    if-eqz v2, :cond_17

    add-int/lit8 v9, v2, -0x1

    aget v9, v6, v9

    add-int/2addr v5, v9

    :cond_17
    aput v5, v6, v2

    add-int/2addr v13, v5

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0xa3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/16 v14, 0xff

    goto/16 :goto_2

    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzadh;->R:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzadh;->T:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    sub-int/2addr v1, v13

    aput v1, v2, v15

    :goto_6
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzadh;->H:J

    const/16 v5, 0x8

    shl-int/2addr v1, v5

    const/16 v5, 0xff

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzadh;->n(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/zzadh;->N:J

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzadg;->zzd:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1c

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v0

    aget-byte v0, v0, v2

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1b

    const/16 v0, 0xa3

    goto :goto_7

    :cond_1b
    const/16 v0, 0xa3

    :cond_1c
    const/4 v1, 0x0

    goto :goto_8

    :cond_1d
    :goto_7
    const/4 v1, 0x1

    :goto_8
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzadh;->U:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzadh;->M:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzadh;->P:I

    goto :goto_9

    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    throw v0

    :cond_1f
    :goto_9
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_21

    :goto_a
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->P:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzadh;->Q:I

    if-ge v0, v1, :cond_20

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzadh;->R:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-direct {v7, v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/zzadh;->l(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzadg;IZ)I

    move-result v5

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->N:J

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzadh;->P:I

    iget v3, v12, Lcom/google/android/gms/internal/ads/zzadg;->zze:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzadh;->U:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzadh;->q(Lcom/google/android/gms/internal/ads/zzadg;JIII)V

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->P:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->P:I

    goto :goto_a

    :cond_20
    const/4 v0, 0x0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->M:I

    return-void

    :cond_21
    const/4 v1, 0x1

    :goto_b
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->P:I

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzadh;->Q:I

    if-ge v0, v2, :cond_22

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzadh;->R:[I

    aget v3, v2, v0

    invoke-direct {v7, v8, v12, v3, v1}, Lcom/google/android/gms/internal/ads/zzadh;->l(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzadg;IZ)I

    move-result v3

    aput v3, v2, v0

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->P:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->P:I

    goto :goto_b

    :cond_22
    return-void
.end method

.method protected final d(I)V
    .locals 21

    move-object/from16 v7, p0

    move/from16 v0, p1

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzadh;->h0:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa0

    const/16 v2, 0x8

    const-string v3, "A_OPUS"

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    if-eq v0, v1, :cond_15

    const/16 v1, 0xae

    const/4 v10, -0x1

    if-eq v0, v1, :cond_12

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    const v4, 0x1c53bb6b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_b

    const v1, 0x1549a966

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_9

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->B:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->h0:Lcom/google/android/gms/internal/ads/zzyv;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzadh;->I:Lcom/google/android/gms/internal/ads/zzdo;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzadh;->J:Lcom/google/android/gms/internal/ads/zzdo;

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzadh;->w:J

    cmp-long v16, v14, v2

    if-eqz v16, :cond_5

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzadh;->z:J

    cmp-long v14, v2, v12

    if-eqz v14, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdo;->zza()I

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdo;->zza()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdo;->zza()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdo;->zza()I

    move-result v2

    new-array v3, v2, [I

    new-array v12, v2, [J

    new-array v13, v2, [J

    new-array v14, v2, [J

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v2, :cond_2

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzdo;->zzb(I)J

    move-result-wide v16

    aput-wide v16, v14, v15

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzadh;->w:J

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzdo;->zzb(I)J

    move-result-wide v18

    add-long v8, v8, v18

    aput-wide v8, v12, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v1, v2, -0x1

    if-ge v9, v1, :cond_3

    add-int/lit8 v1, v9, 0x1

    aget-wide v17, v12, v1

    aget-wide v19, v12, v9

    sub-long v10, v17, v19

    long-to-int v4, v10

    aput v4, v3, v9

    aget-wide v10, v14, v1

    aget-wide v17, v14, v9

    sub-long v10, v10, v17

    aput-wide v10, v13, v9

    move v9, v1

    const/4 v10, -0x1

    goto :goto_1

    :cond_3
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzadh;->w:J

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzadh;->v:J

    add-long/2addr v8, v10

    aget-wide v10, v12, v1

    sub-long/2addr v8, v10

    long-to-int v2, v8

    aput v2, v3, v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzadh;->z:J

    aget-wide v10, v14, v1

    sub-long/2addr v8, v10

    aput-wide v8, v13, v1

    cmp-long v2, v8, v5

    if-gtz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MatroskaExtractor"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyk;

    invoke-direct {v1, v3, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzyk;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzu;

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzadh;->z:J

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzzu;-><init>(JJ)V

    :goto_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzyv;->zzL(Lcom/google/android/gms/internal/ads/zzzv;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->B:Z

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->I:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->J:Lcom/google/android/gms/internal/ads/zzdo;

    return-void

    :cond_7
    const/4 v0, 0x0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzadh;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->h0:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyv;->zzB()V

    return-void

    :cond_8
    const-string v1, "No valid tracks were found"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    throw v0

    :cond_9
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->x:J

    cmp-long v2, v0, v12

    if-nez v2, :cond_a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->x:J

    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->y:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_10

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzadh;->n(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->z:J

    return-void

    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzh:[B

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    throw v0

    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzzy;

    if-eqz v1, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzv;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzu;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzm;->zza:Ljava/util/UUID;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzzy;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzzy;->zzb:[B

    const-string v6, "video/webm"

    const/4 v8, 0x0

    invoke-direct {v3, v4, v8, v6, v5}, Lcom/google/android/gms/internal/ads/zzu;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzu;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzk:Lcom/google/android/gms/internal/ads/zzv;

    return-void

    :cond_e
    const/4 v8, 0x0

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    throw v0

    :cond_f
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzadh;->D:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_11

    if-ne v0, v4, :cond_10

    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/zzadh;->F:J

    :cond_10
    :goto_4
    return-void

    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v1, -0x1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xb

    goto/16 :goto_6

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x16

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x11

    goto/16 :goto_6

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x3

    goto/16 :goto_6

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1b

    goto/16 :goto_6

    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1d

    goto/16 :goto_6

    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_6

    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1c

    goto/16 :goto_6

    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x18

    goto/16 :goto_6

    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x19

    goto/16 :goto_6

    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1a

    goto/16 :goto_6

    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x14

    goto/16 :goto_6

    :sswitch_c
    const-string v2, "V_THEORA"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xa

    goto/16 :goto_6

    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1f

    goto/16 :goto_6

    :sswitch_e
    const-string v2, "V_VP9"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto/16 :goto_6

    :sswitch_f
    const-string v2, "V_VP8"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    goto/16 :goto_6

    :sswitch_10
    const-string v2, "V_AV1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x2

    goto/16 :goto_6

    :sswitch_11
    const-string v2, "A_DTS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x13

    goto/16 :goto_6

    :sswitch_12
    const-string v2, "A_AC3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x10

    goto/16 :goto_6

    :sswitch_13
    const-string v2, "A_AAC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xd

    goto/16 :goto_6

    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x15

    goto/16 :goto_6

    :sswitch_15
    const-string v2, "S_VOBSUB"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1e

    goto/16 :goto_6

    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x7

    goto/16 :goto_6

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x5

    goto/16 :goto_6

    :sswitch_18
    const-string v2, "S_DVBSUB"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x20

    goto :goto_6

    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x9

    goto :goto_6

    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xf

    goto :goto_6

    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xe

    goto :goto_6

    :sswitch_1c
    const-string v2, "A_VORBIS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xc

    goto :goto_6

    :sswitch_1d
    const-string v2, "A_TRUEHD"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x12

    goto :goto_6

    :sswitch_1e
    const-string v2, "A_MS/ACM"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x17

    goto :goto_6

    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x4

    goto :goto_6

    :sswitch_20
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x6

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v2, -0x1

    :goto_6
    packed-switch v2, :pswitch_data_0

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzadh;->h0:Lcom/google/android/gms/internal/ads/zzyv;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadg;->zze(Lcom/google/android/gms/internal/ads/zzyv;I)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzadh;->i:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :goto_8
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    return-void

    :cond_14
    const/4 v0, 0x0

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    throw v0

    :cond_15
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->M:I

    if-eq v0, v4, :cond_16

    return-void

    :cond_16
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->i:Landroid/util/SparseArray;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzadh;->S:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzadg;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzadg;->d(Lcom/google/android/gms/internal/ads/zzadg;)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->X:J

    cmp-long v4, v0, v5

    if-lez v4, :cond_17

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzadh;->t:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzadh;->X:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzD([BI)V

    :cond_17
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_9
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzadh;->Q:I

    if-ge v4, v1, :cond_18

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzadh;->R:[I

    aget v1, v1, v4

    add-int/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_18
    const/4 v4, 0x0

    :goto_a
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzadh;->Q:I

    if-ge v4, v1, :cond_1b

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzadh;->N:J

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzadg;->zze:I

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v5, v3

    add-long/2addr v5, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzadh;->U:I

    if-nez v4, :cond_1a

    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/zzadh;->W:Z

    if-nez v2, :cond_19

    or-int/lit8 v1, v1, 0x1

    :cond_19
    move v4, v1

    const/4 v9, 0x0

    goto :goto_b

    :cond_1a
    move v9, v4

    move v4, v1

    :goto_b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzadh;->R:[I

    aget v10, v1, v9

    sub-int v11, v0, v10

    move-object/from16 v0, p0

    move-object v1, v8

    move-wide v2, v5

    move v5, v10

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzadh;->q(Lcom/google/android/gms/internal/ads/zzadg;JIII)V

    const/4 v0, 0x1

    add-int/lit8 v4, v9, 0x1

    move v0, v11

    goto :goto_a

    :cond_1b
    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzadh;->M:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final e(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzt:F

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzs:F

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzr:F

    return-void

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzL:F

    return-void

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzK:F

    return-void

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzJ:F

    return-void

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzI:F

    return-void

    :pswitch_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzH:F

    return-void

    :pswitch_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzG:F

    return-void

    :pswitch_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzF:F

    return-void

    :pswitch_a
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzE:F

    return-void

    :pswitch_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzD:F

    return-void

    :pswitch_c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzC:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->y:J

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzP:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final f(IJ)V
    .locals 8

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzB:I

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzA:I

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzw:Z

    long-to-int p3, p2

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    move-result p2

    if-eq p2, v0, :cond_14

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzx:I

    return-void

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzadg;->zzy:I

    return-void

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzz:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzz:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzadh;->x:J

    return-void

    :sswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzadg;->zze:I

    return-void

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    iput v5, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzq:I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzq:I

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzq:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzq:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzadh;->X:J

    return-void

    :sswitch_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzO:I

    return-void

    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzR:J

    return-void

    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzQ:J

    return-void

    :sswitch_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzf:I

    return-void

    :sswitch_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    cmp-long v1, p2, v3

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzT:Z

    return-void

    :sswitch_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzo:I

    return-void

    :sswitch_a
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzp:I

    return-void

    :sswitch_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzn:I

    return-void

    :sswitch_c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_a

    if-eq p1, v7, :cond_9

    if-eq p1, v5, :cond_8

    const/16 p2, 0xf

    if-eq p1, p2, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    iput v5, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzv:I

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzv:I

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzv:I

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzv:I

    return-void

    :sswitch_d
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->w:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzadh;->D:J

    return-void

    :sswitch_e
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    throw p1

    :sswitch_f
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    throw p1

    :sswitch_12
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    throw p1

    :sswitch_13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    long-to-int p3, p2

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzadg;->b(Lcom/google/android/gms/internal/ads/zzadg;I)V

    return-void

    :sswitch_14
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzadh;->W:Z

    return-void

    :sswitch_15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->K:Z

    if-nez v0, :cond_14

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->o(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->J:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdo;->zzc(J)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzadh;->K:Z

    return-void

    :sswitch_16
    long-to-int p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->V:I

    return-void

    :sswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzadh;->n(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->H:J

    return-void

    :sswitch_18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzc:I

    return-void

    :sswitch_19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzm:I

    return-void

    :sswitch_1a
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->o(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->I:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzadh;->n(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdo;->zzc(J)V

    return-void

    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzl:I

    return-void

    :sswitch_1c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzN:I

    return-void

    :sswitch_1d
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzadh;->n(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->O:J

    return-void

    :sswitch_1e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    cmp-long v1, p2, v3

    if-nez v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzU:Z

    return-void

    :sswitch_1f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzd:I

    return-void

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final g(IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->h0:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v3, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v5, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->B:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->j:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->F:J

    cmp-long p3, p1, v3

    if-eqz p3, :cond_1

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzadh;->E:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->h0:Lcom/google/android/gms/internal/ads/zzyv;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzzu;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzadh;->z:J

    invoke-direct {p2, p3, p4, v1, v2}, Lcom/google/android/gms/internal/ads/zzzu;-><init>(JJ)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzyv;->zzL(Lcom/google/android/gms/internal/ads/zzzv;)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzadh;->B:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdo;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->I:Lcom/google/android/gms/internal/ads/zzdo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdo;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->J:Lcom/google/android/gms/internal/ads/zzdo;

    return-void

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->w:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_6

    cmp-long p1, v0, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    const-string p2, "Multiple Segment elements not supported"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzadh;->w:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzadh;->v:J

    return-void

    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzw:Z

    return-void

    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->C:I

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadh;->D:J

    return-void

    :cond_a
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzadh;->K:Z

    return-void

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    return-void

    :cond_c
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzadh;->W:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->X:J

    return-void
.end method

.method protected final h(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzadg;->c(Lcom/google/android/gms/internal/ads/zzadg;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzadg;->zza:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->A:Lcom/google/android/gms/internal/ads/zzadg;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzzs;)I
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->L:Z

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->L:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->g:Lcom/google/android/gms/internal/ads/g0;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/g0;->b(Lcom/google/android/gms/internal/ads/zzyt;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzadh;->E:Z

    if-eqz v3, :cond_1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->G:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->F:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzzs;->zza:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->E:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->B:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->G:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzzs;->zza:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadh;->G:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadg;->d(Lcom/google/android/gms/internal/ads/zzadg;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzS:Lcom/google/android/gms/internal/ads/zzaaa;

    if-eqz p2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzV:Lcom/google/android/gms/internal/ads/zzzz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzaaa;->zza(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzzy;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->h0:Lcom/google/android/gms/internal/ads/zzyv;

    return-void
.end method

.method public final zzc(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->H:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->M:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadh;->g:Lcom/google/android/gms/internal/ads/g0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/g0;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadh;->h:Lcom/google/android/gms/internal/ads/j0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/j0;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadh;->s()V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadh;->i:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadh;->i:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzadg;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzadg;->zzS:Lcom/google/android/gms/internal/ads/zzaaa;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaaa;->zzb()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzyt;)Z
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/i0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i0;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i0;->a(Lcom/google/android/gms/internal/ads/zzyt;)Z

    move-result p1

    return p1
.end method
