.class Lcom/onesignal/z;
.super Lcom/onesignal/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/z$c;
    }
.end annotation


# static fields
.field private static j:Lcom/huawei/hms/location/FusedLocationProviderClient;

.field static k:Lcom/onesignal/z$c;


# direct methods
.method static e()V
    .locals 2

    sget-object v0, Lcom/onesignal/e0;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/onesignal/z;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

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
    .locals 3

    sget-object v0, Lcom/onesignal/e0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    const-string v2, "HMSLocationController onFocusChange!"

    invoke-static {v1, v2}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/e0;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/onesignal/z;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcom/onesignal/z;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/onesignal/z;->k:Lcom/onesignal/z$c;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    :cond_1
    new-instance v1, Lcom/onesignal/z$c;

    sget-object v2, Lcom/onesignal/z;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-direct {v1, v2}, Lcom/onesignal/z$c;-><init>(Lcom/huawei/hms/location/FusedLocationProviderClient;)V

    sput-object v1, Lcom/onesignal/z;->k:Lcom/onesignal/z$c;

    :cond_2
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

    invoke-static {}, Lcom/onesignal/z;->q()V

    return-void
.end method

.method private static q()V
    .locals 5

    sget-object v0, Lcom/onesignal/e0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/z;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/onesignal/e0;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v1

    sput-object v1, Lcom/onesignal/z;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/onesignal/c3$c0;->d:Lcom/onesignal/c3$c0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Huawei LocationServices getFusedLocationProviderClient failed! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/z;->e()V

    monitor-exit v0

    return-void

    :cond_0
    :goto_0
    sget-object v1, Lcom/onesignal/e0;->h:Landroid/location/Location;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/onesignal/e0;->d(Landroid/location/Location;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/onesignal/z;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-virtual {v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/onesignal/z$b;

    invoke-direct {v2}, Lcom/onesignal/z$b;-><init>()V

    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/onesignal/z$a;

    invoke-direct {v2}, Lcom/onesignal/z$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
