.class Lcom/onesignal/OSEmailSubscriptionChangedInternalObserver;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/onesignal/v0;)V
    .locals 3

    new-instance v0, Lcom/onesignal/w0;

    sget-object v1, Lcom/onesignal/c3;->j0:Lcom/onesignal/v0;

    invoke-virtual {p0}, Lcom/onesignal/v0;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/v0;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/w0;-><init>(Lcom/onesignal/v0;Lcom/onesignal/v0;)V

    invoke-static {}, Lcom/onesignal/c3;->a0()Lcom/onesignal/c2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onesignal/c2;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/v0;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onesignal/v0;

    sput-object p0, Lcom/onesignal/c3;->j0:Lcom/onesignal/v0;

    invoke-virtual {p0}, Lcom/onesignal/v0;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method changed(Lcom/onesignal/v0;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/OSEmailSubscriptionChangedInternalObserver;->a(Lcom/onesignal/v0;)V

    return-void
.end method
