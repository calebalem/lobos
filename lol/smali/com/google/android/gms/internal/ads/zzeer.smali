.class public final synthetic Lcom/google/android/gms/internal/ads/zzeer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwg;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgo;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzeen;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:Lcom/google/android/gms/ads/internal/util/zzbr;

.field public final synthetic zzg:Ljava/lang/String;

.field public final synthetic zzh:Landroid/content/res/Resources;

.field public final synthetic zzi:Lcom/google/android/gms/ads/internal/overlay/zzl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwg;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfgo;Lcom/google/android/gms/internal/ads/zzeen;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbr;Ljava/lang/String;Landroid/content/res/Resources;Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeer;->zza:Lcom/google/android/gms/internal/ads/zzdwg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeer;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeer;->zzc:Lcom/google/android/gms/internal/ads/zzfgo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeer;->zzd:Lcom/google/android/gms/internal/ads/zzeen;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeer;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeer;->zzf:Lcom/google/android/gms/ads/internal/util/zzbr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeer;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeer;->zzh:Landroid/content/res/Resources;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeer;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzeer;->zza:Lcom/google/android/gms/internal/ads/zzdwg;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzeer;->zzb:Landroid/app/Activity;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzeer;->zzc:Lcom/google/android/gms/internal/ads/zzfgo;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzeer;->zzd:Lcom/google/android/gms/internal/ads/zzeen;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzeer;->zze:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeer;->zzf:Lcom/google/android/gms/ads/internal/util/zzbr;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzeer;->zzg:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzeer;->zzh:Landroid/content/res/Resources;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeer;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzl;

    if-eqz v9, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v2, "dialog_action"

    const-string v3, "confirm"

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v16, "dialog_click"

    move-object v2, v10

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move-object v1, v8

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeev;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzfgo;Lcom/google/android/gms/internal/ads/zzeen;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    :try_start_0
    invoke-static {v10}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v0, v2, v14, v13}, Lcom/google/android/gms/ads/internal/util/zzbr;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Failed to schedule offline notification poster."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzeen;->zzc(Ljava/lang/String;)V

    if-eqz v9, :cond_1

    const-string v7, "offline_notification_worker_not_scheduled"

    move-object v2, v10

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzeev;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzfgo;Lcom/google/android/gms/internal/ads/zzeen;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzaa;->zza()I

    move-result v0

    invoke-direct {v2, v10, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    if-nez v15, :cond_2

    const-string v0, "You\'ll get a notification with the link when you\'re back online"

    goto :goto_2

    :cond_2
    sget v0, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_confirmation:I

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeeq;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzeeq;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/gm;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/gm;-><init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
