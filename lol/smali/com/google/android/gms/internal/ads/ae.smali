.class final Lcom/google/android/gms/internal/ads/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzfvj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccd;Lcom/google/android/gms/internal/ads/zzfvj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ae;->a:Lcom/google/android/gms/internal/ads/zzfvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzccd;->b()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->a:Lcom/google/android/gms/internal/ads/zzfvj;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzccd;->b()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->a:Lcom/google/android/gms/internal/ads/zzfvj;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
