.class final Lcom/google/android/gms/internal/ads/u80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/t80;


# instance fields
.field private final a:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u80;->a:Landroid/view/WindowManager;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/t80;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/u80;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/u80;-><init>(Landroid/view/WindowManager;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzwz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u80;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwz;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzxf;->zzb(Lcom/google/android/gms/internal/ads/zzxf;Landroid/view/Display;)V

    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method
