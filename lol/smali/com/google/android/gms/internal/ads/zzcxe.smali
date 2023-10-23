.class public final Lcom/google/android/gms/internal/ads/zzcxe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbmr;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmr;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxe;->a:Lcom/google/android/gms/internal/ads/zzbmr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxe;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbmr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxe;->a:Lcom/google/android/gms/internal/ads/zzbmr;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxe;->b:Ljava/lang/Runnable;

    return-object v0
.end method
