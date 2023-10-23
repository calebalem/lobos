.class Lcom/onesignal/OSSubscriptionChangedInternalObserver;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/onesignal/OSSubscriptionState;)V
    .locals 3

    new-instance v0, Lcom/onesignal/o2;

    sget-object v1, Lcom/onesignal/c3;->g0:Lcom/onesignal/OSSubscriptionState;

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/OSSubscriptionState;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/o2;-><init>(Lcom/onesignal/OSSubscriptionState;Lcom/onesignal/OSSubscriptionState;)V

    invoke-static {}, Lcom/onesignal/c3;->v0()Lcom/onesignal/c2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onesignal/c2;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onesignal/OSSubscriptionState;

    sput-object p0, Lcom/onesignal/c3;->g0:Lcom/onesignal/OSSubscriptionState;

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public changed(Lcom/onesignal/OSSubscriptionState;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/OSSubscriptionChangedInternalObserver;->a(Lcom/onesignal/OSSubscriptionState;)V

    return-void
.end method
