.class final Lcom/google/android/gms/internal/ads/ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzfuw;

.field final synthetic b:Lcom/google/android/gms/internal/ads/zzcyk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyk;Lcom/google/android/gms/internal/ads/zzfuw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/zzcyk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/zzfuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/zzfuw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuw;->zza(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/zzcyk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyk;->c(Lcom/google/android/gms/internal/ads/zzcyk;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcyd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/zzcyk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcyd;->zza:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/zzfuw;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcyk;->b(Lcom/google/android/gms/internal/ads/zzcyk;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfuw;)V

    return-void
.end method
