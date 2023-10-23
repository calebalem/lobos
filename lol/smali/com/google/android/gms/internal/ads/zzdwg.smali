.class public final Lcom/google/android/gms/internal/ads/zzdwg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdwl;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdwl;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwg;->a:Lcom/google/android/gms/internal/ads/zzdwl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwl;->zza()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwg;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwg;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzdwg;)Lcom/google/android/gms/internal/ads/zzdwl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->a:Lcom/google/android/gms/internal/ads/zzdwl;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzdwg;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->c:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/zzdwg;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdwf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdwf;-><init>(Lcom/google/android/gms/internal/ads/zzdwg;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwf;->a(Lcom/google/android/gms/internal/ads/zzdwf;)Lcom/google/android/gms/internal/ads/zzdwf;

    return-object v0
.end method
