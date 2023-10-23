.class public final Lcom/google/android/gms/internal/ads/zzdbc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/internal/ads/zzfby;

.field private c:Landroid/os/Bundle;

.field private d:Lcom/google/android/gms/internal/ads/zzfbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzdbc;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdbc;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzdbc;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdbc;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/zzdbc;)Lcom/google/android/gms/internal/ads/zzfbt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdbc;->d:Lcom/google/android/gms/internal/ads/zzfbt;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/zzdbc;)Lcom/google/android/gms/internal/ads/zzfby;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdbc;->b:Lcom/google/android/gms/internal/ads/zzfby;

    return-object p0
.end method


# virtual methods
.method public final zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdbc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbc;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdbc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbc;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfbt;)Lcom/google/android/gms/internal/ads/zzdbc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbc;->d:Lcom/google/android/gms/internal/ads/zzfbt;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfby;)Lcom/google/android/gms/internal/ads/zzdbc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbc;->b:Lcom/google/android/gms/internal/ads/zzfby;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdbe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdbe;-><init>(Lcom/google/android/gms/internal/ads/zzdbc;Lcom/google/android/gms/internal/ads/zzdbd;)V

    return-object v0
.end method
