.class public final Lcom/google/android/gms/internal/ads/zzenu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzetb;

.field private final b:Lcom/google/android/gms/internal/ads/zzfby;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/zzcer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzepl;Lcom/google/android/gms/internal/ads/zzfby;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenu;->a:Lcom/google/android/gms/internal/ads/zzetb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenu;->b:Lcom/google/android/gms/internal/ads/zzfby;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenu;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenu;->d:Lcom/google/android/gms/internal/ads/zzcer;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzetg;)Lcom/google/android/gms/internal/ads/zzenv;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzenu;->b:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfby;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zzg:[Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    iget-boolean v6, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    move-object v10, v1

    move v11, v6

    goto :goto_2

    :cond_0
    array-length v6, v1

    move-object v10, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v12, v1, v7

    iget-boolean v13, v12, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    if-nez v13, :cond_1

    if-nez v8, :cond_1

    iget-object v10, v12, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    const/4 v8, 0x1

    :cond_1
    if-eqz v13, :cond_3

    if-nez v9, :cond_2

    const/4 v9, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    :cond_3
    :goto_1
    if-eqz v8, :cond_4

    if-nez v9, :cond_5

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzenu;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzenu;->d:Lcom/google/android/gms/internal/ads/zzcer;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcer;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/ads/internal/util/zzg;->zzm()Ljava/lang/String;

    move-result-object v8

    move v9, v1

    move-object v1, v8

    move v8, v7

    move v7, v2

    goto :goto_3

    :cond_6
    move-object v1, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zzg:[Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v12, :cond_f

    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    const-string v4, "|"

    if-ge v14, v13, :cond_d

    aget-object v5, v12, v14

    iget-boolean v6, v5, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    if-eqz v6, :cond_7

    const/4 v15, 0x1

    const/16 v16, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v4, v5, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_a

    const/16 v16, 0x0

    cmpl-float v4, v7, v16

    if-eqz v4, :cond_9

    iget v4, v5, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_5

    :cond_9
    const/4 v4, -0x1

    :cond_a
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    const/4 v6, -0x2

    const/16 v16, 0x0

    if-ne v4, v6, :cond_c

    cmpl-float v4, v7, v16

    if-eqz v4, :cond_b

    iget v4, v5, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_6

    :cond_b
    const/4 v4, -0x2

    :cond_c
    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_d
    if-eqz v15, :cond_f

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    const-string v4, "320x50"

    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lcom/google/android/gms/internal/ads/zzenv;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzenu;->b:Lcom/google/android/gms/internal/ads/zzfby;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzfby;->zzp:Z

    move-object v2, v12

    move-object v4, v10

    move v5, v11

    move-object v10, v1

    move v11, v13

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    return-object v12
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenu;->a:Lcom/google/android/gms/internal/ads/zzetb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzetb;->zzb()Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzent;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzent;-><init>(Lcom/google/android/gms/internal/ads/zzenu;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfva;->zzm(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfoi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    return-object v0
.end method
