.class public final Lcom/google/android/gms/internal/ads/zzbik;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/zzbik;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbik;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbik;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbik;->c:Lcom/google/android/gms/internal/ads/zzbik;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbik;->a:J

    return-wide v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbik;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbik;->c:Lcom/google/android/gms/internal/ads/zzbik;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbik;->b:Ljava/lang/String;

    return-object v0
.end method
