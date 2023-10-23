.class public final Lcom/google/android/gms/internal/ads/zzfnp;
.super Lcom/google/android/gms/internal/ads/zzfnd;
.source ""


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/zzfph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfph<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/ads/zzfph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfph<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/zzfno;

.field private e:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnm;->zza:Lcom/google/android/gms/internal/ads/zzfnm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfnn;->zza:Lcom/google/android/gms/internal/ads/zzfnn;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfnp;-><init>(Lcom/google/android/gms/internal/ads/zzfph;Lcom/google/android/gms/internal/ads/zzfph;Lcom/google/android/gms/internal/ads/zzfno;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfph;Lcom/google/android/gms/internal/ads/zzfph;Lcom/google/android/gms/internal/ads/zzfno;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfph<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfph<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfno;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnp;->b:Lcom/google/android/gms/internal/ads/zzfph;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnp;->c:Lcom/google/android/gms/internal/ads/zzfph;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnp;->d:Lcom/google/android/gms/internal/ads/zzfno;

    return-void
.end method

.method static synthetic A(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic G(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic I(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic M(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic N(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic W(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic w()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static zzs(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfne;->zza()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnp;->e:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfnp;->zzs(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public zzm()Ljava/net/HttpURLConnection;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnp;->b:Lcom/google/android/gms/internal/ads/zzfph;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfph;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnp;->c:Lcom/google/android/gms/internal/ads/zzfph;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfph;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfne;->zzb(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnp;->d:Lcom/google/android/gms/internal/ads/zzfno;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfno;->zza()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnp;->e:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public zzn(Lcom/google/android/gms/internal/ads/zzfno;II)Ljava/net/HttpURLConnection;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnf;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfnf;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnp;->b:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfng;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfng;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnp;->c:Lcom/google/android/gms/internal/ads/zzfph;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnp;->d:Lcom/google/android/gms/internal/ads/zzfno;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnp;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public zzo(Landroid/net/Network;Ljava/net/URL;II)Ljava/net/HttpURLConnection;
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnh;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzfnh;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnp;->b:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfni;

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/zzfni;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnp;->c:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfnj;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzfnj;-><init>(Landroid/net/Network;Ljava/net/URL;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnp;->d:Lcom/google/android/gms/internal/ads/zzfno;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnp;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public zzr(Ljava/net/URL;I)Ljava/net/URLConnection;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnk;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfnk;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnp;->b:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfnl;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>(Ljava/net/URL;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnp;->d:Lcom/google/android/gms/internal/ads/zzfno;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnp;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
