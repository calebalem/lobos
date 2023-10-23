.class final Lcom/google/android/gms/internal/ads/nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbol;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/zzbol;

.field final synthetic d:Lcom/google/android/gms/internal/ads/zzdsd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsd;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;Lcom/google/android/gms/internal/ads/zzdsb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk;->d:Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nk;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nk;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nk;->c:Lcom/google/android/gms/internal/ads/zzbol;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nk;->d:Lcom/google/android/gms/internal/ads/zzdsd;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nk;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzdsd;->zzk(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk;->c:Lcom/google/android/gms/internal/ads/zzbol;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbol;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
