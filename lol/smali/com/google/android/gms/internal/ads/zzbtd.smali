.class public final Lcom/google/android/gms/internal/ads/zzbtd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsp;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbsr;

.field private final b:Lcom/google/android/gms/internal/ads/zzbss;

.field private final c:Lcom/google/android/gms/internal/ads/zzbsl;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtd;->c:Lcom/google/android/gms/internal/ads/zzbsl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtd;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtd;->b:Lcom/google/android/gms/internal/ads/zzbss;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbtd;->a:Lcom/google/android/gms/internal/ads/zzbsr;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzbtd;)Lcom/google/android/gms/internal/ads/zzbsr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtd;->a:Lcom/google/android/gms/internal/ads/zzbsr;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzbtd;Lcom/google/android/gms/internal/ads/zzbsf;Lcom/google/android/gms/internal/ads/zzbsm;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcga;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbok;->zzo:Lcom/google/android/gms/internal/ads/zzboz;

    new-instance v2, Lcom/google/android/gms/internal/ads/sc;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/sc;-><init>(Lcom/google/android/gms/internal/ads/zzbtd;Lcom/google/android/gms/internal/ads/zzbsf;Lcom/google/android/gms/internal/ads/zzcga;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzboz;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboy;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtd;->b:Lcom/google/android/gms/internal/ads/zzbss;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzbss;->zzb(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtd;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbrp;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzcga;->zze(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsf;->zzb()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsf;->zzb()V

    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtd;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcga;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtd;->c:Lcom/google/android/gms/internal/ads/zzbsl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbsl;->zzb(Lcom/google/android/gms/internal/ads/zzaoc;)Lcom/google/android/gms/internal/ads/zzbsf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/qc;-><init>(Lcom/google/android/gms/internal/ads/zzbtd;Lcom/google/android/gms/internal/ads/zzbsf;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcga;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/rc;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/rc;-><init>(Lcom/google/android/gms/internal/ads/zzbtd;Lcom/google/android/gms/internal/ads/zzcga;Lcom/google/android/gms/internal/ads/zzbsf;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzi(Lcom/google/android/gms/internal/ads/zzcge;Lcom/google/android/gms/internal/ads/zzcgc;)V

    return-object v0
.end method
