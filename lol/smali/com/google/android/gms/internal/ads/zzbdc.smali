.class public final synthetic Lcom/google/android/gms/internal/ads/zzbdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/y9;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbcw;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbcx;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcga;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y9;Lcom/google/android/gms/internal/ads/zzbcw;Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzcga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Lcom/google/android/gms/internal/ads/y9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzb:Lcom/google/android/gms/internal/ads/zzbcw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzc:Lcom/google/android/gms/internal/ads/zzbcx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzd:Lcom/google/android/gms/internal/ads/zzcga;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Lcom/google/android/gms/internal/ads/y9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzb:Lcom/google/android/gms/internal/ads/zzbcw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzc:Lcom/google/android/gms/internal/ads/zzbcx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzd:Lcom/google/android/gms/internal/ads/zzcga;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcw;->zzq()Lcom/google/android/gms/internal/ads/zzbcz;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcw;->zzp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcz;->zzg(Lcom/google/android/gms/internal/ads/zzbcx;)Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcz;->zzf(Lcom/google/android/gms/internal/ads/zzbcx;)Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzcga;->zze(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y9;->d:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbdh;->e(Lcom/google/android/gms/internal/ads/zzbdh;)V

    return-void

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/x9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzc()Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/x9;-><init>(Lcom/google/android/gms/internal/ads/y9;Ljava/io/InputStream;I)V

    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzd()Z

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzg()Z

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcu;->zza()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzf()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzbdj;->zzb(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzbdj;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzcga;->zzd(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzcga;->zze(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y9;->d:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->e(Lcom/google/android/gms/internal/ads/zzbdh;)V

    return-void
.end method
