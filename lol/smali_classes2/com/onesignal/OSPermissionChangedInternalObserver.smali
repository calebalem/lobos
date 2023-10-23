.class Lcom/onesignal/OSPermissionChangedInternalObserver;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/onesignal/f2;)V
    .locals 3

    new-instance v0, Lcom/onesignal/g2;

    sget-object v1, Lcom/onesignal/c3;->d0:Lcom/onesignal/f2;

    invoke-virtual {p0}, Lcom/onesignal/f2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/f2;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/g2;-><init>(Lcom/onesignal/f2;Lcom/onesignal/f2;)V

    invoke-static {}, Lcom/onesignal/c3;->i0()Lcom/onesignal/c2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onesignal/c2;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/f2;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onesignal/f2;

    sput-object p0, Lcom/onesignal/c3;->d0:Lcom/onesignal/f2;

    invoke-virtual {p0}, Lcom/onesignal/f2;->c()V

    :cond_0
    return-void
.end method

.method static b(Lcom/onesignal/f2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/f2;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    sget-object v0, Lcom/onesignal/c3;->e:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/onesignal/j;->d(ILandroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/onesignal/c3;->A()Z

    move-result p0

    invoke-static {p0}, Lcom/onesignal/q3;->v(Z)V

    return-void
.end method


# virtual methods
.method changed(Lcom/onesignal/f2;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/OSPermissionChangedInternalObserver;->b(Lcom/onesignal/f2;)V

    invoke-static {p1}, Lcom/onesignal/OSPermissionChangedInternalObserver;->a(Lcom/onesignal/f2;)V

    return-void
.end method
