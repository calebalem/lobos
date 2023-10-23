.class final Lcom/google/android/gms/internal/ads/bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/zzffy;

.field private final c:Lcom/google/android/gms/internal/ads/zzffy;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ttc"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bm;->b:Lcom/google/android/gms/internal/ads/zzffy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bm;->c:Lcom/google/android/gms/internal/ads/zzffy;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/bm;)Lcom/google/android/gms/internal/ads/zzffy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bm;->c:Lcom/google/android/gms/internal/ads/zzffy;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/bm;)Lcom/google/android/gms/internal/ads/zzffy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bm;->b:Lcom/google/android/gms/internal/ads/zzffy;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/bm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bm;->a:Ljava/lang/String;

    return-object p0
.end method
