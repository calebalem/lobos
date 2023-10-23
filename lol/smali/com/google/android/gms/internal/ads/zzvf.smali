.class public final Lcom/google/android/gms/internal/ads/zzvf;
.super Lcom/google/android/gms/internal/ads/zzvk;
.source ""


# static fields
.field private static final d:Lcom/google/android/gms/internal/ads/zzfsp;

.field private static final e:Lcom/google/android/gms/internal/ads/zzfsp;

.field public static final synthetic zza:I


# instance fields
.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Lcom/google/android/gms/internal/ads/zzue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsp;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfsp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvf;->d:Lcom/google/android/gms/internal/ads/zzfsp;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzup;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsp;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfsp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvf;->e:Lcom/google/android/gms/internal/ads/zzfsp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzuu;->zzC:Lcom/google/android/gms/internal/ads/zzuu;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzue;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzue;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuu;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzuu;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->g:Lcom/google/android/gms/internal/ads/zzue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected static d(Lcom/google/android/gms/internal/ads/zzad;Ljava/lang/String;Z)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "-"

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzag(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzag(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method static bridge synthetic e()Lcom/google/android/gms/internal/ads/zzfsp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvf;->d:Lcom/google/android/gms/internal/ads/zzfsp;

    return-object v0
.end method

.method static bridge synthetic f()Lcom/google/android/gms/internal/ads/zzfsp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvf;->e:Lcom/google/android/gms/internal/ads/zzfsp;

    return-object v0
.end method

.method protected static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static h(IZ)Z
    .locals 3

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static i(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzcp;Ljava/util/Map;)V
    .locals 2

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzc:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zztz;->zzb(I)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcp;->zzA:Lcom/google/android/gms/internal/ads/zzfrk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcm;

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method private static final j(ILcom/google/android/gms/internal/ads/zzvj;[[[ILcom/google/android/gms/internal/ads/zzva;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzc(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzd(I)Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zztz;->zzc:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zztz;->zzb(I)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v8

    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzva;->zza(ILcom/google/android/gms/internal/ads/zzck;[I)Ljava/util/List;

    move-result-object v9

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzck;->zzb:I

    const/4 v8, 0x1

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-gtz v12, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/j80;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/j80;->a()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_4

    if-nez v14, :cond_0

    goto :goto_6

    :cond_0
    if-ne v14, v8, :cond_1

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfrh;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v13

    const/4 v2, 0x1

    goto :goto_5

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v12, 0x1

    :goto_3
    if-gtz v15, :cond_3

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/android/gms/internal/ads/j80;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j80;->a()I

    move-result v8

    if-ne v8, v4, :cond_2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/j80;->b(Lcom/google/android/gms/internal/ads/j80;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    aput-boolean v2, v11, v15

    goto :goto_4

    :cond_2
    const/4 v2, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    move-object v13, v14

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    const/4 v2, 0x1

    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/j80;

    iget v3, v3, Lcom/google/android/gms/internal/ads/j80;->d:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j80;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzvg;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j80;->c:Lcom/google/android/gms/internal/ads/zzck;

    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Lcom/google/android/gms/internal/ads/zzck;[II)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/j80;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/zzvj;[[[I[ILcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzci;)Landroid/util/Pair;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzvf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzuu;

    const/4 v4, 0x2

    new-array v5, v4, [Lcom/google/android/gms/internal/ads/zzvg;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzuk;

    move-object/from16 v7, p3

    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzuk;-><init>(Lcom/google/android/gms/internal/ads/zzuu;[I)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzul;

    invoke-static {v4, v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzvf;->j(ILcom/google/android/gms/internal/ads/zzvj;[[[ILcom/google/android/gms/internal/ads/zzva;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzvg;

    aput-object v6, v5, v7

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v4, :cond_2

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzvj;->zzc(I)I

    move-result v9

    if-ne v9, v4, :cond_1

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzvj;->zzd(I)Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zztz;->zzc:I

    if-lez v9, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzui;

    invoke-direct {v9, v3, v7}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Lcom/google/android/gms/internal/ads/zzuu;Z)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzuj;->zza:Lcom/google/android/gms/internal/ads/zzuj;

    invoke-static {v8, v1, v2, v9, v7}, Lcom/google/android/gms/internal/ads/zzvf;->j(ILcom/google/android/gms/internal/ads/zzvj;[[[ILcom/google/android/gms/internal/ads/zzva;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzvg;

    aput-object v10, v5, v9

    :cond_3
    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Lcom/google/android/gms/internal/ads/zzvg;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzck;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzvg;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzvg;->zzb:[I

    aget v7, v7, v6

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzck;->zzb(I)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/lang/String;

    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzum;

    invoke-direct {v10, v3, v7}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Lcom/google/android/gms/internal/ads/zzuu;Ljava/lang/String;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzun;->zza:Lcom/google/android/gms/internal/ads/zzun;

    const/4 v11, 0x3

    invoke-static {v11, v1, v2, v10, v7}, Lcom/google/android/gms/internal/ads/zzvf;->j(ILcom/google/android/gms/internal/ads/zzvj;[[[ILcom/google/android/gms/internal/ads/zzva;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzvg;

    aput-object v7, v5, v10

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_c

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzvj;->zzc(I)I

    move-result v10

    if-eq v10, v4, :cond_b

    if-eq v10, v8, :cond_b

    if-eq v10, v11, :cond_b

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzvj;->zzd(I)Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v10

    aget-object v12, v2, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    iget v11, v10, Lcom/google/android/gms/internal/ads/zztz;->zzc:I

    if-ge v13, v11, :cond_9

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zztz;->zzb(I)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v11

    aget-object v17, v12, v13

    move-object/from16 v9, v16

    const/4 v4, 0x0

    :goto_5
    iget v6, v11, Lcom/google/android/gms/internal/ads/zzck;->zzb:I

    if-gtz v4, :cond_8

    aget v6, v17, v4

    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/zzuu;->zzP:Z

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzvf;->h(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzck;->zzb(I)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v6

    new-instance v8, Lcom/google/android/gms/internal/ads/h80;

    aget v2, v17, v4

    invoke-direct {v8, v6, v2}, Lcom/google/android/gms/internal/ads/h80;-><init>(Lcom/google/android/gms/internal/ads/zzad;I)V

    if-eqz v9, :cond_6

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/h80;->a(Lcom/google/android/gms/internal/ads/h80;)I

    move-result v2

    if-lez v2, :cond_7

    :cond_6
    move v15, v4

    move-object v9, v8

    move-object v14, v11

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p2

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v16, v9

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    if-nez v14, :cond_a

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvg;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v4, 0x0

    aput v15, v6, v4

    invoke-direct {v2, v14, v6, v4}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Lcom/google/android/gms/internal/ads/zzck;[II)V

    :goto_6
    aput-object v2, v5, v7

    :cond_b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x3

    goto :goto_3

    :cond_c
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x2

    :goto_7
    if-ge v4, v6, :cond_d

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzvj;->zzd(I)Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v7

    invoke-static {v7, v3, v2}, Lcom/google/android/gms/internal/ads/zzvf;->i(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzcp;Ljava/util/Map;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzvj;->zze()Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzvf;->i(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzcp;Ljava/util/Map;)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v6, :cond_f

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzvj;->zzc(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzcm;

    if-nez v7, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    throw v4

    :cond_f
    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v6, :cond_12

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzvj;->zzd(I)Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lcom/google/android/gms/internal/ads/zzuu;->zzg(ILcom/google/android/gms/internal/ads/zztz;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v3, v2, v6}, Lcom/google/android/gms/internal/ads/zzuu;->zze(ILcom/google/android/gms/internal/ads/zztz;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object v6

    if-nez v6, :cond_11

    aput-object v4, v5, v2

    :goto_a
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_9

    :cond_11
    throw v4

    :cond_12
    const/4 v2, 0x2

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_15

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzvj;->zzc(I)I

    move-result v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzuu;->zzf(I)Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzcp;->zzB:Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfrc;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v2, 0x0

    aput-object v2, v5, v4

    :goto_d
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x2

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvf;->g:Lcom/google/android/gms/internal/ads/zzue;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvn;->a()Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object v12

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzuf;->a([Lcom/google/android/gms/internal/ads/zzvg;)Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v13

    const/4 v6, 0x2

    new-array v14, v6, [Lcom/google/android/gms/internal/ads/zzvh;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v6, :cond_19

    aget-object v6, v5, v15

    if-eqz v6, :cond_18

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzvg;->zzb:[I

    array-length v7, v8

    if-nez v7, :cond_16

    goto :goto_10

    :cond_16
    const/4 v11, 0x1

    if-ne v7, v11, :cond_17

    new-instance v7, Lcom/google/android/gms/internal/ads/zzvi;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzck;

    const/16 v16, 0x0

    aget v19, v8, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(Lcom/google/android/gms/internal/ads/zzck;IIILjava/lang/Object;)V

    const/16 v18, 0x1

    goto :goto_f

    :cond_17
    const/16 v16, 0x0

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzck;

    const/4 v9, 0x0

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/google/android/gms/internal/ads/zzfrh;

    move-object v6, v4

    move-object v10, v12

    const/16 v18, 0x1

    move-object/from16 v11, v17

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzue;->a(Lcom/google/android/gms/internal/ads/zzck;[IILcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzfrh;)Lcom/google/android/gms/internal/ads/zzuf;

    move-result-object v7

    :goto_f
    aput-object v7, v14, v15

    goto :goto_11

    :cond_18
    :goto_10
    const/16 v16, 0x0

    const/16 v18, 0x1

    :goto_11
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x2

    goto :goto_e

    :cond_19
    const/16 v16, 0x0

    new-array v4, v6, [Lcom/google/android/gms/internal/ads/zzjw;

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v6, :cond_1d

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzvj;->zzc(I)I

    move-result v7

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzuu;->zzf(I)Z

    move-result v8

    if-nez v8, :cond_1c

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzcp;->zzB:Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzfrc;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzvj;->zzc(I)I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_1b

    aget-object v7, v14, v5

    if-eqz v7, :cond_1c

    :cond_1b
    sget-object v7, Lcom/google/android/gms/internal/ads/zzjw;->zza:Lcom/google/android/gms/internal/ads/zzjw;

    goto :goto_14

    :cond_1c
    :goto_13
    move-object v7, v2

    :goto_14
    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1d
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzuu;->zzQ:Z

    invoke-static {v4, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzuu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuu;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzut;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzuu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvn;->b()V

    :cond_0
    return-void
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
