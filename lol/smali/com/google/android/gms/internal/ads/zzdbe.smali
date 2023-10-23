.class public final Lcom/google/android/gms/internal/ads/zzdbe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzfby;

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/google/android/gms/internal/ads/zzfbt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdbc;Lcom/google/android/gms/internal/ads/zzdbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdbc;->a(Lcom/google/android/gms/internal/ads/zzdbc;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbe;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdbc;->d(Lcom/google/android/gms/internal/ads/zzdbc;)Lcom/google/android/gms/internal/ads/zzfby;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbe;->b:Lcom/google/android/gms/internal/ads/zzfby;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdbc;->b(Lcom/google/android/gms/internal/ads/zzdbc;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbe;->c:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdbc;->c(Lcom/google/android/gms/internal/ads/zzdbc;)Lcom/google/android/gms/internal/ads/zzfbt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbe;->d:Lcom/google/android/gms/internal/ads/zzfbt;

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbe;->a:Landroid/content/Context;

    return-object p1
.end method

.method final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbe;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/zzdbc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdbc;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbe;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbc;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdbc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbe;->b:Lcom/google/android/gms/internal/ads/zzfby;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbc;->zzf(Lcom/google/android/gms/internal/ads/zzfby;)Lcom/google/android/gms/internal/ads/zzdbc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbe;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbc;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdbc;

    return-object v0
.end method

.method final d()Lcom/google/android/gms/internal/ads/zzfbt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbe;->d:Lcom/google/android/gms/internal/ads/zzfbt;

    return-object v0
.end method

.method final e()Lcom/google/android/gms/internal/ads/zzfby;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbe;->b:Lcom/google/android/gms/internal/ads/zzfby;

    return-object v0
.end method
