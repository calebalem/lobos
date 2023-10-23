.class final Lcom/google/android/gms/internal/ads/tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzden;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/zzcdn;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tl;->c:Lcom/google/android/gms/internal/ads/zzcdn;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzfbs;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbj;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->c:Lcom/google/android/gms/internal/ads/zzcdn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tl;->b:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfby;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzp(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->c:Lcom/google/android/gms/internal/ads/zzcdn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tl;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbj;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzbE(Lcom/google/android/gms/internal/ads/zzbzu;)V
    .locals 0

    return-void
.end method
