.class final Lcom/google/android/gms/internal/ads/ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzbpg;

.field private final c:Lcom/google/android/gms/internal/ads/zzcrb;

.field private final d:Lcom/google/android/gms/internal/ads/ai;

.field private final e:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final f:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final g:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final h:Lcom/google/android/gms/internal/ads/zzgqh;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;Lcom/google/android/gms/internal/ads/zzcpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/ai;->d:Lcom/google/android/gms/internal/ads/ai;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/zzcrb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ai;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ai;->b:Lcom/google/android/gms/internal/ads/zzbpg;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->e:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgpv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpu;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ai;->f:Lcom/google/android/gms/internal/ads/zzgqh;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdxl;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdxl;-><init>(Lcom/google/android/gms/internal/ads/zzgqh;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ai;->g:Lcom/google/android/gms/internal/ads/zzgqh;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdxn;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdxn;-><init>(Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgpt;->zzc(Lcom/google/android/gms/internal/ads/zzgqh;)Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->h:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/ai;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ai;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ai;)Lcom/google/android/gms/internal/ads/zzdxk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ai;->b:Lcom/google/android/gms/internal/ads/zzbpg;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdxl;->zzc(Lcom/google/android/gms/internal/ads/zzbpg;)Lcom/google/android/gms/internal/ads/zzdxk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzdxg;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/xh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/zzcrb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai;->d:Lcom/google/android/gms/internal/ads/ai;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xh;-><init>(Lcom/google/android/gms/internal/ads/zzcrb;Lcom/google/android/gms/internal/ads/ai;Lcom/google/android/gms/internal/ads/zzcps;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdxm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->h:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxm;

    return-object v0
.end method
