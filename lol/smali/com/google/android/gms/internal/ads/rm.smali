.class final Lcom/google/android/gms/internal/ads/rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdlf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzdto;

.field private final c:Lcom/google/android/gms/internal/ads/zzfby;

.field private final d:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final e:Lcom/google/android/gms/internal/ads/zzfbg;

.field private final f:Lcom/google/android/gms/internal/ads/zzfvj;

.field private final g:Lcom/google/android/gms/internal/ads/zzcli;

.field private final h:Lcom/google/android/gms/internal/ads/zzboo;

.field private final i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdto;Lcom/google/android/gms/internal/ads/zzfby;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzboo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rm;->b:Lcom/google/android/gms/internal/ads/zzdto;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rm;->c:Lcom/google/android/gms/internal/ads/zzfby;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rm;->d:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rm;->e:Lcom/google/android/gms/internal/ads/zzfbg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rm;->f:Lcom/google/android/gms/internal/ads/zzfvj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/rm;->g:Lcom/google/android/gms/internal/ads/zzcli;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/zzboo;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/rm;->i:Z

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdcf;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm;->f:Lcom/google/android/gms/internal/ads/zzfvj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdst;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rm;->e:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rm;->g:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcli;->zzaD()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rm;->g:Lcom/google/android/gms/internal/ads/zzcli;

    move-object v11, v2

    goto :goto_2

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhy;->zzaG:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rm;->b:Lcom/google/android/gms/internal/ads/zzdto;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rm;->c:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfby;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzdto;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzcli;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdst;->zzg()Lcom/google/android/gms/internal/ads/zzdjo;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbpb;->zzb(Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzbpa;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdts;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdts;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rm;->a:Landroid/content/Context;

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzdts;->zza(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdst;->zzl()Lcom/google/android/gms/internal/ads/zzdtn;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/rm;->i:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/zzboo;

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzdtn;->zzi(Lcom/google/android/gms/internal/ads/zzcli;ZLcom/google/android/gms/internal/ads/zzboo;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcli;->zzP()Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzejg;

    invoke-direct {v8, v5, v3}, Lcom/google/android/gms/internal/ads/zzejg;-><init>(Lcom/google/android/gms/internal/ads/zzdts;Lcom/google/android/gms/internal/ads/zzcli;)V

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcmv;->zzz(Lcom/google/android/gms/internal/ads/zzcmt;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcli;->zzP()Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzejh;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzejh;-><init>(Lcom/google/android/gms/internal/ads/zzcli;)V

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzcmv;->zzF(Lcom/google/android/gms/internal/ads/zzcmu;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbg;->zzt:Lcom/google/android/gms/internal/ads/zzfbl;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfbl;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbl;->zza:Ljava/lang/String;

    invoke-interface {v3, v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzcli;->zzad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzclt; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzcli;->zzap(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/rm;->i:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/zzboo;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzboo;->zze(Z)Z

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rm;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    move-result v14

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/rm;->i:Z

    if-eqz v3, :cond_4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/zzboo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzboo;->zzd()Z

    move-result v5

    move v15, v5

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/zzboo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzboo;->zza()F

    move-result v3

    move/from16 v16, v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rm;->e:Lcom/google/android/gms/internal/ads/zzfbg;

    const/16 v17, -0x1

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzfbg;->zzP:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzfbg;->zzQ:Z

    move-object v12, v2

    move/from16 v18, p1

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdcf;->zzf()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdst;->zzj()Lcom/google/android/gms/internal/ads/zzdku;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm;->e:Lcom/google/android/gms/internal/ads/zzfbg;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzR:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/rm;->d:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzC:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzt:Lcom/google/android/gms/internal/ads/zzfbl;

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfbl;->zzb:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbl;->zza:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rm;->c:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfby;->zzf:Ljava/lang/String;

    move-object v7, v3

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, p3

    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzcli;ILcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdcf;)V

    move-object/from16 v0, p2

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
