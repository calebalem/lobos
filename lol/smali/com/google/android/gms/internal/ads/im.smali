.class final Lcom/google/android/gms/internal/ads/im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdlf;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final b:Lcom/google/android/gms/internal/ads/zzfvj;

.field private final c:Lcom/google/android/gms/internal/ads/zzfbg;

.field private final d:Lcom/google/android/gms/internal/ads/zzcli;

.field private final e:Lcom/google/android/gms/internal/ads/zzfby;

.field private final f:Lcom/google/android/gms/internal/ads/zzboo;

.field private final g:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzfby;ZLcom/google/android/gms/internal/ads/zzboo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im;->a:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/im;->b:Lcom/google/android/gms/internal/ads/zzfvj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/im;->c:Lcom/google/android/gms/internal/ads/zzfbg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/im;->d:Lcom/google/android/gms/internal/ads/zzcli;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/im;->e:Lcom/google/android/gms/internal/ads/zzfby;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/im;->g:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/im;->f:Lcom/google/android/gms/internal/ads/zzboo;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdcf;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/im;->b:Lcom/google/android/gms/internal/ads/zzfvj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfva;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcvf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/im;->d:Lcom/google/android/gms/internal/ads/zzcli;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcli;->zzap(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/im;->g:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/im;->f:Lcom/google/android/gms/internal/ads/zzboo;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzboo;->zze(Z)Z

    move-result v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/im;->g:Z

    if-eqz v4, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/im;->f:Lcom/google/android/gms/internal/ads/zzboo;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzboo;->zzd()Z

    move-result v6

    move v7, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/im;->f:Lcom/google/android/gms/internal/ads/zzboo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzboo;->zza()F

    move-result v4

    move v8, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v6, 0x1

    const/4 v9, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/im;->c:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfbg;->zzP:Z

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdcf;->zzf()V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvf;->zzg()Lcom/google/android/gms/internal/ads/zzdku;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/im;->d:Lcom/google/android/gms/internal/ads/zzcli;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/im;->c:Lcom/google/android/gms/internal/ads/zzfbg;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfbg;->zzR:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    :goto_3
    move v9, v1

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/im;->e:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfby;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzw;->zza:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x7

    const/4 v9, 0x7

    goto :goto_4

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    const/4 v1, 0x6

    const/4 v9, 0x6

    goto :goto_4

    :cond_6
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zze(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/im;->c:Lcom/google/android/gms/internal/ads/zzfbg;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfbg;->zzR:I

    goto :goto_3

    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/im;->a:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/im;->c:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfbg;->zzC:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbg;->zzt:Lcom/google/android/gms/internal/ads/zzfbl;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfbl;->zzb:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzfbl;->zza:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/im;->e:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfby;->zzf:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzcli;ILcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdcf;)V

    move-object/from16 v1, p2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
