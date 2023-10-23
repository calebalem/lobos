.class public final Lcom/google/android/gms/internal/ads/zzemz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzems;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzfbw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/zzcnf;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/zzemp;

.field private final e:Lcom/google/android/gms/internal/ads/zzfhs;

.field private f:Lcom/google/android/gms/internal/ads/zzcyk;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzemp;Lcom/google/android/gms/internal/ads/zzfbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemz;->b:Lcom/google/android/gms/internal/ads/zzcnf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemz;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemz;->d:Lcom/google/android/gms/internal/ads/zzemp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemz;->a:Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnf;->zzy()Lcom/google/android/gms/internal/ads/zzfhs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemz;->e:Lcom/google/android/gms/internal/ads/zzfhs;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzemp;->zzd()Lcom/google/android/gms/internal/ads/zzemc;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzfbw;->zzu(Lcom/google/android/gms/internal/ads/zzemc;)Lcom/google/android/gms/internal/ads/zzfbw;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzemz;)Lcom/google/android/gms/internal/ads/zzcnf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemz;->b:Lcom/google/android/gms/internal/ads/zzcnf;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzemz;)Lcom/google/android/gms/internal/ads/zzemp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemz;->d:Lcom/google/android/gms/internal/ads/zzemp;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/zzemz;)Lcom/google/android/gms/internal/ads/zzfhs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemz;->e:Lcom/google/android/gms/internal/ads/zzfhs;

    return-object p0
.end method


# virtual methods
.method final synthetic d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemz;->d:Lcom/google/android/gms/internal/ads/zzemp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemp;->zza()Lcom/google/android/gms/internal/ads/zzdbv;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfcx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbv;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemz;->d:Lcom/google/android/gms/internal/ads/zzemp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemp;->zza()Lcom/google/android/gms/internal/ads/zzdbv;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfcx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbv;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemz;->f:Lcom/google/android/gms/internal/ads/zzcyk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyk;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemq;Lcom/google/android/gms/internal/ads/zzemr;)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemz;->c:Landroid/content/Context;

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemz;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemz;->b:Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnf;->zzA()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzemu;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzemu;-><init>(Lcom/google/android/gms/internal/ads/zzemz;)V

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemz;->b:Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnf;->zzA()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzemv;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzemv;-><init>(Lcom/google/android/gms/internal/ads/zzemz;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemz;->c:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfcs;->zza(Landroid/content/Context;Z)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhy;->zzhr:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemz;->b:Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcnf;->zzk()Lcom/google/android/gms/internal/ads/zzdza;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdza;->zzl(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzemt;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzemt;->zza:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzemz;->a:Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfbw;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfbw;->zzz(I)Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfbw;->zzG()Lcom/google/android/gms/internal/ads/zzfby;

    move-result-object p2

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfby;->zzn:Lcom/google/android/gms/ads/internal/client/zzbz;

    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemz;->d:Lcom/google/android/gms/internal/ads/zzemp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzemp;->zzd()Lcom/google/android/gms/internal/ads/zzemc;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzemc;->zzi(Lcom/google/android/gms/ads/internal/client/zzbz;)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzemz;->b:Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcnf;->zzh()Lcom/google/android/gms/internal/ads/zzdls;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdbc;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzemz;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdbc;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdbc;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzdbc;->zzf(Lcom/google/android/gms/internal/ads/zzfby;)Lcom/google/android/gms/internal/ads/zzdbc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdbc;->zzg()Lcom/google/android/gms/internal/ads/zzdbe;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdls;->zzf(Lcom/google/android/gms/internal/ads/zzdbe;)Lcom/google/android/gms/internal/ads/zzdls;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdhc;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemz;->d:Lcom/google/android/gms/internal/ads/zzemp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzemp;->zzd()Lcom/google/android/gms/internal/ads/zzemc;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzemz;->b:Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcnf;->zzA()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzdhc;->zzk(Lcom/google/android/gms/internal/ads/zzarb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhc;->zzn()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdls;->zze(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdls;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemz;->d:Lcom/google/android/gms/internal/ads/zzemp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzemp;->zzc()Lcom/google/android/gms/internal/ads/zzdlo;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdls;->zzd(Lcom/google/android/gms/internal/ads/zzdlo;)Lcom/google/android/gms/internal/ads/zzdls;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcvr;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzcvr;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdls;->zzc(Lcom/google/android/gms/internal/ads/zzcvr;)Lcom/google/android/gms/internal/ads/zzdls;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdls;->zzg()Lcom/google/android/gms/internal/ads/zzdlt;

    move-result-object v8

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjh;->zzc:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdlt;->zzf()Lcom/google/android/gms/internal/ads/zzfhq;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfhq;->zzh(I)Lcom/google/android/gms/internal/ads/zzfhq;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhq;

    move-object v6, p2

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemz;->b:Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnf;->zzw()Lcom/google/android/gms/internal/ads/zzfcu;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfcu;->zzc(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcyk;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgqc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzemz;->b:Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcnf;->zzB()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdlt;->zza()Lcom/google/android/gms/internal/ads/zzcyz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcyz;->zzi()Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcyz;->zzh(Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v1

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzcyk;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfvj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemz;->f:Lcom/google/android/gms/internal/ads/zzcyk;

    new-instance p2, Lcom/google/android/gms/internal/ads/en;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/en;-><init>(Lcom/google/android/gms/internal/ads/zzemz;Lcom/google/android/gms/internal/ads/zzemr;Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/internal/ads/zzfhg;Lcom/google/android/gms/internal/ads/zzdlt;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyk;->zze(Lcom/google/android/gms/internal/ads/zzfuw;)V

    return v0
.end method
