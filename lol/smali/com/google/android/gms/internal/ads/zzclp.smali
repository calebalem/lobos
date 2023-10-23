.class public Lcom/google/android/gms/internal/ads/zzclp;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcmv;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zzb:I


# instance fields
.field private A:Z

.field private final B:Ljava/util/HashSet;

.field private C:Landroid/view/View$OnAttachStateChangeListener;

.field private final b:Lcom/google/android/gms/internal/ads/zzcli;

.field private final c:Lcom/google/android/gms/internal/ads/zzbdl;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/ads/internal/client/zza;

.field private g:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field private h:Lcom/google/android/gms/internal/ads/zzcmt;

.field private i:Lcom/google/android/gms/internal/ads/zzcmu;

.field private j:Lcom/google/android/gms/internal/ads/zzbnl;

.field private k:Lcom/google/android/gms/internal/ads/zzbnn;

.field private l:Lcom/google/android/gms/internal/ads/zzdjf;

.field private m:Z

.field private n:Z

.field private o:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private p:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private q:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private r:Lcom/google/android/gms/ads/internal/overlay/zzw;

.field private s:Lcom/google/android/gms/internal/ads/zzbwt;

.field private t:Lcom/google/android/gms/ads/internal/zzb;

.field private u:Lcom/google/android/gms/internal/ads/zzbwo;

.field protected v:Lcom/google/android/gms/internal/ads/zzccj;

