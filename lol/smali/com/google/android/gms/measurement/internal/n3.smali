.class final Lcom/google/android/gms/measurement/internal/n3;
.super Lcom/google/android/gms/measurement/internal/h;
.source ""


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/o3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o3;Lcom/google/android/gms/measurement/internal/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n3;->e:Lcom/google/android/gms/measurement/internal/o3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/h;-><init>(Lcom/google/android/gms/measurement/internal/a1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n3;->e:Lcom/google/android/gms/measurement/internal/o3;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o3;->d:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y0;->zzg()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o3;->d:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->d(ZZJ)Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o3;->d:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzd()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o3;->d:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzd;->zzf(J)V

    return-void
.end method
