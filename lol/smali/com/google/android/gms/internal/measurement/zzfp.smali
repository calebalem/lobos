.class public final Lcom/google/android/gms/internal/measurement/zzfp;
.super Lcom/google/android/gms/internal/measurement/zzjy;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfq;->o()Lcom/google/android/gms/internal/measurement/zzfq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(Lcom/google/android/gms/internal/measurement/zzkc;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/i1;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfq;->o()Lcom/google/android/gms/internal/measurement/zzfq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(Lcom/google/android/gms/internal/measurement/zzkc;)V

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/measurement/zzfp;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->c:Lcom/google/android/gms/internal/measurement/zzkc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfq;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfq;->q(Lcom/google/android/gms/internal/measurement/zzfq;J)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzfp;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->c:Lcom/google/android/gms/internal/measurement/zzkc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfq;->p(Lcom/google/android/gms/internal/measurement/zzfq;I)V

    return-object p0
.end method
