.class public final Lcom/google/android/gms/ads/internal/util/zzbo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/zzaje;

.field private static final b:Ljava/lang/Object;

.field public static final zza:Lcom/google/android/gms/ads/internal/util/zzbj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbo;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/e;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbo;->zza:Lcom/google/android/gms/ads/internal/util/zzbj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbo;->a:Lcom/google/android/gms/internal/ads/zzaje;

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhy;->zzc(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhy;->zzdw:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzax;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaje;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzajp;)Lcom/google/android/gms/internal/ads/zzaje;

    move-result-object p1

    :goto_1
    sput-object p1, Lcom/google/android/gms/ads/internal/util/zzbo;->a:Lcom/google/android/gms/internal/ads/zzaje;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcga;-><init>()V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbo;->a:Lcom/google/android/gms/internal/ads/zzaje;

    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbn;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/ads/internal/util/zzbn;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzcga;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaje;->zza(Lcom/google/android/gms/internal/ads/zzajb;)Lcom/google/android/gms/internal/ads/zzajb;

    return-object v0
.end method

.method public final zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 14

    move-object/from16 v0, p2

    new-instance v10, Lcom/google/android/gms/ads/internal/util/h;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/ads/internal/util/h;-><init>(Lcom/google/android/gms/ads/internal/util/zzbk;)V

    new-instance v6, Lcom/google/android/gms/ads/internal/util/f;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/ads/internal/util/f;-><init>(Lcom/google/android/gms/ads/internal/util/zzbo;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/h;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/zzcfh;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/zzcfh;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/ads/internal/util/g;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/util/g;-><init>(Lcom/google/android/gms/ads/internal/util/zzbo;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzajg;Lcom/google/android/gms/internal/ads/zzajf;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/zzcfh;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfh;->zzl()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzajb;->zzl()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzajb;->zzx()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcfh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaij; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzj(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbo;->a:Lcom/google/android/gms/internal/ads/zzaje;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaje;->zza(Lcom/google/android/gms/internal/ads/zzajb;)Lcom/google/android/gms/internal/ads/zzajb;

    return-object v10
.end method
