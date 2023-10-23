.class public final Lcom/google/android/gms/internal/ads/zzedn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzedj;

.field private final b:Lcom/google/android/gms/internal/ads/zzfvk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedj;Lcom/google/android/gms/internal/ads/zzfvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedn;->a:Lcom/google/android/gms/internal/ads/zzedj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedn;->b:Lcom/google/android/gms/internal/ads/zzfvk;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzffh;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedn;->b:Lcom/google/android/gms/internal/ads/zzfvk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedn;->a:Lcom/google/android/gms/internal/ads/zzedj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzedl;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzedl;-><init>(Lcom/google/android/gms/internal/ads/zzedj;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzfvk;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/cm;-><init>(Lcom/google/android/gms/internal/ads/zzedn;Lcom/google/android/gms/internal/ads/zzffh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedn;->b:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzr(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuw;Ljava/util/concurrent/Executor;)V

    return-void
.end method
