.class final Lcom/google/android/gms/internal/ads/hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfba;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcrb;

.field private final b:Lcom/google/android/gms/internal/ads/hi;

.field private final c:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final d:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final e:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final f:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final g:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final h:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final i:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final j:Lcom/google/android/gms/internal/ads/zzgqh;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrb;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcqm;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/hi;->b:Lcom/google/android/gms/internal/ads/hi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi;->a:Lcom/google/android/gms/internal/ads/zzcrb;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgpv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpu;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hi;->c:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcrb;->u(Lcom/google/android/gms/internal/ads/zzcrb;)Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object p4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcrb;->x(Lcom/google/android/gms/internal/ads/zzcrb;)Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeza;

    invoke-direct {v4, p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzeza;-><init>(Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/hi;->d:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcrb;->u(Lcom/google/android/gms/internal/ads/zzcrb;)Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object p4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfak;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzfak;-><init>(Lcom/google/android/gms/internal/ads/zzgqh;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpt;->zzc(Lcom/google/android/gms/internal/ads/zzgqh;)Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hi;->e:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfbv;->zza()Lcom/google/android/gms/internal/ads/zzfbv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpt;->zzc(Lcom/google/android/gms/internal/ads/zzgqh;)Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/hi;->f:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcrb;->j(Lcom/google/android/gms/internal/ads/zzcrb;)Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcrb;->f(Lcom/google/android/gms/internal/ads/zzcrb;)Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfca;->zza()Lcom/google/android/gms/internal/ads/zzfca;

    move-result-object v6

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfau;

    move-object v0, v9

    move-object v1, p2

    move-object v5, p4

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfau;-><init>(Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgpt;->zzc(Lcom/google/android/gms/internal/ads/zzgqh;)Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/hi;->g:Lcom/google/android/gms/internal/ads/zzgqh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbe;

    invoke-direct {v0, v2, p4, v8}, Lcom/google/android/gms/internal/ads/zzfbe;-><init>(Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpt;->zzc(Lcom/google/android/gms/internal/ads/zzgqh;)Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hi;->h:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgpv;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hi;->i:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcrb;->W(Lcom/google/android/gms/internal/ads/zzcrb;)Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object v6

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfay;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfay;-><init>(Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpt;->zzc(Lcom/google/android/gms/internal/ads/zzgqh;)Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi;->j:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfax;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi;->j:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfax;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfbd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi;->h:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbd;

    return-object v0
.end method
