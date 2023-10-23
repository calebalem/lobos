.class final Lcom/google/android/gms/measurement/internal/b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzeq;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzkd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkd;Lcom/google/android/gms/measurement/internal/zzeq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/zzkd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b3;->b:Lcom/google/android/gms/measurement/internal/zzeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/zzkd;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/zzkd;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkd;->a(Lcom/google/android/gms/measurement/internal/zzkd;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzke;->zzL()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b3;->b:Lcom/google/android/gms/measurement/internal/zzeq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzke;->k(Lcom/google/android/gms/measurement/internal/zzeq;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
