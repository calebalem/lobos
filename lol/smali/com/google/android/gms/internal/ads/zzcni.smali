.class public final Lcom/google/android/gms/internal/ads/zzcni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcng;Lcom/google/android/gms/internal/ads/zzcnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcng;->b(Lcom/google/android/gms/internal/ads/zzcng;)Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcni;->a:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcng;->a(Lcom/google/android/gms/internal/ads/zzcng;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcni;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcng;->c(Lcom/google/android/gms/internal/ads/zzcng;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcni;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->b:Landroid/content/Context;

    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/ads/zzbkh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcni;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/zzcfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->a:Lcom/google/android/gms/internal/ads/zzcfo;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcni;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcni;->a:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfo;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzaoc;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoc;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcni;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcni;->a:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoc;-><init>(Lcom/google/android/gms/internal/ads/zzany;)V

    return-object v0
.end method
