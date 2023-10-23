.class public final Lcom/google/android/gms/internal/ads/zzfld;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfld;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfld;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflt;->zza()Lcom/google/android/gms/internal/ads/zzflr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfld;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzflr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflr;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzflr;->zzc(I)Lcom/google/android/gms/internal/ads/zzflr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflp;->zza()Lcom/google/android/gms/internal/ads/zzflo;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzflo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflo;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzflo;->zzb(I)Lcom/google/android/gms/internal/ads/zzflo;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzflr;->zzb(Lcom/google/android/gms/internal/ads/zzflo;)Lcom/google/android/gms/internal/ads/zzflr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzflt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfld;->b:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/internal/ads/yp;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/yp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzflt;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yp;->a()V

    return-void
.end method
