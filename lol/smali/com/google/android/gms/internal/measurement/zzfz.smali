.class public final Lcom/google/android/gms/internal/measurement/zzfz;
.super Lcom/google/android/gms/internal/measurement/zzjy;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzga;->o()Lcom/google/android/gms/internal/measurement/zzga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(Lcom/google/android/gms/internal/measurement/zzkc;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/i1;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzga;->o()Lcom/google/android/gms/internal/measurement/zzga;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(Lcom/google/android/gms/internal/measurement/zzkc;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzgb;)Lcom/google/android/gms/internal/measurement/zzfz;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->c:Lcom/google/android/gms/internal/measurement/zzkc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzga;->p(Lcom/google/android/gms/internal/measurement/zzga;Lcom/google/android/gms/internal/measurement/zzgc;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->c:Lcom/google/android/gms/internal/measurement/zzkc;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzga;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzga;->zzc(I)Lcom/google/android/gms/internal/measurement/zzgc;

    move-result-object p1

    return-object p1
.end method
