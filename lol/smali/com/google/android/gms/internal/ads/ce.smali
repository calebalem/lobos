.class final Lcom/google/android/gms/internal/ads/ce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/common/util/Clock;

.field private c:Lcom/google/android/gms/ads/internal/util/zzg;

.field private d:Lcom/google/android/gms/internal/ads/zzcdn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzccr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/util/zzg;)Lcom/google/android/gms/internal/ads/ce;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ce;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ce;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ce;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/util/Clock;)Lcom/google/android/gms/internal/ads/ce;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/android/gms/internal/ads/ce;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ce;->d:Lcom/google/android/gms/internal/ads/zzcdn;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zzcdo;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/common/util/Clock;

    const-class v1, Lcom/google/android/gms/common/util/Clock;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    const-class v1, Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->d:Lcom/google/android/gms/internal/ads/zzcdn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ce;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/common/util/Clock;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ce;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ce;->d:Lcom/google/android/gms/internal/ads/zzcdn;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzccu;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzcdn;Lcom/google/android/gms/internal/ads/zzcct;)V

    return-object v0
.end method
