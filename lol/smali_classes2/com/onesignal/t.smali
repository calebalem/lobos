.class Lcom/onesignal/t;
.super Lcom/onesignal/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/t$b;,
        Lcom/onesignal/t$d;,
        Lcom/onesignal/t$c;
    }
.end annotation


# static fields
.field private static j:Lcom/onesignal/x;

.field static k:Lcom/onesignal/t$d;


# direct methods
.method static e()V
    .locals 2

    sget-object v0, Lcom/onesignal/e0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/t;->j:Lcom/onesignal/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/onesignal/x;->b()V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/onesignal/t;->j:Lcom/onesignal/x;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static l()V
    .locals 4

    sget-object v0, Lcom/onesignal/e0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    const-string v2, "GMSLocationController onFocusChange!"

    invoke-static {v1, v2}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    sget-object v1, Lcom/onesignal/t;->j:Lcom/onesignal/x;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/onesignal/x;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/onesignal/t;->j:Lcom/onesignal/x;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/onesignal/x;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    sget-object v2, Lcom/onesignal/t;->k:Lcom/onesignal/t$d;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    sget-object v3, Lcom/onesignal/t;->k:Lcom/onesignal/t$d;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_1
    new-instance v2, Lcom/onesignal/t$d;

    invoke-direct {v2, v1}, Lcom/onesignal/t$d;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v2, Lcom/onesignal/t;->k:Lcom/onesignal/t$d;

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static p()V
    .locals 0

    invoke-static {}, Lcom/onesignal/t;->t()V

    return-void
.end method

.method static synthetic q()I
    .locals 1

    invoke-static {}, Lcom/onesignal/t;->s()I

    move-result v0

    return v0
.end method

.method static synthetic r()Lcom/onesignal/x;
    .locals 1

    sget-object v0, Lcom/onesignal/t;->j:Lcom/onesignal/x;

    return-object v0
.end method

.method private static s()I
    .locals 1

    const/16 v0, 0x7530

    return v0
.end method

.method private static t()V
    .locals 4

    sget-object v0, Lcom/onesignal/e0;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/onesignal/e0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/onesignal/t;->u()V

    sget-object v1, Lcom/onesignal/t;->j:Lcom/onesignal/x;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/onesignal/e0;->h:Landroid/location/Location;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/onesignal/e0;->d(Landroid/location/Location;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lcom/onesignal/t$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/onesignal/t$c;-><init>(Lcom/onesignal/t$a;)V

    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    sget-object v3, Lcom/onesignal/e0;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    invoke-static {}, Lcom/onesignal/e0;->h()Lcom/onesignal/e0$c;

    move-result-object v2

    iget-object v2, v2, Lcom/onesignal/e0$c;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    new-instance v2, Lcom/onesignal/x;

    invoke-direct {v2, v1}, Lcom/onesignal/x;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v2, Lcom/onesignal/t;->j:Lcom/onesignal/x;

    invoke-virtual {v2}, Lcom/onesignal/x;->a()V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static u()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/t$a;

    invoke-direct {v1}, Lcom/onesignal/t$a;-><init>()V

    const-string v2, "OS_GMS_LOCATION_FALLBACK"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lcom/onesignal/e0;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
