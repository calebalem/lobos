.class public final Lcom/onesignal/c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/c0;->c:Landroid/content/Context;

    const-class p1, Lcom/onesignal/NotificationOpenedReceiver;

    iput-object p1, p0, Lcom/onesignal/c0;->a:Ljava/lang/Class;

    const-class p1, Lcom/onesignal/NotificationOpenedReceiverAndroid22AndOlder;

    iput-object p1, p0, Lcom/onesignal/c0;->b:Ljava/lang/Class;

    return-void
.end method

.method private final c()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/onesignal/c0;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/onesignal/c0;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x18080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private final d()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/onesignal/c0;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/onesignal/c0;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "oneSignalIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/c0;->c:Landroid/content/Context;

    const/high16 v1, 0xc000000

    invoke-static {v0, p1, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Landroid/content/Intent;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/onesignal/c0;->d()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/c0;->c()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    const-string v1, "androidNotificationId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent\n            .putE\u2026Y_CLEAR_TOP\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
