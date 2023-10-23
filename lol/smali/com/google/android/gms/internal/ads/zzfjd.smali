.class public final Lcom/google/android/gms/internal/ads/zzfjd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzfkk;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/zzfir;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfkk;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzfkk;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjd;->a:Lcom/google/android/gms/internal/ads/zzfkk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjd;->c:Lcom/google/android/gms/internal/ads/zzfir;

    const-string p1, "Ad overlay"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfir;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->c:Lcom/google/android/gms/internal/ads/zzfir;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfkk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->a:Lcom/google/android/gms/internal/ads/zzfkk;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->b:Ljava/lang/String;

    return-object v0
.end method
