.class Lcom/onesignal/e0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/e0$c;,
        Lcom/onesignal/e0$e;,
        Lcom/onesignal/e0$b;,
        Lcom/onesignal/e0$d;,
        Lcom/onesignal/e0$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/e0$e;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/onesignal/e0$f;",
            "Lcom/onesignal/e0$b;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field static final d:Ljava/lang/Object;

.field private static e:Lcom/onesignal/e0$c;

.field static f:Ljava/lang/Thread;

.field static g:Landroid/content/Context;

.field static h:Landroid/location/Location;

.field static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/onesignal/e0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/onesignal/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/onesignal/e0$a;

    invoke-direct {v0}, Lcom/onesignal/e0$a;-><init>()V

    sput-object v0, Lcom/onesignal/e0;->d:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/onesignal/e0$b;)V
    .locals 1

    instance-of v0, p0, Lcom/onesignal/e0$e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/e0;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    check-cast p0, Lcom/onesignal/e0$e;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;ZZ)V
    .locals 3

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sput-object v0, Lcom/onesignal/e0;->i:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/onesignal/e0;->i:Ljava/lang/String;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/onesignal/f0;->a:Lcom/onesignal/f0;

    sget-object v0, Lcom/onesignal/e0;->i:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/onesignal/f0;->d(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/onesignal/c3$o0;->b:Lcom/onesignal/c3$o0;

    invoke-static {p1, p0}, Lcom/onesignal/e0;->n(ZLcom/onesignal/c3$o0;)V

    invoke-static {}, Lcom/onesignal/e0;->p()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p2, Lcom/onesignal/c3$o0;->e:Lcom/onesignal/c3$o0;

    invoke-static {p1, p2}, Lcom/onesignal/e0;->n(ZLcom/onesignal/c3$o0;)V

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static c(Lcom/onesignal/e0$d;)V
    .locals 5

    const-class v0, Lcom/onesignal/e0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/onesignal/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v2, Lcom/onesignal/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v2, Lcom/onesignal/e0;->f:Ljava/lang/Thread;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onesignal/e0$f;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onesignal/e0$b;

    invoke-interface {v4, p0}, Lcom/onesignal/e0$b;->a(Lcom/onesignal/e0$d;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    sget-object p0, Lcom/onesignal/e0;->f:Ljava/lang/Thread;

    if-ne v2, p0, :cond_3

    monitor-enter v0

    :try_start_1
    sget-object p0, Lcom/onesignal/e0;->f:Ljava/lang/Thread;

    if-ne v2, p0, :cond_2

    const/4 p0, 0x0

    sput-object p0, Lcom/onesignal/e0;->f:Ljava/lang/Thread;

    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/onesignal/c3;->x0()Lcom/onesignal/u2;

    move-result-object p0

    invoke-interface {p0}, Lcom/onesignal/u2;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/onesignal/e0;->o(J)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method protected static d(Landroid/location/Location;)V
    .locals 6

    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationController fireCompleteForLocation with location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/e0$d;

    invoke-direct {v0}, Lcom/onesignal/e0$d;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/e0$d;->c:Ljava/lang/Float;

    invoke-static {}, Lcom/onesignal/c3;->P0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/e0$d;->e:Ljava/lang/Boolean;

    sget-boolean v1, Lcom/onesignal/e0;->c:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/e0$d;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/e0$d;->f:Ljava/lang/Long;

    sget-boolean v1, Lcom/onesignal/e0;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/e0$d;->a:Ljava/lang/Double;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/e0$d;->a:Ljava/lang/Double;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Lcom/onesignal/e0$d;->b:Ljava/lang/Double;

    invoke-static {v0}, Lcom/onesignal/e0;->c(Lcom/onesignal/e0$d;)V

    sget-object p0, Lcom/onesignal/e0;->g:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/e0;->m(Landroid/content/Context;)Z

    return-void
.end method

.method static e()V
    .locals 2

    sget-object v0, Lcom/onesignal/e0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/onesignal/e0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/onesignal/t;->e()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/onesignal/e0;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/onesignal/z;->e()V

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/e0;->c(Lcom/onesignal/e0$d;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static f()J
    .locals 4

    sget-object v0, Lcom/onesignal/l3;->a:Ljava/lang/String;

    const-string v1, "OS_LAST_LOCATION_TIME"

    const-wide/32 v2, -0x927c0

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/l3;->d(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static g(Landroid/content/Context;ZZLcom/onesignal/e0$b;)V
    .locals 9

    invoke-static {p3}, Lcom/onesignal/e0;->a(Lcom/onesignal/e0$b;)V

    sput-object p0, Lcom/onesignal/e0;->g:Landroid/content/Context;

    sget-object v0, Lcom/onesignal/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3}, Lcom/onesignal/e0$b;->getType()Lcom/onesignal/e0$f;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/onesignal/c3;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/onesignal/c3$o0;->e:Lcom/onesignal/c3$o0;

    invoke-static {p1, p0}, Lcom/onesignal/e0;->n(ZLcom/onesignal/c3$o0;)V

    invoke-static {}, Lcom/onesignal/e0;->e()V

    return-void

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/onesignal/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-static {p0, v2}, Lcom/onesignal/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    sput-boolean v5, Lcom/onesignal/e0;->c:Z

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "android.permission.ACCESS_BACKGROUND_LOCATION"

    const/16 v7, 0x1d

    if-lt v5, v7, :cond_2

    invoke-static {p0, v6}, Lcom/onesignal/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    :cond_2
    const/16 v8, 0x17

    if-ge v5, v8, :cond_4

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    sget-object p0, Lcom/onesignal/c3$o0;->d:Lcom/onesignal/c3$o0;

    invoke-static {p1, p0}, Lcom/onesignal/e0;->n(ZLcom/onesignal/c3$o0;)V

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lcom/onesignal/e0$b;->a(Lcom/onesignal/e0$d;)V

    return-void

    :cond_3
    sget-object p0, Lcom/onesignal/c3$o0;->b:Lcom/onesignal/c3$o0;

    invoke-static {p1, p0}, Lcom/onesignal/e0;->n(ZLcom/onesignal/c3$o0;)V

    invoke-static {}, Lcom/onesignal/e0;->p()V

    goto/16 :goto_2

    :cond_4
    if-eqz v1, :cond_b

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {p3, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p3, Lcom/onesignal/c3$o0;->c:Lcom/onesignal/c3$o0;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sput-object v0, Lcom/onesignal/e0;->i:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_6

    sput-object v2, Lcom/onesignal/e0;->i:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-lt v5, v7, :cond_8

    invoke-interface {p0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sput-object v6, Lcom/onesignal/e0;->i:Ljava/lang/String;

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/onesignal/c3$c0;->f:Lcom/onesignal/c3$c0;

    const-string p3, "Location permissions not added on AndroidManifest file"

    invoke-static {p0, p3}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    sget-object p3, Lcom/onesignal/c3$o0;->d:Lcom/onesignal/c3$o0;

    :cond_8
    :goto_1
    sget-object p0, Lcom/onesignal/e0;->i:Ljava/lang/String;

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    sget-object p0, Lcom/onesignal/f0;->a:Lcom/onesignal/f0;

    sget-object p3, Lcom/onesignal/e0;->i:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/onesignal/f0;->d(ZLjava/lang/String;)V

    goto :goto_2

    :cond_9
    if-nez v4, :cond_a

    sget-object p0, Lcom/onesignal/c3$o0;->b:Lcom/onesignal/c3$o0;

    invoke-static {p1, p0}, Lcom/onesignal/e0;->n(ZLcom/onesignal/c3$o0;)V

    invoke-static {}, Lcom/onesignal/e0;->p()V

    goto :goto_2

    :cond_a
    invoke-static {p1, p3}, Lcom/onesignal/e0;->n(ZLcom/onesignal/c3$o0;)V

    invoke-static {}, Lcom/onesignal/e0;->e()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object p2, Lcom/onesignal/c3$o0;->e:Lcom/onesignal/c3$o0;

    invoke-static {p1, p2}, Lcom/onesignal/e0;->n(ZLcom/onesignal/c3$o0;)V

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_2

    :cond_b
    if-lt v5, v7, :cond_3

    if-eqz v3, :cond_3

    invoke-static {p0, p1, p2}, Lcom/onesignal/e0;->b(Landroid/content/Context;ZZ)V

    :goto_2
    return-void
.end method

.method static h()Lcom/onesignal/e0$c;
    .locals 2

    sget-object v0, Lcom/onesignal/e0;->e:Lcom/onesignal/e0$c;

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/e0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/e0;->e:Lcom/onesignal/e0$c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/onesignal/e0$c;

    invoke-direct {v1}, Lcom/onesignal/e0$c;-><init>()V

    sput-object v1, Lcom/onesignal/e0;->e:Lcom/onesignal/e0$c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/onesignal/e0;->e:Lcom/onesignal/e0$c;

    return-object v0
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/onesignal/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/onesignal/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static j()Z
    .locals 1

    invoke-static {}, Lcom/onesignal/OSUtils;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/OSUtils;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static k()Z
    .locals 1

    invoke-static {}, Lcom/onesignal/OSUtils;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/OSUtils;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static l()V
    .locals 2

    sget-object v0, Lcom/onesignal/e0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/onesignal/e0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/onesignal/t;->l()V

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {}, Lcom/onesignal/e0;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/onesignal/z;->l()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static m(Landroid/content/Context;)Z
    .locals 7

    invoke-static {p0}, Lcom/onesignal/e0;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    const-string v0, "LocationController scheduleUpdate not possible, location permission not enabled"

    :goto_0
    invoke-static {p0, v0}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/onesignal/c3;->R0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    const-string v0, "LocationController scheduleUpdate not possible, location shared not enabled"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/onesignal/c3;->x0()Lcom/onesignal/u2;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/u2;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/onesignal/e0;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    invoke-static {}, Lcom/onesignal/c3;->P0()Z

    move-result v4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x12c

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x258

    :goto_1
    mul-long v4, v4, v2

    sget-object v2, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LocationController scheduleUpdate lastTime: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " minTime: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    sub-long/2addr v4, v0

    invoke-static {}, Lcom/onesignal/p2;->q()Lcom/onesignal/p2;

    move-result-object v0

    invoke-virtual {v0, p0, v4, v5}, Lcom/onesignal/p2;->r(Landroid/content/Context;J)V

    const/4 p0, 0x1

    return p0
.end method

.method static n(ZLcom/onesignal/c3$o0;)V
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    const-string p1, "LocationController sendAndClearPromptHandlers from non prompt flow"

    invoke-static {p0, p1}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcom/onesignal/e0;->a:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    const-string v1, "LocationController calling prompt handlers"

    invoke-static {v0, v1}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/e0$e;

    invoke-virtual {v1, p1}, Lcom/onesignal/e0$e;->b(Lcom/onesignal/c3$o0;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/onesignal/e0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static o(J)V
    .locals 2

    sget-object v0, Lcom/onesignal/l3;->a:Ljava/lang/String;

    const-string v1, "OS_LAST_LOCATION_TIME"

    invoke-static {v0, v1, p0, p1}, Lcom/onesignal/l3;->l(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static p()V
    .locals 3

    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationController startGetLocation with lastLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onesignal/e0;->h:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/onesignal/e0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/t;->p()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/onesignal/e0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/z;->p()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/onesignal/c3$c0;->e:Lcom/onesignal/c3$c0;

    const-string v1, "LocationController startGetLocation not possible, no location dependency found"

    invoke-static {v0, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/e0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/onesignal/c3$c0;->e:Lcom/onesignal/c3$c0;

    const-string v2, "Location permission exists but there was an error initializing: "

    invoke-static {v1, v2, v0}, Lcom/onesignal/c3;->b(Lcom/onesignal/c3$c0;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/onesignal/e0;->e()V

    :goto_0
    return-void
.end method
