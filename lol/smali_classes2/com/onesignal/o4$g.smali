.class Lcom/onesignal/o4$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/o4;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/o4;


# direct methods
.method constructor <init>(Lcom/onesignal/o4;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/o4$g;->b:Lcom/onesignal/o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/o4$g;->b:Lcom/onesignal/o4;

    invoke-static {v0}, Lcom/onesignal/o4;->n(Lcom/onesignal/o4;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/o4;->e(Lcom/onesignal/o4;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/onesignal/o4$g;->b:Lcom/onesignal/o4;

    invoke-static {v0}, Lcom/onesignal/o4;->l(Lcom/onesignal/o4;)Lcom/onesignal/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/a1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/o4$g;->b:Lcom/onesignal/o4;

    invoke-static {v0}, Lcom/onesignal/o4;->f(Lcom/onesignal/o4;)V

    :cond_0
    iget-object v0, p0, Lcom/onesignal/o4$g;->b:Lcom/onesignal/o4;

    invoke-static {v0}, Lcom/onesignal/o4;->s(Lcom/onesignal/o4;)Lcom/onesignal/a3;

    move-result-object v0

    new-instance v1, Lcom/onesignal/o4$g$a;

    invoke-direct {v1, p0}, Lcom/onesignal/o4$g$a;-><init>(Lcom/onesignal/o4$g;)V

    const-string v2, "getPageMetaData()"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
