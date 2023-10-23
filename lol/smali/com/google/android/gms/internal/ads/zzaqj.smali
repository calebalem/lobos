.class public final Lcom/google/android/gms/internal/ads/zzaqj;
.super Lcom/google/android/gms/internal/ads/zzaqm;
.source ""


# instance fields
.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzali;IILandroid/view/View;)V
    .locals 7

    const-string v2, "3NWuanvGeSLpSagLaOAsn/Wjje90r/w2O3UK0Fwg9FAYR9qo+qmBwbA5vWXGCFiO"

    const-string v3, "Y36p4+OnCZGc4+WeLfFtxuI6ijQbwb2FRBUVzIb1EqM="

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaqm;-><init>(Lcom/google/android/gms/internal/ads/zzapc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzali;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaqj;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzcA:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhy;->zzil:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqm;->c:Lcom/google/android/gms/internal/ads/zzapc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapc;->zzb()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqm;->g:Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaqj;->j:Landroid/view/View;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzapg;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalx;->zza()Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzapg;->zza:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzalw;->zzb(J)Lcom/google/android/gms/internal/ads/zzalw;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzapg;->zzb:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzalw;->zzd(J)Lcom/google/android/gms/internal/ads/zzalw;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzapg;->zzc:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzalw;->zze(J)Lcom/google/android/gms/internal/ads/zzalw;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzapg;->zze:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzalw;->zzc(J)Lcom/google/android/gms/internal/ads/zzalw;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzapg;->zzd:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzalw;->zza(J)Lcom/google/android/gms/internal/ads/zzalw;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->f:Lcom/google/android/gms/internal/ads/zzali;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzalx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzali;->zzV(Lcom/google/android/gms/internal/ads/zzalx;)Lcom/google/android/gms/internal/ads/zzali;

    :cond_2
    return-void
.end method
