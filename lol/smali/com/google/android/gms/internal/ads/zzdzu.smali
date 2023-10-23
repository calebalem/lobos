.class public final Lcom/google/android/gms/internal/ads/zzdzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final b:Lcom/google/android/gms/internal/ads/zzgqh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzu;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzu;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzu;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfge;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzu;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzffy;->zzs:Lcom/google/android/gms/internal/ads/zzffy;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdzr;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzdzr;-><init>(Landroid/webkit/CookieManager;)V

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzffo;->zza(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzffw;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzffv;->zzi(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzs;->zza:Lcom/google/android/gms/internal/ads/zzdzs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzffr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzffr;-><init>(Lcom/google/android/gms/internal/ads/zzffh;)V

    const-class v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzffv;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfuh;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffj;

    move-result-object v0

    return-object v0
.end method
