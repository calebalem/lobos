.class public final Lcom/google/android/gms/internal/ads/zzfzp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzggq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzggq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzggq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ux;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ux;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzm;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggq;->zzc()Lcom/google/android/gms/internal/ads/zzggq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzp;->zza:Lcom/google/android/gms/internal/ads/zzggq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggq;->zzc()Lcom/google/android/gms/internal/ads/zzggq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzp;->zzb:Lcom/google/android/gms/internal/ads/zzggq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggq;->zzc()Lcom/google/android/gms/internal/ads/zzggq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzp;->zzc:Lcom/google/android/gms/internal/ads/zzggq;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxi;->zzn(Lcom/google/android/gms/internal/ads/zzfxb;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzu;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxi;->zzn(Lcom/google/android/gms/internal/ads/zzfxb;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxk;->zza()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzd;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ux;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ux;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxi;->zzk(Lcom/google/android/gms/internal/ads/zzgas;Lcom/google/android/gms/internal/ads/zzgar;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgai;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgak;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxi;->zzk(Lcom/google/android/gms/internal/ads/zzgas;Lcom/google/android/gms/internal/ads/zzgar;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
