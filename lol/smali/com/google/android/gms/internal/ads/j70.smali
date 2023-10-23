.class final Lcom/google/android/gms/internal/ads/j70;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzeq;

.field private final b:Lcom/google/android/gms/internal/ads/zzyz;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j70;->a:Lcom/google/android/gms/internal/ads/zzeq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j70;->b:Lcom/google/android/gms/internal/ads/zzyz;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j70;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j70;->d:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j70;->e:Ljava/util/Map;

    return-void
.end method
