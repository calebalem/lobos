.class final Lcom/google/android/gms/internal/ads/mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcge;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzbsk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbsk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc;->a:Lcom/google/android/gms/internal/ads/zzbsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrg;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Lcom/google/android/gms/internal/ads/zzfvk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsi;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbsi;-><init>(Lcom/google/android/gms/internal/ads/mc;Lcom/google/android/gms/internal/ads/zzbrg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
