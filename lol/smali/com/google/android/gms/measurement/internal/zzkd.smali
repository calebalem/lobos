.class public final Lcom/google/android/gms/measurement/internal/zzkd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private volatile b:Z

.field private volatile c:Lcom/google/android/gms/measurement/internal/zzew;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzke;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzke;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/zzkd;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->b:Z

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnected"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->c:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->c:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzeq;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/e3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/e3;-><init>(Lcom/google/android/gms/measurement/internal/zzkd;Lcom/google/android/gms/measurement/internal/zzeq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzp(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->c:Lcom/google/android/gms/measurement/internal/zzew;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->b:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzl()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->c:Lcom/google/android/gms/measurement/internal/zzew;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/g3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/g3;-><init>(Lcom/google/android/gms/measurement/internal/zzkd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzp(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    const-string v0, "Service connection suspended"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/f3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/f3;-><init>(Lcom/google/android/gms/measurement/internal/zzkd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->b:Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/measurement/internal/zzeq;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzeq;

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzke;->u(Lcom/google/android/gms/measurement/internal/zzke;)Lcom/google/android/gms/measurement/internal/zzkd;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/b3;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/b3;-><init>(Lcom/google/android/gms/measurement/internal/zzkd;Lcom/google/android/gms/measurement/internal/zzeq;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgh;->zzp(Ljava/lang/Runnable;)V

    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/c3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/c3;-><init>(Lcom/google/android/gms/measurement/internal/zzkd;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y0;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkd;->b:Z

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    const-string v0, "Connection attempt already in progress"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    const-string v3, "Using local app measurement service"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkd;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzke;->u(Lcom/google/android/gms/measurement/internal/zzke;)Lcom/google/android/gms/measurement/internal/zzkd;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y0;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->c:Lcom/google/android/gms/measurement/internal/zzew;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->c:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->c:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzew;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0, p0}, Lcom/google/android/gms/measurement/internal/zzew;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->c:Lcom/google/android/gms/measurement/internal/zzew;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->c:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->c:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->c:Lcom/google/android/gms/measurement/internal/zzew;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->c:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->c:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->c:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->c:Lcom/google/android/gms/measurement/internal/zzew;

    return-void
.end method
