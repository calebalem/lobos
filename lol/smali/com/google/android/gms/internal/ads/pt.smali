.class final Lcom/google/android/gms/internal/ads/pt;
.super Lcom/google/android/gms/internal/ads/zzfrm;
.source ""


# instance fields
.field private final transient d:Lcom/google/android/gms/internal/ads/zzfrk;

.field private final transient e:Lcom/google/android/gms/internal/ads/zzfrh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfrk;Lcom/google/android/gms/internal/ads/zzfrh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pt;->d:Lcom/google/android/gms/internal/ads/zzfrk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pt;->e:Lcom/google/android/gms/internal/ads/zzfrh;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->e:Lcom/google/android/gms/internal/ads/zzfrh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfrc;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->d:Lcom/google/android/gms/internal/ads/zzfrk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfrk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->e:Lcom/google/android/gms/internal/ads/zzfrh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrh;->zzu(I)Lcom/google/android/gms/internal/ads/zzfth;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->d:Lcom/google/android/gms/internal/ads/zzfrk;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfrh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->e:Lcom/google/android/gms/internal/ads/zzfrh;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzftg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->e:Lcom/google/android/gms/internal/ads/zzfrh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrh;->zzu(I)Lcom/google/android/gms/internal/ads/zzfth;

    move-result-object v0

    return-object v0
.end method
