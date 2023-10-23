.class Lcom/onesignal/b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b0;->Z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/onesignal/b0;


# direct methods
.method constructor <init>(Lcom/onesignal/b0;I)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/b0$a;->c:Lcom/onesignal/b0;

    iput p2, p0, Lcom/onesignal/b0$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/onesignal/b0$a;->c:Lcom/onesignal/b0;

    invoke-static {v0}, Lcom/onesignal/b0;->a(Lcom/onesignal/b0;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/c3$c0;->e:Lcom/onesignal/c3$c0;

    const-string v1, "WebView height update skipped, new height will be used once it is displayed."

    :goto_0
    invoke-static {v0, v1}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/b0$a;->c:Lcom/onesignal/b0;

    invoke-static {v0}, Lcom/onesignal/b0;->a(Lcom/onesignal/b0;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/c3$c0;->e:Lcom/onesignal/c3$c0;

    const-string v1, "WebView height update skipped because of null layoutParams, new height will be used once it is displayed."

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/onesignal/b0$a;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/onesignal/b0$a;->c:Lcom/onesignal/b0;

    invoke-static {v1}, Lcom/onesignal/b0;->a(Lcom/onesignal/b0;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/onesignal/b0$a;->c:Lcom/onesignal/b0;

    invoke-static {v0}, Lcom/onesignal/b0;->b(Lcom/onesignal/b0;)Lcom/onesignal/r;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onesignal/b0$a;->c:Lcom/onesignal/b0;

    invoke-static {v0}, Lcom/onesignal/b0;->b(Lcom/onesignal/b0;)Lcom/onesignal/r;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/b0$a;->c:Lcom/onesignal/b0;

    iget v2, p0, Lcom/onesignal/b0$a;->b:I

    invoke-static {v1}, Lcom/onesignal/b0;->m(Lcom/onesignal/b0;)Lcom/onesignal/o4$m;

    move-result-object v3

    iget-object v4, p0, Lcom/onesignal/b0$a;->c:Lcom/onesignal/b0;

    invoke-static {v4}, Lcom/onesignal/b0;->o(Lcom/onesignal/b0;)Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/onesignal/b0;->p(Lcom/onesignal/b0;ILcom/onesignal/o4$m;Z)Lcom/onesignal/r$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/r;->i(Lcom/onesignal/r$c;)V

    :cond_2
    return-void
.end method
