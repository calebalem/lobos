.class public final synthetic Lcom/google/android/gms/internal/ads/zzccb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzccd;

.field public final synthetic zzb:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzccd;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zza:Lcom/google/android/gms/internal/ads/zzccd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzb:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zza:Lcom/google/android/gms/internal/ads/zzccd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzb:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccd;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method
