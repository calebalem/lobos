.class public final Lcom/google/android/gms/internal/ads/zzbag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/zzbah;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzbah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbag;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbag;->b:Lcom/google/android/gms/internal/ads/zzbah;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzbag;)Lcom/google/android/gms/internal/ads/zzbah;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbag;->b:Lcom/google/android/gms/internal/ads/zzbah;

    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/v8;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/v8;-><init>(Lcom/google/android/gms/internal/ads/zzbag;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzatm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/a9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/a9;-><init>(Lcom/google/android/gms/internal/ads/zzbag;Lcom/google/android/gms/internal/ads/zzatm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzd(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/x8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/x8;-><init>(Lcom/google/android/gms/internal/ads/zzbag;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzatm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/u8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/u8;-><init>(Lcom/google/android/gms/internal/ads/zzbag;Lcom/google/android/gms/internal/ads/zzatm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzars;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/w8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/w8;-><init>(Lcom/google/android/gms/internal/ads/zzbag;Lcom/google/android/gms/internal/ads/zzars;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzg(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/z8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/z8;-><init>(Lcom/google/android/gms/internal/ads/zzbag;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzh(IIIF)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/y8;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/y8;-><init>(Lcom/google/android/gms/internal/ads/zzbag;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
