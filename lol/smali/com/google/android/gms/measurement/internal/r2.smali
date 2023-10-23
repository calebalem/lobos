.class final Lcom/google/android/gms/measurement/internal/r2;
.super Lcom/google/android/gms/measurement/internal/h;
.source ""


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzke;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzke;Lcom/google/android/gms/measurement/internal/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r2;->e:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/h;-><init>(Lcom/google/android/gms/measurement/internal/a1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r2;->e:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y0;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzke;->zzL()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzke;->zzs()V

    return-void
.end method
