.class public final Lcom/google/android/gms/internal/ads/zzdxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/dl;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/zzemk;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxk;Lcom/google/android/gms/internal/ads/zzcnf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdxr;->a:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcnf;->zzt()Lcom/google/android/gms/internal/ads/zzezl;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzezl;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzezl;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzezl;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzezl;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzezl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzezl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzezl;->zzd()Lcom/google/android/gms/internal/ads/zzezm;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzezm;->zza()Lcom/google/android/gms/internal/ads/zzemk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxr;->b:Lcom/google/android/gms/internal/ads/zzemk;

    new-instance p2, Lcom/google/android/gms/internal/ads/fl;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/fl;-><init>(Lcom/google/android/gms/internal/ads/zzdxr;Lcom/google/android/gms/internal/ads/zzdxk;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzemk;->zzD(Lcom/google/android/gms/ads/internal/client/zzbf;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzdxr;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdxr;->a:J

    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxr;->b:Lcom/google/android/gms/internal/ads/zzemk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemk;->zzx()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxr;->b:Lcom/google/android/gms/internal/ads/zzemk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzemk;->zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxr;->b:Lcom/google/android/gms/internal/ads/zzemk;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzemk;->zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
