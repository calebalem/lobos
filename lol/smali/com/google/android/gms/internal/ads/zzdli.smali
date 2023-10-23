.class public final Lcom/google/android/gms/internal/ads/zzdli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdit;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzdcr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdli;->b:Lcom/google/android/gms/internal/ads/zzdcr;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdli;->b:Lcom/google/android/gms/internal/ads/zzdcr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcr;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method
