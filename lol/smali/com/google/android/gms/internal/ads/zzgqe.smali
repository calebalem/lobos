.class public final Lcom/google/android/gms/internal/ads/zzgqe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(IILcom/google/android/gms/internal/ads/t40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpr;->zzc(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqe;->a:Ljava/util/List;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgpr;->zzc(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqe;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgqh;)Lcom/google/android/gms/internal/ads/zzgqe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqe;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgqh;)Lcom/google/android/gms/internal/ads/zzgqe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgqf;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqe;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgqe;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgqf;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/ads/t40;)V

    return-object v0
.end method
