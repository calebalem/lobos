.class final Lcom/google/android/gms/internal/ads/k80;
.super Lcom/google/android/gms/internal/ads/j80;
.source ""


# instance fields
.field private final f:Z

.field private final g:Lcom/google/android/gms/internal/ads/zzuu;

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:I

.field private final p:Z

.field private final q:Z

.field private final r:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzck;ILcom/google/android/gms/internal/ads/zzuu;IIZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j80;-><init>(ILcom/google/android/gms/internal/ads/zzck;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k80;->g:Lcom/google/android/gms/internal/ads/zzuu;

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzuu;->zzI:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/4 p6, -0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j80;->e:Lcom/google/android/gms/internal/ads/zzad;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzad;->zzr:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzad;->zzs:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzad;->zzt:F

    cmpl-float v3, v2, p3

    if-eqz v3, :cond_1

    const/high16 v3, 0x4f000000

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    :cond_1
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzad;->zzi:I

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k80;->f:Z

    if-eqz p7, :cond_7

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/j80;->e:Lcom/google/android/gms/internal/ads/zzad;

    iget v1, p7, Lcom/google/android/gms/internal/ads/zzad;->zzr:I

    if-eq v1, p6, :cond_3

    if-ltz v1, :cond_7

    :cond_3
    iget v1, p7, Lcom/google/android/gms/internal/ads/zzad;->zzs:I

    if-eq v1, p6, :cond_4

    if-ltz v1, :cond_7

    :cond_4
    iget v1, p7, Lcom/google/android/gms/internal/ads/zzad;->zzt:F

    cmpl-float p3, v1, p3

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    cmpl-float p3, v1, p3

    if-ltz p3, :cond_7

    :cond_5
    iget p3, p7, Lcom/google/android/gms/internal/ads/zzad;->zzi:I

    if-eq p3, p6, :cond_6

    if-ltz p3, :cond_7

    :cond_6
    const/4 p3, 0x1

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/k80;->h:Z

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/zzvf;->h(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/k80;->i:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j80;->e:Lcom/google/android/gms/internal/ads/zzad;

    iget p7, p3, Lcom/google/android/gms/internal/ads/zzad;->zzi:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/k80;->j:I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzad;->zza()I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/k80;->k:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j80;->e:Lcom/google/android/gms/internal/ads/zzad;

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzad;->zzf:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/k80;->m:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j80;->e:Lcom/google/android/gms/internal/ads/zzad;

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzad;->zzf:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/k80;->n:Z

    const/4 p3, 0x0

    :goto_3
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/zzcp;->zzo:Lcom/google/android/gms/internal/ads/zzfrh;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p3, p7, :cond_9

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/j80;->e:Lcom/google/android/gms/internal/ads/zzad;

    iget-object p7, p7, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    if-eqz p7, :cond_8

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzcp;->zzo:Lcom/google/android/gms/internal/ads/zzfrh;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_9
    const p3, 0x7fffffff

    :goto_4
    iput p3, p0, Lcom/google/android/gms/internal/ads/k80;->l:I

    and-int/lit16 p3, p5, 0x80

    const/16 p4, 0x80

    if-ne p3, p4, :cond_a

    const/4 p3, 0x1

    goto :goto_5

    :cond_a
    const/4 p3, 0x0

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/k80;->p:Z

    and-int/lit8 p3, p5, 0x40

    const/16 p4, 0x40

    if-ne p3, p4, :cond_b

    const/4 p3, 0x1

    goto :goto_6

    :cond_b
    const/4 p3, 0x0

    :goto_6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/k80;->q:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j80;->e:Lcom/google/android/gms/internal/ads/zzad;

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    const/4 p7, 0x3

    const/4 v1, 0x2

    if-nez p4, :cond_c

    :goto_7
    const/4 p7, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    const/4 p4, 0x2

    goto :goto_9

    :sswitch_1
    const-string v2, "video/avc"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    const/4 p4, 0x3

    goto :goto_9

    :sswitch_2
    const-string v2, "video/hevc"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    const/4 p4, 0x1

    goto :goto_9

    :sswitch_3
    const-string v2, "video/av01"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    const/4 p4, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 p4, -0x1

    :goto_9
    if-eqz p4, :cond_10

    if-eq p4, p2, :cond_11

    if-eq p4, v1, :cond_f

    if-eq p4, p7, :cond_e

    goto :goto_7

    :cond_e
    const/4 p7, 0x1

    goto :goto_a

    :cond_f
    const/4 p7, 0x2

    goto :goto_a

    :cond_10
    const/4 p7, 0x4

    :cond_11
    :goto_a
    iput p7, p0, Lcom/google/android/gms/internal/ads/k80;->r:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/k80;->g:Lcom/google/android/gms/internal/ads/zzuu;

    iget-boolean p7, p4, Lcom/google/android/gms/internal/ads/zzuu;->zzP:Z

    invoke-static {p5, p7}, Lcom/google/android/gms/internal/ads/zzvf;->h(IZ)Z

    move-result p7

    if-nez p7, :cond_12

    :goto_b
    const/4 p2, 0x0

    goto :goto_c

    :cond_12
    iget-boolean p7, p0, Lcom/google/android/gms/internal/ads/k80;->f:Z

    if-nez p7, :cond_13

    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/zzuu;->zzG:Z

    if-nez p4, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/zzvf;->h(IZ)Z

    move-result p4

    if-eqz p4, :cond_14

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/k80;->h:Z

    if-eqz p4, :cond_14

    if-eqz p7, :cond_14

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzad;->zzi:I

    if-eq p3, p6, :cond_14

    and-int/2addr p1, p5

    if-eqz p1, :cond_14

    const/4 p2, 0x2

    :cond_14
    :goto_c
    iput p2, p0, Lcom/google/android/gms/internal/ads/k80;->o:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/k80;Lcom/google/android/gms/internal/ads/k80;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k80;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k80;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvf;->e()Lcom/google/android/gms/internal/ads/zzfsp;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvf;->e()Lcom/google/android/gms/internal/ads/zzfsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsp;->zza()Lcom/google/android/gms/internal/ads/zzfsp;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqw;->zzj()Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/k80;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/k80;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k80;->g:Lcom/google/android/gms/internal/ads/zzuu;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzcp;->zzy:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvf;->f()Lcom/google/android/gms/internal/ads/zzfsp;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfqw;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/k80;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/k80;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfqw;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/k80;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/google/android/gms/internal/ads/k80;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfqw;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/k80;Lcom/google/android/gms/internal/ads/k80;)I
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqw;->zzj()Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/k80;->i:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/k80;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/k80;->m:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/k80;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqw;->zzb(II)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/k80;->f:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/k80;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/k80;->h:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/k80;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/k80;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/k80;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsp;->zzc()Lcom/google/android/gms/internal/ads/zzfsp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfsp;->zza()Lcom/google/android/gms/internal/ads/zzfsp;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/k80;->p:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/k80;->p:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/k80;->q:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/k80;->q:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/k80;->r:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/k80;->r:I

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzb(II)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/k80;->o:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/j80;)Z
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/k80;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j80;->e:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/j80;->e:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->g:Lcom/google/android/gms/internal/ads/zzuu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzuu;->zzJ:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k80;->p:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/k80;->p:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k80;->q:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/k80;->q:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
