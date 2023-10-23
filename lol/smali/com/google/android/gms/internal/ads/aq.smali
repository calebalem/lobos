.class final Lcom/google/android/gms/internal/ads/aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bq;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/zzaly;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaly;->zza()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzali;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzali;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaly;

    sput-object v0, Lcom/google/android/gms/internal/ads/aq;->a:Lcom/google/android/gms/internal/ads/zzaly;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaly;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/aq;->a:Lcom/google/android/gms/internal/ads/zzaly;

    return-object v0
.end method
