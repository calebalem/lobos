.class final Lcom/google/android/gms/internal/ads/xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcrb;

.field private final b:Lcom/google/android/gms/internal/ads/ai;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrb;Lcom/google/android/gms/internal/ads/ai;Lcom/google/android/gms/internal/ads/zzcps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh;->a:Lcom/google/android/gms/internal/ads/zzcrb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xh;->b:Lcom/google/android/gms/internal/ads/ai;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxg;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic zzb(J)Lcom/google/android/gms/internal/ads/zzdxg;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdxh;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh;->c:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh;->d:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/yh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xh;->a:Lcom/google/android/gms/internal/ads/zzcrb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xh;->b:Lcom/google/android/gms/internal/ads/ai;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xh;->c:Ljava/lang/Long;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xh;->d:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/yh;-><init>(Lcom/google/android/gms/internal/ads/zzcrb;Lcom/google/android/gms/internal/ads/ai;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcpu;)V

    return-object v0
.end method
