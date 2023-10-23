.class final Lcom/google/android/gms/internal/ads/ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcge;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzbsf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbsf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic;->a:Lcom/google/android/gms/internal/ads/zzbsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsm;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ic;->a:Lcom/google/android/gms/internal/ads/zzbsf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsf;->b(Lcom/google/android/gms/internal/ads/zzbsf;)Lcom/google/android/gms/internal/ads/zzbsk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsk;->c()V

    return-void
.end method
