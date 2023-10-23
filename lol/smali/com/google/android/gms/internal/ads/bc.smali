.class final Lcom/google/android/gms/internal/ads/bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbol;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbol;

.field final synthetic b:Lcom/google/android/gms/internal/ads/zzbro;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbro;Lcom/google/android/gms/internal/ads/zzbol;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc;->b:Lcom/google/android/gms/internal/ads/zzbro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bc;->a:Lcom/google/android/gms/internal/ads/zzbol;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/bc;)Lcom/google/android/gms/internal/ads/zzbol;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bc;->a:Lcom/google/android/gms/internal/ads/zzbol;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcli;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bc;->a:Lcom/google/android/gms/internal/ads/zzbol;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->b:Lcom/google/android/gms/internal/ads/zzbro;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbol;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
