.class final Lcom/google/android/gms/internal/ads/sd;
.super Lcom/google/android/gms/internal/ads/zzbyi;
.source ""


# instance fields
.field final synthetic b:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbyr;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sd;->b:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyi;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd;->b:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd;->b:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onSuccess(Landroid/net/Uri;)V

    return-void
.end method
