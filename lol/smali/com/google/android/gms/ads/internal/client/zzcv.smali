.class public final Lcom/google/android/gms/ads/internal/client/zzcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/MuteThisAdReason;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/ads/internal/client/zzcu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzcu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzcv;->b:Lcom/google/android/gms/ads/internal/client/zzcu;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzcu;->zze()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzcv;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzcv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzcv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/ads/internal/client/zzcu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzcv;->b:Lcom/google/android/gms/ads/internal/client/zzcu;

    return-object v0
.end method
