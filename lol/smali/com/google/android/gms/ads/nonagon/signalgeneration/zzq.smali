.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

.field public final synthetic zzb:Ljava/util/List;

.field public final synthetic zzc:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->N(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
