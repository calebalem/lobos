.class final Lcom/google/android/gms/internal/ads/xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfoi;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/yn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn;->a:Lcom/google/android/gms/internal/ads/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->a:Lcom/google/android/gms/internal/ads/yn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfdz;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zzj:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfdz;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeyq;-><init>(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzfdx;Lcom/google/android/gms/internal/ads/zzeyp;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yn;->d(Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/zzeyq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xn;->a:Lcom/google/android/gms/internal/ads/yn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yn;->a(Lcom/google/android/gms/internal/ads/yn;)Lcom/google/android/gms/internal/ads/zzeyq;

    move-result-object p1

    return-object p1
.end method
