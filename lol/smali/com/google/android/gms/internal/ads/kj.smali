.class final Lcom/google/android/gms/internal/ads/kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzcyz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kj;->a:Lcom/google/android/gms/internal/ads/zzcyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kj;->a:Lcom/google/android/gms/internal/ads/zzcyz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyz;->a(Lcom/google/android/gms/internal/ads/zzcyz;)Lcom/google/android/gms/internal/ads/zzdgw;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdgw;->zzk(Z)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kj;->a:Lcom/google/android/gms/internal/ads/zzcyz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyz;->a(Lcom/google/android/gms/internal/ads/zzcyz;)Lcom/google/android/gms/internal/ads/zzdgw;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdgw;->zzk(Z)V

    return-void
.end method
