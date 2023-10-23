.class public final Lcom/google/android/gms/internal/ads/zzcng;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zzcfo;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzcng;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcng;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzcng;)Lcom/google/android/gms/internal/ads/zzcfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcng;->a:Lcom/google/android/gms/internal/ads/zzcfo;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/zzcng;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcng;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcng;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcng;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcfo;)Lcom/google/android/gms/internal/ads/zzcng;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcng;->a:Lcom/google/android/gms/internal/ads/zzcfo;

    return-object p0
.end method
