.class Lcom/onesignal/FCMIntentService$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/i0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/FCMIntentService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/onesignal/FCMIntentService;


# direct methods
.method constructor <init>(Lcom/onesignal/FCMIntentService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/FCMIntentService$a;->b:Lcom/onesignal/FCMIntentService;

    iput-object p2, p0, Lcom/onesignal/FCMIntentService$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/i0$f;)V
    .locals 0

    iget-object p1, p0, Lcom/onesignal/FCMIntentService$a;->a:Landroid/content/Intent;

    invoke-static {p1}, Lb/l/a/a;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void
.end method
