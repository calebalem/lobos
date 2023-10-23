.class final Lcom/google/android/gms/internal/ads/sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfeh;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzeyv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn;->a:Lcom/google/android/gms/internal/ads/zzeyv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->a:Lcom/google/android/gms/internal/ads/zzeyv;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tn;->b:Lcom/google/android/gms/internal/ads/zzeyw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tn;->a:Lcom/google/android/gms/internal/ads/zzeyu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzexw;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzexw;->zzb(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyu;Lcom/google/android/gms/internal/ads/zzdbb;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfdw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->a:Lcom/google/android/gms/internal/ads/zzeyv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzexw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzexw;->zza()Lcom/google/android/gms/internal/ads/zzdbb;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzdbb;

    return-void
.end method
