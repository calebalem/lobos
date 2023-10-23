.class public final Lcom/google/android/gms/internal/ads/zzevr;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevr;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevr;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevr;->c:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevr;->d:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevr;->e:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzevr;->f:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevr;->a:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevr;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzevi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevi;->zza()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzceg;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzceg;-><init>()V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgqc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevr;->e:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzevg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevg;->zza()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevr;->f:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevp;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzevp;-><init>(Lcom/google/android/gms/internal/ads/zzcer;ZLcom/google/android/gms/internal/ads/zzceg;Lcom/google/android/gms/internal/ads/zzfvk;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;[B)V

    return-object v0
.end method
