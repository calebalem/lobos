.class public final Lcom/tonyodev/fetch2/w/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/w/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tonyodev/fetch2/w/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Landroid/content/BroadcastReceiver;

.field private e:Z

.field private f:Ljava/lang/Object;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/w/c;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/tonyodev/fetch2/w/c;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tonyodev/fetch2/w/c;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/tonyodev/fetch2/w/c;->b:Ljava/util/HashSet;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/tonyodev/fetch2/w/c;->c:Landroid/net/ConnectivityManager;

    new-instance v0, Lcom/tonyodev/fetch2/w/c$c;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch2/w/c$c;-><init>(Lcom/tonyodev/fetch2/w/c;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2/w/c;->d:Landroid/content/BroadcastReceiver;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    if-eqz p2, :cond_1

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    new-instance v0, Lcom/tonyodev/fetch2/w/c$b;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch2/w/c$b;-><init>(Lcom/tonyodev/fetch2/w/c;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2/w/c;->f:Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v3, p0, Lcom/tonyodev/fetch2/w/c;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/tonyodev/fetch2/w/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/tonyodev/fetch2/w/c;->d()V

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/w/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/w/c;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "networkChangeListenerSet.iterator()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tonyodev/fetch2/w/c$a;

    invoke-interface {v2}, Lcom/tonyodev/fetch2/w/c$a;->a()V

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/w/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x3a98

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/n;

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v2}, Lkotlin/n;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, Lcom/tonyodev/fetch2/w/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tonyodev/fetch2core/d;->a(Landroid/content/Context;)Z

    move-result v1

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Lcom/tonyodev/fetch2/m;)Z
    .locals 2

    const-string v0, "networkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tonyodev/fetch2/m;->d:Lcom/tonyodev/fetch2/m;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/w/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tonyodev/fetch2core/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/tonyodev/fetch2/m;->c:Lcom/tonyodev/fetch2/m;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tonyodev/fetch2/w/c;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tonyodev/fetch2core/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/tonyodev/fetch2/w/c$a;)V
    .locals 2

    const-string v0, "networkChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/w/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/w/c;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/w/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/w/c;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-boolean v1, p0, Lcom/tonyodev/fetch2/w/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/tonyodev/fetch2/w/c;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/tonyodev/fetch2/w/c;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/tonyodev/fetch2/w/c;->c:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tonyodev/fetch2/w/c;->f:Ljava/lang/Object;

    instance-of v3, v2, Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
