.class public final Lcom/google/android/gms/internal/ads/zzbxe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

.field private final b:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

.field private c:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxe;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxe;->b:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzbxe;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxe;->b:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzbxe;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxe;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/zzbxe;Lcom/google/android/gms/internal/ads/zzblu;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxe;->d(Lcom/google/android/gms/internal/ads/zzblu;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized d(Lcom/google/android/gms/internal/ads/zzblu;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxe;->c:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxf;-><init>(Lcom/google/android/gms/internal/ads/zzblu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxe;->c:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbme;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxe;->b:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/od;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/od;-><init>(Lcom/google/android/gms/internal/ads/zzbxe;Lcom/google/android/gms/internal/ads/zzbxa;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbmh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/pd;-><init>(Lcom/google/android/gms/internal/ads/zzbxe;Lcom/google/android/gms/internal/ads/zzbxc;)V

    return-object v0
.end method