.field private w:Lcom/google/android/gms/internal/ads/zzfig;

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzbdl;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcli;->zzG()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcli;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbhi;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbwt;-><init>(Lcom/google/android/gms/internal/ads/zzcli;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhi;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclp;->c:Lcom/google/android/gms/internal/ads/zzbdl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzclp;->o:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->s:Lcom/google/android/gms/internal/ads/zzbwt;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->u:Lcom/google/android/gms/internal/ads/zzbwo;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhy;->zzeC:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->B:Ljava/util/HashSet;

    return-void
.end method

.method private static a()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzaD:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 10

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x14

    if-gt p1, v1, :cond_7

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcli;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcli;->zzp()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzcfo;->zza:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0xea60

    move-object v7, v1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfh;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcfh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcfh;->zzc(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzcfh;->zze(Ljava/net/HttpURLConnection;I)V

    const/16 v2, 0x12c

    if-lt v4, v2, :cond_5

    const/16 v2, 0x190

    if-ge v4, v2, :cond_5

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "tel:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :cond_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzj(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclp;->a()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_2
    :try_start_2
    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported scheme: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzj(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclp;->a()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirecting to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zze(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v3

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_6
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final c(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzbol;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzbol;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->C:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final e(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzccj;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzccj;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzccj;->zzg(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzccj;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcll;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcll;-><init>(Lcom/google/android/gms/internal/ads/zzclp;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzccj;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final f(ZLcom/google/android/gms/internal/ads/zzcli;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcli;->zzQ()Lcom/google/android/gms/internal/ads/zzcmx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmx;->zzi()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcli;->zzU()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/zzclp;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclp;->c(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/zzclp;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzccj;I)V
    .locals 0

    const/16 p3, 0xa

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclp;->e(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzccj;I)V

    return-void
.end method


# virtual methods
.method protected final g(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjp;->zza:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->w:Lcom/google/android/gms/internal/ads/zzfig;

    if-eqz v0, :cond_0

    const-string v0, "oda"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclp;->w:Lcom/google/android/gms/internal/ads/zzfig;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzfig;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhq;)V

    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v2, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzclp;->A:Z

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzcdp;->zzc(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzclp;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbcx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zzb(Lcom/google/android/gms/internal/ads/zzbcx;)Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zze()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzc()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v2, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfh;->zzl()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjk;->zzb:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclp;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclp;->a()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method final synthetic j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzac()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzx()V

    :cond_0
    return-void
.end method

.method final synthetic k(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzccj;I)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclp;->e(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzccj;I)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->f:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzclp;->zzi(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcli;->zzaB()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcli;->zzW()V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->x:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->i:Lcom/google/android/gms/internal/ads/zzcmu;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmu;->zza()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->i:Lcom/google/android/gms/internal/ads/zzcmu;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclp;->zzg()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->n:Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcli;->zzaA(ZI)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzclp;->g(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclp;->zzi(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->m:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcli;->zzI()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->f:Lcom/google/android/gms/ads/internal/client/zza;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->v:Lcom/google/android/gms/internal/ads/zzccj;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzccj;->zzh(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->f:Lcom/google/android/gms/ads/internal/client/zza;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->l:Lcom/google/android/gms/internal/ads/zzdjf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdjf;->zzq()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->l:Lcom/google/android/gms/internal/ads/zzdjf;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcli;->zzI()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcli;->zzK()Lcom/google/android/gms/internal/ads/zzaoc;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaoc;->zzf(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcli;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcli;->zzk()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaoc;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaod; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzj(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->t:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->t:Lcom/google/android/gms/ads/internal/zzb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzclp;->zzr(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    goto :goto_2

    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzj(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final zzA(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->u:Lcom/google/android/gms/internal/ads/zzbwo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbwo;->zzd(II)V

    :cond_0
    return-void
.end method

.method public final zzB(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->m:Z

    return-void
.end method

.method public final zzC(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->q:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzD()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->o:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Lcom/google/android/gms/internal/ads/zzfvk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzclk;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzclk;-><init>(Lcom/google/android/gms/internal/ads/zzclp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzE(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->e:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->p:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzF(Lcom/google/android/gms/internal/ads/zzcmu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->i:Lcom/google/android/gms/internal/ads/zzcmu;

    return-void
.end method

.method public final zzG(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzH(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbol;

    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzI()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzJ()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->o:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzK()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->p:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzL(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbnl;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbnn;Lcom/google/android/gms/ads/internal/overlay/zzw;ZLcom/google/android/gms/internal/ads/zzboo;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbwv;Lcom/google/android/gms/internal/ads/zzccj;Lcom/google/android/gms/internal/ads/zzeen;Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzfgo;Lcom/google/android/gms/internal/ads/zzbom;Lcom/google/android/gms/internal/ads/zzdjf;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    const/4 v14, 0x0

    if-nez p8, :cond_0

    new-instance v6, Lcom/google/android/gms/ads/internal/zzb;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcli;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5, v14}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccj;Lcom/google/android/gms/internal/ads/zzbzi;)V

    move-object v15, v6

    goto :goto_0

    :cond_0
    move-object/from16 v15, p8

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbwo;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzbwo;-><init>(Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzbwv;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzclp;->u:Lcom/google/android/gms/internal/ads/zzbwo;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzclp;->v:Lcom/google/android/gms/internal/ads/zzccj;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhy;->zzaL:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbnk;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzbnk;-><init>(Lcom/google/android/gms/internal/ads/zzbnl;)V

    const-string v6, "/adMetadata"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbnm;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzbnm;-><init>(Lcom/google/android/gms/internal/ads/zzbnn;)V

    const-string v6, "/appEvent"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbok;->zzj:Lcom/google/android/gms/internal/ads/zzbol;

    const-string v6, "/backButton"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbok;->zzk:Lcom/google/android/gms/internal/ads/zzbol;

    const-string v6, "/refresh"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbok;->zzb:Lcom/google/android/gms/internal/ads/zzbol;

    const-string v6, "/canOpenApp"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbok;->zza:Lcom/google/android/gms/internal/ads/zzbol;

    const-string v6, "/canOpenURLs"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbok;->zzc:Lcom/google/android/gms/internal/ads/zzbol;

    const-string v6, "/canOpenIntents"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbok;->zzd:Lcom/google/android/gms/internal/ads/zzbol;

    const-string v6, "/close"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbok;->zze:Lcom/google/android/gms/internal/ads/zzbol;

    const-string v6, "/customClose"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbok;->zzn:Lcom/google/android/gms/internal/ads/zzbol;

    const-string v6, "/instrument"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbok;->zzp:Lcom/google/android/gms/internal/ads/zzbol;

    const-string v6, "/delayPageLoaded"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbok;->zzq:Lcom/google/android/gms/internal/ads/zzbol;

    const-string v6, "/delayPageClosed"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbok;->zzr:Lcom/google/android/gms/internal/ads/zzbol;

    const-string v6, "/getLocationInfo"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbok;->zzg:Lcom/google/android/gms/internal/ads/zzbol;

    const-string v6, "/log"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbos;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzclp;->u:Lcom/google/android/gms/internal/ads/zzbwo;

    invoke-direct {v5, v15, v6, v4}, Lcom/google/android/gms/internal/ads/zzbos;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbwo;Lcom/google/android/gms/internal/ads/zzbwv;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzclp;->s:Lcom/google/android/gms/internal/ads/zzbwt;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    :cond_3
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbow;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzclp;->u:Lcom/google/android/gms/internal/ads/zzbwo;

    move-object v4, v9

    move-object v5, v15

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    move-object v14, v9

    move-object/from16 v9, p14

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzbow;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbwo;Lcom/google/android/gms/internal/ads/zzeen;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzfgo;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v14}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcjv;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcjv;-><init>()V

    const-string v5, "/precache"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbok;->zzi:Lcom/google/android/gms/internal/ads/zzbol;

    const-string v5, "/touch"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbok;->zzl:Lcom/google/android/gms/internal/ads/zzbol;

    const-string v5, "/video"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbok;->zzm:Lcom/google/android/gms/internal/ads/zzbol;

    const-string v5, "/videoMeta"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    const-string v4, "/httpTrack"

    const-string v5, "/click"

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfcf;

    invoke-direct {v6, v13, v11, v10}, Lcom/google/android/gms/internal/ads/zzfcf;-><init>(Lcom/google/android/gms/internal/ads/zzdjf;Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzeen;)V

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfce;

    invoke-direct {v5, v11, v10}, Lcom/google/android/gms/internal/ads/zzfce;-><init>(Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzeen;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p16 .. p16}, Lcom/google/android/gms/internal/ads/zzbok;->zza(Lcom/google/android/gms/internal/ads/zzdjf;)Lcom/google/android/gms/internal/ads/zzbol;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbok;->zzf:Lcom/google/android/gms/internal/ads/zzbol;

    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzcdn;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcli;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcdn;->zzu(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbor;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcli;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbor;-><init>(Landroid/content/Context;)V

    const-string v5, "/logScionEvent"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbon;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbon;-><init>(Lcom/google/android/gms/internal/ads/zzboo;[B)V

    const-string v3, "/setInterstitialProperties"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    :cond_6
    if-eqz v12, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhy;->zzhr:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "/inspectorNetworkExtras"

    invoke-virtual {v0, v3, v12}, Lcom/google/android/gms/internal/ads/zzclp;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    :cond_7
    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzclp;->f:Lcom/google/android/gms/ads/internal/client/zza;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzclp;->g:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzclp;->j:Lcom/google/android/gms/internal/ads/zzbnl;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzclp;->k:Lcom/google/android/gms/internal/ads/zzbnn;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzclp;->r:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzclp;->t:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzclp;->l:Lcom/google/android/gms/internal/ads/zzdjf;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzclp;->m:Z

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzclp;->w:Lcom/google/android/gms/internal/ads/zzfig;

    return-void
.end method

.method public final zza()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzd()Lcom/google/android/gms/ads/internal/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->t:Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method

.method public final zzg()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->h:Lcom/google/android/gms/internal/ads/zzcmt;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->z:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->n:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzbB:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzo()Lcom/google/android/gms/internal/ads/zzbil;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzo()Lcom/google/android/gms/internal/ads/zzbil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbil;->zza()Lcom/google/android/gms/internal/ads/zzbin;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchr;->zzn()Lcom/google/android/gms/internal/ads/zzbik;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbif;->zza(Lcom/google/android/gms/internal/ads/zzbin;Lcom/google/android/gms/internal/ads/zzbik;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->h:Lcom/google/android/gms/internal/ads/zzcmt;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->y:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->n:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcmt;->zza(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->h:Lcom/google/android/gms/internal/ads/zzcmt;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzae()V

    return-void
.end method

.method public final zzh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->A:Z

    return-void
.end method

.method public final zzi(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhy;->zzeB:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclp;->B:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhy;->zzeD:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/wg;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/wg;-><init>(Lcom/google/android/gms/internal/ads/zzclp;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzr(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuw;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzK(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzclp;->c(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzfI:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcer;->zzf()Lcom/google/android/gms/internal/ads/zzbid;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "null"

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzclj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzclj;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final zzj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->c:Lcom/google/android/gms/internal/ads/zzbdl;

    if-eqz v0, :cond_0

    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdl;->zzc(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->y:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclp;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->destroy()V

    return-void
.end method

.method public final zzk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->z:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclp;->zzg()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzl()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->z:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclp;->zzg()V

    return-void
.end method

.method public final zzo(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzclp;->s:Lcom/google/android/gms/internal/ads/zzbwt;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbwt;->zzb(II)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzclp;->u:Lcom/google/android/gms/internal/ads/zzbwo;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbwo;->zzc(IIZ)V

    :cond_1
    return-void
.end method

.method public final zzp()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->v:Lcom/google/android/gms/internal/ads/zzccj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcli;->zzI()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Lb/h/m/u;->H(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzclp;->e(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzccj;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclp;->d()V

    new-instance v1, Lcom/google/android/gms/internal/ads/vg;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/vg;-><init>(Lcom/google/android/gms/internal/ads/zzclp;Lcom/google/android/gms/internal/ads/zzccj;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->C:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final zzq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->l:Lcom/google/android/gms/internal/ads/zzdjf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdjf;->zzq()V

    :cond_0
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzaC()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzclp;->f(ZLcom/google/android/gms/internal/ads/zzcli;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->f:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v5, v1

    :goto_1
    if-eqz v0, :cond_3

    move-object v6, v3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->g:Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-object v6, v0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzclp;->r:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzp()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    if-eqz v2, :cond_4

    move-object v10, v3

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->l:Lcom/google/android/gms/internal/ads/zzdjf;

    move-object v10, v0

    :goto_3
    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzdjf;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzclp;->zzu(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/util/zzbr;Lcom/google/android/gms/internal/ads/zzeen;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzfgo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcli;->zzp()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v3

    const/16 v10, 0xe

    move-object v1, v11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/ads/internal/util/zzbr;Lcom/google/android/gms/internal/ads/zzeen;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzfgo;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzclp;->zzu(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzt(ZIZ)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzaC()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzclp;->f(ZLcom/google/android/gms/internal/ads/zzcli;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->f:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclp;->g:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzclp;->r:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcli;->zzp()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v9

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->l:Lcom/google/android/gms/internal/ads/zzdjf;

    move-object v10, v0

    :goto_2
    move-object v2, p3

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzcli;ZILcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzdjf;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzclp;->zzu(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->u:Lcom/google/android/gms/internal/ads/zzbwo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwo;->zze()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcli;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->v:Lcom/google/android/gms/internal/ads/zzccj;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzccj;->zzh(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final zzv(ZILjava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcli;->zzaC()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzclp;->f(ZLcom/google/android/gms/internal/ads/zzcli;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzclp;->f:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/xg;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzclp;->g:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/xg;-><init>(Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v6, v1

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzclp;->j:Lcom/google/android/gms/internal/ads/zzbnl;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzclp;->k:Lcom/google/android/gms/internal/ads/zzbnn;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzclp;->r:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcli;->zzp()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v14

    if-eqz v3, :cond_4

    move-object v1, v4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzclp;->l:Lcom/google/android/gms/internal/ads/zzdjf;

    :goto_3
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbnl;Lcom/google/android/gms/internal/ads/zzbnn;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzcli;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzdjf;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzclp;->zzu(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzw(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcli;->zzaC()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzclp;->f(ZLcom/google/android/gms/internal/ads/zzcli;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzclp;->f:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/xg;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzclp;->g:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/xg;-><init>(Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v6, v1

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzclp;->j:Lcom/google/android/gms/internal/ads/zzbnl;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzclp;->k:Lcom/google/android/gms/internal/ads/zzbnn;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzclp;->r:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzclp;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcli;->zzp()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v1

    if-eqz v3, :cond_4

    move-object/from16 v16, v4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzclp;->l:Lcom/google/android/gms/internal/ads/zzdjf;

    move-object/from16 v16, v2

    :goto_3
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbnl;Lcom/google/android/gms/internal/ads/zzbnn;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzcli;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzdjf;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzclp;->zzu(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzx(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclp;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzy()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->v:Lcom/google/android/gms/internal/ads/zzccj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zze()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->v:Lcom/google/android/gms/internal/ads/zzccj;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclp;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclp;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->f:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->g:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->h:Lcom/google/android/gms/internal/ads/zzcmt;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->i:Lcom/google/android/gms/internal/ads/zzcmu;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->j:Lcom/google/android/gms/internal/ads/zzbnl;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->k:Lcom/google/android/gms/internal/ads/zzbnn;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzclp;->m:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzclp;->o:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzclp;->p:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->r:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->t:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->s:Lcom/google/android/gms/internal/ads/zzbwt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclp;->u:Lcom/google/android/gms/internal/ads/zzbwo;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbwo;->zza(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->u:Lcom/google/android/gms/internal/ads/zzbwo;

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->w:Lcom/google/android/gms/internal/ads/zzfig;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzcmt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->h:Lcom/google/android/gms/internal/ads/zzcmt;

    return-void
.end method
