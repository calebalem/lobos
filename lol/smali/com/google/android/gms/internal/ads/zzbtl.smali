.class public final Lcom/google/android/gms/internal/ads/zzbtl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuh;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbsr;

.field private final b:Lcom/google/android/gms/internal/ads/zzbss;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/zzfvj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->d:Lcom/google/android/gms/internal/ads/zzfvj;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtl;->b:Lcom/google/android/gms/internal/ads/zzbss;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbtl;->a:Lcom/google/android/gms/internal/ads/zzbsr;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbsm;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcga;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbok;->zzo:Lcom/google/android/gms/internal/ads/zzboz;

    new-instance v3, Lcom/google/android/gms/internal/ads/tc;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/tc;-><init>(Lcom/google/android/gms/internal/ads/zzbtl;Lcom/google/android/gms/internal/ads/zzcga;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzboz;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboy;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "args"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzbrp;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtl;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtl;->d:Lcom/google/android/gms/internal/ads/zzfvj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbtj;-><init>(Lcom/google/android/gms/internal/ads/zzbtl;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzn(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method
