.class public final Lcom/google/android/gms/internal/ads/zzfij;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/zzfik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfik;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfij;->a:Lcom/google/android/gms/internal/ads/zzfik;

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfij;->a:Lcom/google/android/gms/internal/ads/zzfik;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfik;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfij;->a:Lcom/google/android/gms/internal/ads/zzfik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfik;->b()Z

    move-result v0

    return v0
.end method
