.class final Lcom/google/android/gms/internal/ads/uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzext;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/zzcrb;

.field private final e:Lcom/google/android/gms/internal/ads/uh;

.field private final f:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final g:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final h:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final i:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final j:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final k:Lcom/google/android/gms/internal/ads/zzgqh;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrb;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzcpk;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/uh;->e:Lcom/google/android/gms/internal/ads/uh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh;->d:Lcom/google/android/gms/internal/ads/zzcrb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uh;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uh;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uh;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgpv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uh;->f:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzgpv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpu;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/uh;->g:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcrb;->K(Lcom/google/android/gms/internal/ads/zzcrb;)Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzemd;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzemd;-><init>(Lcom/google/android/gms/internal/ads/zzgqh;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgpt;->zzc(Lcom/google/android/gms/internal/ads/zzgqh;)Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/uh;->h:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzemi;->zza()Lcom/google/android/gms/internal/ads/zzemi;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgpt;->zzc(Lcom/google/android/gms/internal/ads/zzgqh;)Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/uh;->i:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdgp;->zza()Lcom/google/android/gms/internal/ads/zzdgp;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgpt;->zzc(Lcom/google/android/gms/internal/ads/zzgqh;)Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/uh;->j:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcrb;->j(Lcom/google/android/gms/internal/ads/zzcrb;)Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcrb;->f(Lcom/google/android/gms/internal/ads/zzcrb;)Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfca;->zza()Lcom/google/android/gms/internal/ads/zzfca;

    move-result-object v7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzexr;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzexr;-><init>(Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpt;->zzc(Lcom/google/android/gms/internal/ads/zzgqh;)Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh;->k:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzelj;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzelj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uh;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uh;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh;->k:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzexq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh;->h:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzemc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh;->d:Lcom/google/android/gms/internal/ads/zzcrb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcrb;->c(Lcom/google/android/gms/internal/ads/zzcrb;)Lcom/google/android/gms/internal/ads/zzcni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcni;->c()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgqc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzexq;Lcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/internal/ads/zzcfo;)V

    return-object v7
.end method
