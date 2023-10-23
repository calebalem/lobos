.class final Lcom/google/android/gms/ads/internal/client/r;
.super Lcom/google/android/gms/internal/ads/zzbql;
.source ""


# instance fields
.field final synthetic b:Lcom/google/android/gms/ads/internal/client/zzee;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzee;Lcom/google/android/gms/ads/internal/client/zzec;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/r;->b:Lcom/google/android/gms/ads/internal/client/zzee;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbql;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/r;->b:Lcom/google/android/gms/ads/internal/client/zzee;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzee;->f(Lcom/google/android/gms/ads/internal/client/zzee;Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/r;->b:Lcom/google/android/gms/ads/internal/client/zzee;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzee;->e(Lcom/google/android/gms/ads/internal/client/zzee;Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/r;->b:Lcom/google/android/gms/ads/internal/client/zzee;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzee;->c(Lcom/google/android/gms/ads/internal/client/zzee;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzee;->zzf()Lcom/google/android/gms/ads/internal/client/zzee;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzee;->d(Lcom/google/android/gms/ads/internal/client/zzee;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzee;->zzf()Lcom/google/android/gms/ads/internal/client/zzee;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzee;->d(Lcom/google/android/gms/ads/internal/client/zzee;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
