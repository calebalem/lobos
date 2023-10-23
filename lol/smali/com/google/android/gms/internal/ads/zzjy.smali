.class public final Lcom/google/android/gms/internal/ads/zzjy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzckr;[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzhe;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzckr;[B)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjy;->a:Lcom/google/android/gms/internal/ads/zzhe;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzjb;)Lcom/google/android/gms/internal/ads/zzjy;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->a:Lcom/google/android/gms/internal/ads/zzhe;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhe;->l:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Lcom/google/android/gms/internal/ads/zzjb;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhe;->f:Lcom/google/android/gms/internal/ads/zzfph;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzvn;)Lcom/google/android/gms/internal/ads/zzjy;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->a:Lcom/google/android/gms/internal/ads/zzhe;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhe;->l:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Lcom/google/android/gms/internal/ads/zzvn;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhe;->e:Lcom/google/android/gms/internal/ads/zzfph;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzjz;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->a:Lcom/google/android/gms/internal/ads/zzhe;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhe;->l:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzhe;->l:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzjz;-><init>(Lcom/google/android/gms/internal/ads/zzhe;)V

    return-object v1
.end method
