.class public Lcom/ptfarm/pokerrrr/LocationHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ptfarm/pokerrrr/LocationHelper$c;
    }
.end annotation


# static fields
.field private static a:Landroid/location/LocationManager;

.field private static b:[Lcom/ptfarm/pokerrrr/LocationHelper$c;

.field private static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ptfarm/pokerrrr/LocationHelper$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/ptfarm/pokerrrr/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ptfarm/pokerrrr/LocationHelper$c;

    sput-object v0, Lcom/ptfarm/pokerrrr/LocationHelper;->b:[Lcom/ptfarm/pokerrrr/LocationHelper$c;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ptfarm/pokerrrr/LocationHelper;->c:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ptfarm/pokerrrr/LocationHelper;->d:Lcom/ptfarm/pokerrrr/u;

    return-void
.end method

.method private static native OnLocationUpdate(DDF)V
.end method

.method private static native OnLocationUpdateStart()V
.end method

.method private static native OnStateDenied()V
.end method

.method private static native OnStateDisabled()V
.end method

.method private static native OnStateEnabled()V
.end method

.method private static a(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    sget-object v0, Lcom/ptfarm/pokerrrr/LocationHelper;->a:Landroid/location/LocationManager;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Landroid/location/Location;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    sget-object v0, Lcom/ptfarm/pokerrrr/LocationHelper;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/location/Location;)V
    .locals 6

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UpdateLocation : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LocationHelper"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/ptfarm/pokerrrr/LocationHelper;->OnLocationUpdate(DDF)V

    return-void
.end method

.method private static f()V
    .locals 3

    const-string v0, "LocationHelper"

    const-string v1, "OnLocationUpdateStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/ptfarm/pokerrrr/LocationHelper;->OnLocationUpdateStart()V

    sget-object v1, Lcom/ptfarm/pokerrrr/LocationHelper;->a:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "GPS_PROVIDER isProviderEnabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/ptfarm/pokerrrr/LocationHelper;->b(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "GPS_PROVIDER getLastKnownLocation"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/ptfarm/pokerrrr/LocationHelper;->OnStateEnabled()V

    invoke-static {v1}, Lcom/ptfarm/pokerrrr/LocationHelper;->e(Landroid/location/Location;)V

    return-void

    :cond_0
    sget-object v1, Lcom/ptfarm/pokerrrr/LocationHelper;->a:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "NETWORK_PROVIDER isProviderEnabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/ptfarm/pokerrrr/LocationHelper;->b(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "NETWORK_PROVIDER getLastKnownLocation"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/ptfarm/pokerrrr/LocationHelper;->OnStateEnabled()V

    invoke-static {v1}, Lcom/ptfarm/pokerrrr/LocationHelper;->e(Landroid/location/Location;)V

    return-void

    :cond_1
    sget-object v1, Lcom/ptfarm/pokerrrr/LocationHelper;->a:Landroid/location/LocationManager;

    const-string v2, "passive"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "PASSIVE_PROVIDER isProviderEnabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/ptfarm/pokerrrr/LocationHelper;->b(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "PASSIVE_PROVIDER getLastKnownLocation"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/ptfarm/pokerrrr/LocationHelper;->OnStateEnabled()V

    invoke-static {v1}, Lcom/ptfarm/pokerrrr/LocationHelper;->e(Landroid/location/Location;)V

    return-void

    :cond_2
    const-string v1, "getLastKnownLocation failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic g()V
    .locals 0

    invoke-static {}, Lcom/ptfarm/pokerrrr/LocationHelper;->OnStateEnabled()V

    return-void
.end method

.method static synthetic h()V
    .locals 0

    invoke-static {}, Lcom/ptfarm/pokerrrr/LocationHelper;->f()V

    return-void
.end method

.method static synthetic i()V
    .locals 0

    invoke-static {}, Lcom/ptfarm/pokerrrr/LocationHelper;->OnStateDenied()V

    return-void
.end method

.method static synthetic j(Landroid/location/Location;)V
    .locals 0

    invoke-static {p0}, Lcom/ptfarm/pokerrrr/LocationHelper;->e(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic k()V
    .locals 0

    invoke-static {}, Lcom/ptfarm/pokerrrr/LocationHelper;->OnStateDisabled()V

    return-void
.end method

.method static synthetic l()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/LocationHelper;->c:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "LocationHelper"

    const-string v1, "StartUpdateLocation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/ptfarm/pokerrrr/LocationHelper;->a:Landroid/location/LocationManager;

    if-nez v1, :cond_0

    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    sput-object p1, Lcom/ptfarm/pokerrrr/LocationHelper;->a:Landroid/location/LocationManager;

    :cond_0
    sget-object p1, Lcom/ptfarm/pokerrrr/LocationHelper;->b:[Lcom/ptfarm/pokerrrr/LocationHelper$c;

    array-length p1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/ptfarm/pokerrrr/LocationHelper$c;

    sput-object p1, Lcom/ptfarm/pokerrrr/LocationHelper;->b:[Lcom/ptfarm/pokerrrr/LocationHelper$c;

    new-instance v3, Lcom/ptfarm/pokerrrr/LocationHelper$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/ptfarm/pokerrrr/LocationHelper$c;-><init>(Lcom/ptfarm/pokerrrr/LocationHelper;Lcom/ptfarm/pokerrrr/LocationHelper$a;)V

    aput-object v3, p1, v2

    sget-object p1, Lcom/ptfarm/pokerrrr/LocationHelper;->b:[Lcom/ptfarm/pokerrrr/LocationHelper$c;

    new-instance v3, Lcom/ptfarm/pokerrrr/LocationHelper$c;

    invoke-direct {v3, p0, v4}, Lcom/ptfarm/pokerrrr/LocationHelper$c;-><init>(Lcom/ptfarm/pokerrrr/LocationHelper;Lcom/ptfarm/pokerrrr/LocationHelper$a;)V

    aput-object v3, p1, v1

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt p1, v3, :cond_3

    iget-object p1, p0, Lcom/ptfarm/pokerrrr/LocationHelper;->d:Lcom/ptfarm/pokerrrr/u;

    if-nez p1, :cond_2

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/ptfarm/pokerrrr/u;

    invoke-direct {v3, p1}, Lcom/ptfarm/pokerrrr/u;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ptfarm/pokerrrr/LocationHelper;->d:Lcom/ptfarm/pokerrrr/u;

    new-instance p1, Lcom/ptfarm/pokerrrr/LocationHelper$b;

    invoke-direct {p1, p0}, Lcom/ptfarm/pokerrrr/LocationHelper$b;-><init>(Lcom/ptfarm/pokerrrr/LocationHelper;)V

    invoke-virtual {v3, p1}, Lcom/ptfarm/pokerrrr/u;->c(Lcom/ptfarm/pokerrrr/u$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ptfarm/pokerrrr/u;->a()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/ptfarm/pokerrrr/LocationHelper;->OnStateDenied()V

    return-void

    :cond_3
    const-string p1, "requestLocationUpdates"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/ptfarm/pokerrrr/LocationHelper;->a:Landroid/location/LocationManager;

    invoke-virtual {v3}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v3

    const-string v4, "network"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/ptfarm/pokerrrr/LocationHelper;->b:[Lcom/ptfarm/pokerrrr/LocationHelper$c;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v3, Lcom/ptfarm/pokerrrr/LocationHelper;->a:Landroid/location/LocationManager;

    invoke-virtual {v3}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v3

    const-string v4, "gps"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/ptfarm/pokerrrr/LocationHelper;->b:[Lcom/ptfarm/pokerrrr/LocationHelper$c;

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ptfarm/pokerrrr/LocationHelper$c;

    invoke-virtual {v3}, Lcom/ptfarm/pokerrrr/LocationHelper$c;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ptfarm/pokerrrr/LocationHelper$c;

    const-wide/16 v4, 0x3e8

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v1, v4, v5, v6, v3}, Lcom/ptfarm/pokerrrr/LocationHelper;->a(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    invoke-static {}, Lcom/ptfarm/pokerrrr/LocationHelper;->f()V

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/ptfarm/pokerrrr/LocationHelper;->OnStateDenied()V

    :goto_2
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    const-string p1, "LocationHelper"

    const-string v0, "StopUpdateLocation"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/ptfarm/pokerrrr/LocationHelper;->a:Landroid/location/LocationManager;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/ptfarm/pokerrrr/LocationHelper;->b:[Lcom/ptfarm/pokerrrr/LocationHelper$c;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    sget-object v1, Lcom/ptfarm/pokerrrr/LocationHelper;->a:Landroid/location/LocationManager;

    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
