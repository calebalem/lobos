.class public final Lcom/google/android/gms/internal/ads/zzcxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxz;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxy;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzeey;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxy;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeey;

    return-object p1
.end method
