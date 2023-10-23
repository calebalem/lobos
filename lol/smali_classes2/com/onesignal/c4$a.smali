.class Lcom/onesignal/c4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/c4;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/c4;


# direct methods
.method constructor <init>(Lcom/onesignal/c4;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/c4$a;->b:Lcom/onesignal/c4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/c4$a;->b:Lcom/onesignal/c4;

    invoke-static {v0}, Lcom/onesignal/c4;->a(Lcom/onesignal/c4;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/c4$a;->b:Lcom/onesignal/c4;

    invoke-static {v1}, Lcom/onesignal/c4;->b(Lcom/onesignal/c4;)Lcom/onesignal/c4$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    return-void
.end method
