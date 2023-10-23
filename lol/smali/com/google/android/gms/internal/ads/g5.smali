.class final Lcom/google/android/gms/internal/ads/g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmr;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzfku;

.field private final b:Lcom/google/android/gms/internal/ads/zzfll;

.field private final c:Lcom/google/android/gms/internal/ads/zzapj;

.field private final d:Lcom/google/android/gms/internal/ads/zzaov;

.field private final e:Lcom/google/android/gms/internal/ads/zzaog;

.field private final f:Lcom/google/android/gms/internal/ads/zzapl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfku;Lcom/google/android/gms/internal/ads/zzfll;Lcom/google/android/gms/internal/ads/zzapj;Lcom/google/android/gms/internal/ads/zzaov;Lcom/google/android/gms/internal/ads/zzaog;Lcom/google/android/gms/internal/ads/zzapl;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzfku;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfll;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzapj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzaov;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g5;->a:Lcom/google/android/gms/internal/ads/zzfku;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g5;->b:Lcom/google/android/gms/internal/ads/zzfll;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g5;->c:Lcom/google/android/gms/internal/ads/zzapj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g5;->d:Lcom/google/android/gms/internal/ads/zzaov;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g5;->e:Lcom/google/android/gms/internal/ads/zzaog;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/g5;->f:Lcom/google/android/gms/internal/ads/zzapl;

    return-void
.end method

.method private final b()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g5;->b:Lcom/google/android/gms/internal/ads/zzfll;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfll;->zzb()Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g5;->a:Lcom/google/android/gms/internal/ads/zzfku;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfku;->zzb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g5;->a:Lcom/google/android/gms/internal/ads/zzfku;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfku;->zzc()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaly;->zzh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g5;->d:Lcom/google/android/gms/internal/ads/zzaov;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaov;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g5;->c:Lcom/google/android/gms/internal/ads/zzapj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzapj;->c(Landroid/view/View;)V

    return-void
.end method

.method public final zza()Ljava/util/Map;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g5;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g5;->c:Lcom/google/android/gms/internal/ads/zzapj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzapj;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g5;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g5;->b:Lcom/google/android/gms/internal/ads/zzfll;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfll;->zza()Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g5;->a:Lcom/google/android/gms/internal/ads/zzfku;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfku;->zzd()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaly;->zzg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaly;->zzai()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaly;->zzaf()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g5;->e:Lcom/google/android/gms/internal/ads/zzaog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaog;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g5;->f:Lcom/google/android/gms/internal/ads/zzapl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzapl;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g5;->f:Lcom/google/android/gms/internal/ads/zzapl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzapl;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g5;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
