.class final Lcom/google/android/gms/internal/ads/lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzgas;

.field final synthetic b:Lcom/google/android/gms/internal/ads/zzgar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgas;Lcom/google/android/gms/internal/ads/zzgar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw;->a:Lcom/google/android/gms/internal/ads/zzgas;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lw;->b:Lcom/google/android/gms/internal/ads/zzgar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/iw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw;->a:Lcom/google/android/gms/internal/ads/zzgas;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lw;->b:Lcom/google/android/gms/internal/ads/zzgar;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/iw;-><init>(Lcom/google/android/gms/internal/ads/zzgas;Lcom/google/android/gms/internal/ads/zzgar;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/iw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw;->a:Lcom/google/android/gms/internal/ads/zzgas;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lw;->b:Lcom/google/android/gms/internal/ads/zzgar;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgar;->zzi()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/iw;-><init>(Lcom/google/android/gms/internal/ads/zzgas;Lcom/google/android/gms/internal/ads/zzgar;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->a:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->b:Lcom/google/android/gms/internal/ads/zzgar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->a:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgar;->zzl()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
