.class final Lcom/google/android/gms/measurement/internal/n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic c:Lcom/google/android/gms/internal/measurement/zzcf;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzke;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzke;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n2;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n2;->b:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n2;->c:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n2;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y;->g()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n2;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzl()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n2;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzq()Lcom/google/android/gms/measurement/internal/zzip;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzip;->l(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n2;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y;->h:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n2;->c:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzlt;->zzV(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n2;->d:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzke;->t(Lcom/google/android/gms/measurement/internal/zzke;)Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n2;->b:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n2;->b:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-interface {v3, v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n2;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzq()Lcom/google/android/gms/measurement/internal/zzip;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzip;->l(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n2;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y;->h:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzb(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n2;->d:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzke;->z(Lcom/google/android/gms/measurement/internal/zzke;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n2;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n2;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n2;->c:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzlt;->zzV(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
