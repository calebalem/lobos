.class public final Lcom/google/android/gms/internal/ads/zzfat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzems;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/zzcnf;

.field private final d:Lcom/google/android/gms/internal/ads/zzfaj;

.field private final e:Lcom/google/android/gms/internal/ads/zzeyv;

.field private final f:Lcom/google/android/gms/internal/ads/zzfbt;

.field private final g:Lcom/google/android/gms/internal/ads/zzfhs;

.field private final h:Lcom/google/android/gms/internal/ads/zzfbw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i:Lcom/google/android/gms/internal/ads/zzfvj;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcnf;Lcom/google/android/gms/internal/ads/zzeyv;Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzfbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfat;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfat;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfat;->c:Lcom/google/android/gms/internal/ads/zzcnf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfat;->e:Lcom/google/android/gms/internal/ads/zzeyv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfat;->d:Lcom/google/android/gms/internal/ads/zzfaj;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfat;->h:Lcom/google/android/gms/internal/ads/zzfbw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfat;->f:Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcnf;->zzy()Lcom/google/android/gms/internal/ads/zzfhs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfat;->g:Lcom/google/android/gms/internal/ads/zzfhs;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzfat;Lcom/google/android/gms/internal/ads/zzeyt;)Lcom/google/android/gms/internal/ads/zzdsw;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfat;->h(Lcom/google/android/gms/internal/ads/zzeyt;)Lcom/google/android/gms/internal/ads/zzdsw;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzfat;)Lcom/google/android/gms/internal/ads/zzeyv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfat;->e:Lcom/google/android/gms/internal/ads/zzeyv;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/zzfat;)Lcom/google/android/gms/internal/ads/zzfaj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfat;->d:Lcom/google/android/gms/internal/ads/zzfaj;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/zzfat;)Lcom/google/android/gms/internal/ads/zzfhs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfat;->g:Lcom/google/android/gms/internal/ads/zzfhs;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/zzfat;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfat;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private final h(Lcom/google/android/gms/internal/ads/zzeyt;)Lcom/google/android/gms/internal/ads/zzdsw;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/co;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfat;->c:Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnf;->zzi()Lcom/google/android/gms/internal/ads/zzdsw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdbc;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfat;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdbc;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdbc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/internal/ads/zzfby;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdbc;->zzf(Lcom/google/android/gms/internal/ads/zzfby;)Lcom/google/android/gms/internal/ads/zzdbc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfat;->f:Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdbc;->zze(Lcom/google/android/gms/internal/ads/zzfbt;)Lcom/google/android/gms/internal/ads/zzdbc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdbc;->zzg()Lcom/google/android/gms/internal/ads/zzdbe;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsw;->zzd(Lcom/google/android/gms/internal/ads/zzdbe;)Lcom/google/android/gms/internal/ads/zzdsw;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdhc;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzn()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsw;->zzc(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdsw;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfat;Lcom/google/android/gms/internal/ads/zzeyt;)Lcom/google/android/gms/internal/ads/zzdsw;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfat;->h(Lcom/google/android/gms/internal/ads/zzeyt;)Lcom/google/android/gms/internal/ads/zzdsw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final synthetic f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfat;->d:Lcom/google/android/gms/internal/ads/zzfaj;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfcx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfaj;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final g(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfat;->h:Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbw;->zzo()Lcom/google/android/gms/internal/ads/zzfbm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbm;->zza(I)Lcom/google/android/gms/internal/ads/zzfbm;

    return-void
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemq;Lcom/google/android/gms/internal/ads/zzemr;)Z
    .locals 8

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcar;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcar;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfat;->a:Landroid/content/Context;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcar;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    const/4 v0, 0x7

    const/4 v1, 0x5

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfhf;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v6

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcar;->zzb:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfat;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfam;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfam;-><init>(Lcom/google/android/gms/internal/ads/zzfat;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p2, 0x0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfat;->i:Lcom/google/android/gms/internal/ads/zzfvj;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjh;->zzc:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfat;->e:Lcom/google/android/gms/internal/ads/zzeyv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeyv;->zzd()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeyv;->zzd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdbb;->zzh()Lcom/google/android/gms/internal/ads/zzfhq;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfhq;->zzh(I)Lcom/google/android/gms/internal/ads/zzfhq;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcar;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfhq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhq;

    move-object v5, p1

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfat;->a:Landroid/content/Context;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcar;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfcs;->zza(Landroid/content/Context;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzhr:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcar;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfat;->c:Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnf;->zzk()Lcom/google/android/gms/internal/ads/zzdza;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdza;->zzl(Z)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfat;->h:Lcom/google/android/gms/internal/ads/zzfbw;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcar;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfbw;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzd()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfbw;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfbw;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcar;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfbw;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfbw;->zzG()Lcom/google/android/gms/internal/ads/zzfby;

    move-result-object p1

    new-instance v7, Lcom/google/android/gms/internal/ads/co;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/co;-><init>(Lcom/google/android/gms/internal/ads/zzfar;)V

    iput-object p1, v7, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/internal/ads/zzfby;

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/co;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfat;->e:Lcom/google/android/gms/internal/ads/zzeyv;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeyw;

    invoke-direct {p3, v7, v0}, Lcom/google/android/gms/internal/ads/zzeyw;-><init>(Lcom/google/android/gms/internal/ads/zzeyt;Lcom/google/android/gms/internal/ads/zzbzu;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfan;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfan;-><init>(Lcom/google/android/gms/internal/ads/zzfat;)V

    invoke-interface {p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzeyv;->zzc(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyu;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfat;->i:Lcom/google/android/gms/internal/ads/zzfvj;

    new-instance p3, Lcom/google/android/gms/internal/ads/bo;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bo;-><init>(Lcom/google/android/gms/internal/ads/zzfat;Lcom/google/android/gms/internal/ads/zzemr;Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/internal/ads/zzfhg;Lcom/google/android/gms/internal/ads/co;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfat;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfva;->zzr(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuw;Ljava/util/concurrent/Executor;)V

    :goto_2
    return p2
.end method
