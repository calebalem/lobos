.class public final Lcom/google/android/gms/internal/ads/zzdbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdbe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbg;->a:Lcom/google/android/gms/internal/ads/zzdbe;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbg;->a:Lcom/google/android/gms/internal/ads/zzdbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbe;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbg;->a:Lcom/google/android/gms/internal/ads/zzdbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbe;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
