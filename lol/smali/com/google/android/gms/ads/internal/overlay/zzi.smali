.class public final synthetic Lcom/google/android/gms/ads/internal/overlay/zzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/c;

.field public final synthetic zzb:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza:Lcom/google/android/gms/ads/internal/overlay/c;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzb:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzb:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
