.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final b:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final c:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final d:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final e:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final f:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final g:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final h:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final i:Lcom/google/android/gms/internal/ads/zzgqh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->c:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->d:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->e:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->h:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->i:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcnf;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnk;->zza()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->c:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaoc;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->d:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfcu;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgqc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdwl;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->h:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfig;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->i:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnu;->zza()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v10

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;-><init>(Lcom/google/android/gms/internal/ads/zzcnf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaoc;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfvk;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdwl;Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzcfo;)V

    return-object v0
.end method
