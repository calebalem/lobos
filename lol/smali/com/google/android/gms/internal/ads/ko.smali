.class final Lcom/google/android/gms/internal/ads/ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzcli;

.field final synthetic b:Lcom/google/android/gms/internal/ads/zzfig;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzeen;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzeen;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/zzcli;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ko;->b:Lcom/google/android/gms/internal/ads/zzfig;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ko;->c:Lcom/google/android/gms/internal/ads/zzeen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcli;->zzF()Lcom/google/android/gms/internal/ads/zzfbg;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzak:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ko;->b:Lcom/google/android/gms/internal/ads/zzfig;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfig;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhq;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeep;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzR()Lcom/google/android/gms/internal/ads/zzfbj;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfbj;->zzb:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcli;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzcer;->zzv(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzfk:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzF()Lcom/google/android/gms/internal/ads/zzfbg;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzT:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x2

    :cond_2
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeep;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->c:Lcom/google/android/gms/internal/ads/zzeen;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeen;->zzd(Lcom/google/android/gms/internal/ads/zzeep;)V

    return-void
.end method
