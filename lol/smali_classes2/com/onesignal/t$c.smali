.class Lcom/onesignal/t$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal/t$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/t$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    sget-object p1, Lcom/onesignal/e0;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/onesignal/t;->r()Lcom/onesignal/x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/onesignal/t;->r()Lcom/onesignal/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/x;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMSLocationController GoogleApiClientListener onConnected lastLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onesignal/e0;->h:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    sget-object v1, Lcom/onesignal/e0;->h:Landroid/location/Location;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/onesignal/t;->r()Lcom/onesignal/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/x;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/t$b;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v1

    sput-object v1, Lcom/onesignal/e0;->h:Landroid/location/Location;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMSLocationController GoogleApiClientListener lastLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onesignal/e0;->h:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/e0;->h:Landroid/location/Location;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/onesignal/e0;->d(Landroid/location/Location;)V

    :cond_1
    new-instance v0, Lcom/onesignal/t$d;

    invoke-static {}, Lcom/onesignal/t;->r()Lcom/onesignal/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/x;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onesignal/t$d;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v0, Lcom/onesignal/t;->k:Lcom/onesignal/t$d;

    monitor-exit p1

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    const-string v1, "GMSLocationController GoogleApiClientListener onConnected googleApiClient not available, returning"

    invoke-static {v0, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMSLocationController GoogleApiClientListener onConnectionSuspended connectionResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/t;->e()V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMSLocationController GoogleApiClientListener onConnectionSuspended i: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/t;->e()V

    return-void
.end method
