.class public final Lcom/google/android/gms/internal/ads/zzgpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpu;
.implements Lcom/google/android/gms/internal/ads/zzgpo;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/zzgpv;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpv;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpv;->a:Lcom/google/android/gms/internal/ads/zzgpv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpv;->b:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpu;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpv;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzgqc;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpv;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpu;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgpv;->a:Lcom/google/android/gms/internal/ads/zzgpv;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpv;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpv;->b:Ljava/lang/Object;

    return-object v0
.end method
