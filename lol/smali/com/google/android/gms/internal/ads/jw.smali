.class final Lcom/google/android/gms/internal/ads/jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzfwm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw;->a:Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->a:Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfwm;->zzc()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jw;->a:Lcom/google/android/gms/internal/ads/zzfwm;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "This should never be called, as we always first check supportedPrimitives."

    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->a:Lcom/google/android/gms/internal/ads/zzfwm;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->a:Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->a:Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfwm;->zzc()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
