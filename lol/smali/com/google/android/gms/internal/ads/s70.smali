.class final Lcom/google/android/gms/internal/ads/s70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrz;
.implements Lcom/google/android/gms/internal/ads/zzry;


# instance fields
.field private final b:[Lcom/google/android/gms/internal/ads/zzrz;

.field private final c:Ljava/util/IdentityHashMap;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/HashMap;

.field private f:Lcom/google/android/gms/internal/ads/zzry;

.field private g:Lcom/google/android/gms/internal/ads/zztz;

.field private h:[Lcom/google/android/gms/internal/ads/zzrz;

.field private i:Lcom/google/android/gms/internal/ads/zztt;

.field private final j:Lcom/google/android/gms/internal/ads/zzrm;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzrm;[J[Lcom/google/android/gms/internal/ads/zzrz;[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s70;->j:Lcom/google/android/gms/internal/ads/zzrm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s70;->b:[Lcom/google/android/gms/internal/ads/zzrz;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s70;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s70;->e:Ljava/util/HashMap;

    const/4 p1, 0x0

    new-array p4, p1, [Lcom/google/android/gms/internal/ads/zztt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrl;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzrl;-><init>([Lcom/google/android/gms/internal/ads/zztt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->i:Lcom/google/android/gms/internal/ads/zztt;

    new-instance p4, Ljava/util/IdentityHashMap;

    invoke-direct {p4}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s70;->c:Ljava/util/IdentityHashMap;

    new-array p4, p1, [Lcom/google/android/gms/internal/ads/zzrz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s70;->h:[Lcom/google/android/gms/internal/ads/zzrz;

    :goto_0
    array-length p4, p3

    if-ge p1, p4, :cond_1

    aget-wide v0, p2, p1

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/s70;->b:[Lcom/google/android/gms/internal/ads/zzrz;

    new-instance v2, Lcom/google/android/gms/internal/ads/q70;

    aget-object v3, p3, p1

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/q70;-><init>(Lcom/google/android/gms/internal/ads/zzrz;J)V

    aput-object v2, p4, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/zzrz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->b:[Lcom/google/android/gms/internal/ads/zzrz;

    aget-object p1, v0, p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/q70;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/q70;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q70;->a(Lcom/google/android/gms/internal/ads/q70;)Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final zza(JLcom/google/android/gms/internal/ads/zzjx;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->h:[Lcom/google/android/gms/internal/ads/zzrz;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->b:[Lcom/google/android/gms/internal/ads/zzrz;

    aget-object v0, v0, v2

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzrz;->zza(JLcom/google/android/gms/internal/ads/zzjx;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->i:Lcom/google/android/gms/internal/ads/zztt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztt;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->i:Lcom/google/android/gms/internal/ads/zztt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztt;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s70;->h:[Lcom/google/android/gms/internal/ads/zzrz;

    array-length v2, v1

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_8

    aget-object v9, v1, v6

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzrz;->zzd()J

    move-result-wide v10

    const-string v12, "Unexpected child seekToUs result."

    cmp-long v13, v10, v4

    if-eqz v13, :cond_5

    cmp-long v13, v7, v4

    if-nez v13, :cond_3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/s70;->h:[Lcom/google/android/gms/internal/ads/zzrz;

    array-length v8, v7

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_2

    aget-object v14, v7, v13

    if-ne v14, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzrz;->zze(J)J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-nez v16, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    move-wide v7, v10

    goto :goto_3

    :cond_3
    cmp-long v9, v10, v7

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Conflicting discontinuities."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    cmp-long v10, v7, v4

    if-eqz v10, :cond_7

    invoke-interface {v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzrz;->zze(J)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-wide v7
.end method

.method public final zze(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->h:[Lcom/google/android/gms/internal/ads/zzrz;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrz;->zze(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s70;->h:[Lcom/google/android/gms/internal/ads/zzrz;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzrz;->zze(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzvh;[Z[Lcom/google/android/gms/internal/ads/zztr;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    const/4 v8, 0x0

    if-ge v6, v7, :cond_4

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/s70;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    const/4 v8, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v4, v6

    aput v7, v3, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzvl;->zze()Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/s70;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzck;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_3
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/s70;->b:[Lcom/google/android/gms/internal/ads/zzrz;

    array-length v11, v10

    if-ge v9, v11, :cond_3

    aget-object v10, v10, v9

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzrz;->zzh()Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zztz;->zza(Lcom/google/android/gms/internal/ads/zzck;)I

    move-result v10

    if-eq v10, v7, :cond_2

    aput v9, v3, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s70;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    new-array v6, v7, [Lcom/google/android/gms/internal/ads/zztr;

    new-array v14, v7, [Lcom/google/android/gms/internal/ads/zztr;

    new-array v15, v7, [Lcom/google/android/gms/internal/ads/zzvh;

    new-instance v13, Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/s70;->b:[Lcom/google/android/gms/internal/ads/zzrz;

    array-length v9, v9

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    const/4 v12, 0x0

    :goto_5
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/s70;->b:[Lcom/google/android/gms/internal/ads/zzrz;

    array-length v9, v9

    if-ge v12, v9, :cond_f

    const/4 v9, 0x0

    :goto_6
    array-length v10, v1

    if-ge v9, v10, :cond_7

    aget v10, v4, v9

    if-ne v10, v12, :cond_5

    aget-object v10, v2, v9

    goto :goto_7

    :cond_5
    move-object v10, v8

    :goto_7
    aput-object v10, v14, v9

    aget v10, v3, v9

    if-ne v10, v12, :cond_6

    aget-object v10, v1, v9

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzvl;->zze()Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v11

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s70;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzck;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/google/android/gms/internal/ads/p70;

    invoke-direct {v11, v10, v5}, Lcom/google/android/gms/internal/ads/p70;-><init>(Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzck;)V

    aput-object v11, v15, v9

    goto :goto_8

    :cond_6
    aput-object v8, v15, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s70;->b:[Lcom/google/android/gms/internal/ads/zzrz;

    aget-object v9, v5, v12

    move-object v10, v15

    move-object/from16 v11, p2

    move v5, v12

    move-object v12, v14

    move-object v8, v13

    move-object/from16 v13, p4

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-wide/from16 v14, v16

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzrz;->zzf([Lcom/google/android/gms/internal/ads/zzvh;[Z[Lcom/google/android/gms/internal/ads/zztr;[ZJ)J

    move-result-wide v9

    if-nez v5, :cond_8

    move-wide/from16 v16, v9

    goto :goto_9

    :cond_8
    cmp-long v11, v9, v16

    if-nez v11, :cond_e

    :goto_9
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_a
    array-length v11, v1

    if-ge v9, v11, :cond_c

    aget v11, v3, v9

    const/4 v12, 0x1

    if-ne v11, v5, :cond_9

    aget-object v10, v18, v9

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v10, v6, v9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/s70;->c:Ljava/util/IdentityHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v10, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_c

    :cond_9
    aget v11, v4, v9

    if-ne v11, v5, :cond_b

    aget-object v11, v18, v9

    if-nez v11, :cond_a

    goto :goto_b

    :cond_a
    const/4 v12, 0x0

    :goto_b
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    :cond_b
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_c
    if-eqz v10, :cond_d

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/s70;->b:[Lcom/google/android/gms/internal/ads/zzrz;

    aget-object v9, v9, v5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v12, v5, 0x1

    move-object v13, v8

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v8, v13

    const/4 v1, 0x0

    invoke-static {v6, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzrz;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzrz;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s70;->h:[Lcom/google/android/gms/internal/ads/zzrz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzrl;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzrl;-><init>([Lcom/google/android/gms/internal/ads/zztt;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/s70;->i:Lcom/google/android/gms/internal/ads/zztt;

    return-wide v16
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zztt;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s70;->f:Lcom/google/android/gms/internal/ads/zzry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzts;->zzg(Lcom/google/android/gms/internal/ads/zztt;)V

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zztz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->g:Lcom/google/android/gms/internal/ads/zztz;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzrz;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s70;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s70;->b:[Lcom/google/android/gms/internal/ads/zzrz;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzrz;->zzh()Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/zztz;->zzc:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v3, [Lcom/google/android/gms/internal/ads/zzck;

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s70;->b:[Lcom/google/android/gms/internal/ads/zzrz;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    aget-object v3, v3, v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzrz;->zzh()Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zztz;->zzc:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zztz;->zzb(I)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v6

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzck;->zzc:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzck;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/s70;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    aput-object v7, p1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zztz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zztz;-><init>([Lcom/google/android/gms/internal/ads/zzck;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->g:Lcom/google/android/gms/internal/ads/zztz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s70;->f:Lcom/google/android/gms/internal/ads/zzry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzry;->zzi(Lcom/google/android/gms/internal/ads/zzrz;)V

    return-void
.end method

.method public final zzj(JZ)V
    .locals 4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/s70;->h:[Lcom/google/android/gms/internal/ads/zzrz;

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    invoke-interface {v3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzrz;->zzj(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->b:[Lcom/google/android/gms/internal/ads/zzrz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzrz;->zzk()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzry;J)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s70;->f:Lcom/google/android/gms/internal/ads/zzry;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s70;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->b:[Lcom/google/android/gms/internal/ads/zzrz;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s70;->b:[Lcom/google/android/gms/internal/ads/zzrz;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzrz;->zzl(Lcom/google/android/gms/internal/ads/zzry;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzm(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->i:Lcom/google/android/gms/internal/ads/zztt;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztt;->zzm(J)V

    return-void
.end method

.method public final zzo(J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s70;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzrz;

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzrz;->zzo(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->i:Lcom/google/android/gms/internal/ads/zztt;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztt;->zzo(J)Z

    move-result p1

    return p1
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->i:Lcom/google/android/gms/internal/ads/zztt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztt;->zzp()Z

    move-result v0

    return v0
.end method
