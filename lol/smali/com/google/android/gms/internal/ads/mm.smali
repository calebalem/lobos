.class final Lcom/google/android/gms/internal/ads/mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdlf;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzfbg;

.field private final b:Lcom/google/android/gms/internal/ads/zzbvs;

.field private final c:Z

.field private d:Lcom/google/android/gms/internal/ads/zzdck;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzbvs;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->d:Lcom/google/android/gms/internal/ads/zzdck;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/zzfbg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mm;->b:Lcom/google/android/gms/internal/ads/zzbvs;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/mm;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzdck;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->d:Lcom/google/android/gms/internal/ads/zzdck;

    return-void
.end method

.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdcf;)V
    .locals 0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/mm;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->b:Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbvs;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->b:Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbvs;->zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->d:Lcom/google/android/gms/internal/ads/zzdck;

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzbp:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/zzfbg;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzZ:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->d:Lcom/google/android/gms/internal/ads/zzdck;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdck;->zza()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdle;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdle;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdle;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdle;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
