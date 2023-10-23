.class final Lcom/google/android/gms/internal/ads/v80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lcom/google/android/gms/internal/ads/t80;


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;

.field private b:Lcom/google/android/gms/internal/ads/zzwz;


# direct methods
.method private constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v80;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/t80;
    .locals 1

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/v80;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v80;-><init>(Landroid/hardware/display/DisplayManager;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final c()Landroid/view/Display;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v80;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzwz;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v80;->b:Lcom/google/android/gms/internal/ads/zzwz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v80;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzC(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v80;->c()Landroid/view/Display;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwz;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzxf;->zzb(Lcom/google/android/gms/internal/ads/zzxf;Landroid/view/Display;)V

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v80;->b:Lcom/google/android/gms/internal/ads/zzwz;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v80;->c()Landroid/view/Display;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwz;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzxf;->zzb(Lcom/google/android/gms/internal/ads/zzxf;Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v80;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v80;->b:Lcom/google/android/gms/internal/ads/zzwz;

    return-void
.end method
