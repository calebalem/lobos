.class public final Lcom/google/android/gms/internal/ads/zzeef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbdl;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/zzedn;

.field private final d:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/zzfgo;

.field private final g:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzbdl;Lcom/google/android/gms/internal/ads/zzedn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeef;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeef;->d:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeef;->a:Lcom/google/android/gms/internal/ads/zzbdl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeef;->c:Lcom/google/android/gms/internal/ads/zzedn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeef;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeef;->f:Lcom/google/android/gms/internal/ads/zzfgo;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcer;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeef;->g:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private static final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbfu;->zzv()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbfu;->zze()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbfu;->zze()J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "offline_signal_statistics"

    const-string v2, "statistic_name = \'last_successful_request_time\'"

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method final synthetic a(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeef;->b:Landroid/content/Context;

    const-string v3, "OfflineUpload.db"

    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhy;->zzhf:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    const-string v3, "oa_upload"

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfgn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object v3

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzeea;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "oa_failed_reqs"

    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzeea;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "oa_total_reqs"

    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "oa_upload_time"

    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzeea;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "oa_last_successful_time"

    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeef;->g:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result v5

    const-string v7, ""

    if-eqz v5, :cond_1

    move-object v5, v7

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeef;->e:Ljava/lang/String;

    :goto_1
    const-string v8, "oa_session_id"

    invoke-virtual {v3, v8, v5}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeef;->f:Lcom/google/android/gms/internal/ads/zzfgo;

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(Lcom/google/android/gms/internal/ads/zzfgn;)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzeea;->zzc(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzeef;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v5, :cond_7

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzbfu;

    const-string v11, "oa_signals"

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfgn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzeef;->g:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v12}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v7

    goto :goto_3

    :cond_2
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzeef;->e:Ljava/lang/String;

    :goto_3
    invoke-virtual {v11, v8, v12}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbfu;->zzf()Lcom/google/android/gms/internal/ads/zzbfp;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbfp;->zzf()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbfp;->zzh()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_3
    const-string v13, "-1"

    :goto_4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbfu;->zzk()Ljava/util/List;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/internal/ads/zzeee;->zza:Lcom/google/android/gms/internal/ads/zzeee;

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzfrv;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfoi;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbfu;->zze()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const-string v2, "oa_sig_ts"

    invoke-virtual {v11, v2, v15}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbfu;->zzv()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v15, "oa_sig_status"

    invoke-virtual {v11, v15, v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbfu;->zzd()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v15, "oa_sig_resp_lat"

    invoke-virtual {v11, v15, v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbfu;->zzc()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v15, "oa_sig_render_lat"

    invoke-virtual {v11, v15, v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    const-string v2, "oa_sig_formats"

    invoke-virtual {v11, v2, v14}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    const-string v2, "oa_sig_nw_type"

    invoke-virtual {v11, v2, v13}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbfu;->zzw()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, "oa_sig_wifi"

    invoke-virtual {v11, v13, v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbfu;->zzs()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, "oa_sig_airplane"

    invoke-virtual {v11, v13, v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbfu;->zzt()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, "oa_sig_data"

    invoke-virtual {v11, v13, v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbfu;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, "oa_sig_nw_resp"

    invoke-virtual {v11, v13, v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbfu;->zzu()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, "oa_sig_offline"

    invoke-virtual {v11, v13, v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbfu;->zzj()Lcom/google/android/gms/internal/ads/zzbfy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfy;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v10, "oa_sig_nw_state"

    invoke-virtual {v11, v10, v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbfp;->zze()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbfp;->zzf()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbfp;->zzh()I

    move-result v2

    if-ne v2, v4, :cond_4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbfp;->zzg()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v10, "oa_sig_cell_type"

    invoke-virtual {v11, v10, v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeef;->f:Lcom/google/android/gms/internal/ads/zzfgo;

    invoke-interface {v2, v11}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(Lcom/google/android/gms/internal/ads/zzfgn;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzeea;->zzc(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfz;->zza()Lcom/google/android/gms/internal/ads/zzbfv;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeef;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfv;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbfv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfv;

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzeea;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(I)Lcom/google/android/gms/internal/ads/zzbfv;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbfv;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzeea;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbfv;->zzf(I)Lcom/google/android/gms/internal/ads/zzbfv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzbfv;->zzg(J)Lcom/google/android/gms/internal/ads/zzbfv;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzeea;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzbfv;->zze(J)Lcom/google/android/gms/internal/ads/zzbfv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbfz;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeef;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeef;->a:Lcom/google/android/gms/internal/ads/zzbdl;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeec;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzeec;-><init>(Lcom/google/android/gms/internal/ads/zzbfz;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzbdl;->zzb(Lcom/google/android/gms/internal/ads/zzbdk;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgl;->zza()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeef;->d:Lcom/google/android/gms/internal/ads/zzcfo;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcfo;->zzb:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbgk;->zza(I)Lcom/google/android/gms/internal/ads/zzbgk;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeef;->d:Lcom/google/android/gms/internal/ads/zzcfo;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcfo;->zzc:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbgk;->zzc(I)Lcom/google/android/gms/internal/ads/zzbgk;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeef;->d:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzcfo;->zzd:Z

    if-eq v5, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbgk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbgk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbgl;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeef;->a:Lcom/google/android/gms/internal/ads/zzbdl;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeed;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(Lcom/google/android/gms/internal/ads/zzbgl;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbdl;->zzb(Lcom/google/android/gms/internal/ads/zzbdk;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeef;->a:Lcom/google/android/gms/internal/ads/zzbdl;

    const/16 v3, 0x2714

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbdl;->zzc(I)V

    :cond_7
    const-string v2, "offline_signal_contents"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "failed_requests"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "offline_signal_statistics"

    const-string v7, "statistic_name = ?"

    invoke-virtual {v1, v6, v2, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "total_requests"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v2, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    :goto_6
    return-object v1
.end method

.method public final zzb(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeef;->c:Lcom/google/android/gms/internal/ads/zzedn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeeb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeeb;-><init>(Lcom/google/android/gms/internal/ads/zzeef;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzedn;->zza(Lcom/google/android/gms/internal/ads/zzffh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error in offline signals database startup: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzg(Ljava/lang/String;)V

    return-void
.end method
