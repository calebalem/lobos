.class public final Lcom/google/android/gms/internal/measurement/zzfv;
.super Lcom/google/android/gms/internal/measurement/zzjy;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->o()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(Lcom/google/android/gms/internal/measurement/zzkc;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/i1;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->o()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(Lcom/google/android/gms/internal/measurement/zzkc;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->c:Lcom/google/android/gms/internal/measurement/zzkc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzc()I

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->c:Lcom/google/android/gms/internal/measurement/zzkc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->x(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzfv;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->c:Lcom/google/android/gms/internal/measurement/zzkc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->w(Lcom/google/android/gms/internal/measurement/zzfw;Lcom/google/android/gms/internal/measurement/zzfw;)V

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->c:Lcom/google/android/gms/internal/measurement/zzkc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->v(Lcom/google/android/gms/internal/measurement/zzfw;)V

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->c:Lcom/google/android/gms/internal/measurement/zzkc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->t(Lcom/google/android/gms/internal/measurement/zzfw;)V

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->c:Lcom/google/android/gms/internal/measurement/zzkc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->y(Lcom/google/android/gms/internal/measurement/zzfw;)V

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->c:Lcom/google/android/gms/internal/measurement/zzkc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->r(Lcom/google/android/gms/internal/measurement/zzfw;)V

    return-object p0
.end method

.method public final zzh(D)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->c:Lcom/google/android/gms/internal/measurement/zzkc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->u(Lcom/google/android/gms/internal/measurement/zzfw;D)V

    return-object p0
.end method

.method public final zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->c:Lcom/google/android/gms/internal/measurement/zzkc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->s(Lcom/google/android/gms/internal/measurement/zzfw;J)V

    return-object p0
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->c:Lcom/google/android/gms/internal/measurement/zzkc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->p(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->c:Lcom/google/android/gms/internal/measurement/zzkc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw;->q(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/String;)V

    return-object p0
.end method
