.class public final Lcom/google/android/gms/internal/ads/zzzf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbl;

.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:J

.field public final zzk:Lcom/google/android/gms/internal/ads/zzze;


# direct methods
.method private constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzze;Lcom/google/android/gms/internal/ads/zzbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzzf;->zze:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzzf;->b(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzf:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzg:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzh:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzzf;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzj:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzk:Lcom/google/android/gms/internal/ads/zzze;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzzf;->a:Lcom/google/android/gms/internal/ads/zzbl;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdx;->zzh(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzc:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzd:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zze:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzf;->b(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzf:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzg:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzh:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzf;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:I

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzy(II)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzj:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzk:Lcom/google/android/gms/internal/ads/zzze;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->a:Lcom/google/android/gms/internal/ads/zzbl;

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static b(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final zza()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zze:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzb(J)J
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zze:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzj:J

    const-wide/16 v0, -0x1

    add-long v6, p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzr(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzc([BLcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzd:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzzf;->zzd(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    const-string v2, "audio/flac"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzL(I)Lcom/google/android/gms/internal/ads/zzab;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzg:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzw(I)Lcom/google/android/gms/internal/ads/zzab;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zze:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzT(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzab;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzab;->zzY()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->a:Lcom/google/android/gms/internal/ads/zzbl;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzzf;
    .locals 13

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbl;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzzf;->zzd(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v12

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzf;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzc:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzd:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzf;->zze:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzg:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzh:I

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzj:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzk:Lcom/google/android/gms/internal/ads/zzze;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzzf;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzze;Lcom/google/android/gms/internal/ads/zzbl;)V

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzze;)Lcom/google/android/gms/internal/ads/zzzf;
    .locals 13

    new-instance v12, Lcom/google/android/gms/internal/ads/zzzf;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzd:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzzf;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzg:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzh:I

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzj:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzzf;->a:Lcom/google/android/gms/internal/ads/zzbl;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzzf;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzze;Lcom/google/android/gms/internal/ads/zzbl;)V

    return-object v12
.end method

.method public final zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzzf;
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzf;->zzd(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v11

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzf;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzd:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzzf;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzg:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzh:I

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzj:J

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzk:Lcom/google/android/gms/internal/ads/zzze;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzzf;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzze;Lcom/google/android/gms/internal/ads/zzbl;)V

    return-object p1
.end method
