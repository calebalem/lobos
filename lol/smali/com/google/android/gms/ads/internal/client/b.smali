.class final Lcom/google/android/gms/ads/internal/client/b;
.super Lcom/google/android/gms/ads/internal/client/n;
.source ""


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbtz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/b;->c:Lcom/google/android/gms/internal/ads/zzbtz;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzcc;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/b;->c:Lcom/google/android/gms/internal/ads/zzbtz;

    const v2, 0xd30ec30

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbtz;I)Lcom/google/android/gms/internal/ads/zzcdz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzab;->zza:Lcom/google/android/gms/ads/internal/client/zzab;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcfm;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcec;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/b;->c:Lcom/google/android/gms/internal/ads/zzbtz;

    const v3, 0xd30ec30

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbtz;I)Lcom/google/android/gms/internal/ads/zzcdz;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcfl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
