.class public final Lcom/google/android/gms/internal/ads/zzeuv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetb;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/zzfvk;

.field final b:Ljava/lang/String;

.field final c:Lcom/google/android/gms/internal/ads/zzcef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcef;Lcom/google/android/gms/internal/ads/zzfvk;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuv;->c:Lcom/google/android/gms/internal/ads/zzcef;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->a:Lcom/google/android/gms/internal/ads/zzfvk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhy;->zzeM:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzfvj;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfva;->zzd([Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfuz;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeuu;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzeuu;-><init>(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfvj;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfuz;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    return-object v0
.end method
