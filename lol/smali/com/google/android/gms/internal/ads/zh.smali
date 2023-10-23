.class final Lcom/google/android/gms/internal/ads/zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxo;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcrb;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/internal/ads/zzbpg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrb;Lcom/google/android/gms/internal/ads/zzcpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh;->a:Lcom/google/android/gms/internal/ads/zzcrb;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbpg;)Lcom/google/android/gms/internal/ads/zzdxo;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh;->c:Lcom/google/android/gms/internal/ads/zzbpg;

    return-object p0
.end method

.method public final synthetic zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdxo;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdxp;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh;->c:Lcom/google/android/gms/internal/ads/zzbpg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbpg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ai;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zh;->a:Lcom/google/android/gms/internal/ads/zzcrb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zh;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zh;->c:Lcom/google/android/gms/internal/ads/zzbpg;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ai;-><init>(Lcom/google/android/gms/internal/ads/zzcrb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;Lcom/google/android/gms/internal/ads/zzcpy;)V

    return-object v0
.end method
