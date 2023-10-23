.class public final Lcom/google/android/gms/internal/ads/zzdsf;
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

.field private final j:Lcom/google/android/gms/internal/ads/zzgqh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsf;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsf;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsf;->c:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsf;->d:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdsf;->e:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdsf;->f:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdsf;->g:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdsf;->h:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdsf;->i:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdsf;->j:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsf;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnk;->zza()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsf;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsf;->c:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaoc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsf;->d:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnu;->zza()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcrd;->zza()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzclu;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzclu;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsf;->g:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzeen;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsf;->h:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfig;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsf;->i:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/zzdwg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsf;->j:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/ads/zzfgo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsa;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzdsa;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzaoc;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzclu;Lcom/google/android/gms/internal/ads/zzeen;Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzfgo;)V

    return-object v0
.end method
