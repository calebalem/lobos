.class public final synthetic Lcom/google/android/gms/internal/ads/zzeos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfoi;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeot;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeos;->zza:Lcom/google/android/gms/internal/ads/zzeot;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeos;->zza:Lcom/google/android/gms/internal/ads/zzeot;

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeot;->a:Lcom/google/android/gms/internal/ads/zzcer;

    const-string v1, "AppSetIdInfoSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcer;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeou;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeou;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
