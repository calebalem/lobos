.class final Lcom/google/android/gms/measurement/internal/r3;
.super Lcom/google/android/gms/measurement/internal/h;
.source ""


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzkx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r3;->e:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/h;-><init>(Lcom/google/android/gms/measurement/internal/a1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r3;->e:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r3;->e:Lcom/google/android/gms/measurement/internal/zzkx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r3;->e:Lcom/google/android/gms/measurement/internal/zzkx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s3;->b:Lcom/google/android/gms/measurement/internal/zzll;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->v()V

    return-void
.end method
