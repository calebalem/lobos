.class final Lcom/facebook/login/c;
.super Lcom/facebook/internal/PlatformServiceClient;
.source ""


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const v2, 0x1000a

    const v3, 0x1000b

    const v4, 0x133c6ab

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/PlatformServiceClient;-><init>(Landroid/content/Context;IIILjava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/login/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/login/c;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/facebook/login/c;->d:J

    return-void
.end method


# virtual methods
.method protected populateRequestBundle(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/c;->b:Ljava/lang/String;

    const-string v1, "com.facebook.platform.extra.LOGGER_REF"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/c;->c:Ljava/lang/String;

    const-string v1, "com.facebook.platform.extra.GRAPH_API_VERSION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/login/c;->d:J

    const-string v2, "com.facebook.platform.extra.EXTRA_TOAST_DURATION_MS"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
