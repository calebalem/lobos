.class Lcom/facebook/login/widget/ToolTipPopup$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/ToolTipPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/login/widget/ToolTipPopup;


# direct methods
.method constructor <init>(Lcom/facebook/login/widget/ToolTipPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->b:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->b:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup;->access$000(Lcom/facebook/login/widget/ToolTipPopup;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->b:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup;->access$100(Lcom/facebook/login/widget/ToolTipPopup;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->b:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup;->access$100(Lcom/facebook/login/widget/ToolTipPopup;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->b:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup;->access$100(Lcom/facebook/login/widget/ToolTipPopup;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->b:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup;->access$200(Lcom/facebook/login/widget/ToolTipPopup;)Lcom/facebook/login/widget/ToolTipPopup$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$d;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->b:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup;->access$200(Lcom/facebook/login/widget/ToolTipPopup;)Lcom/facebook/login/widget/ToolTipPopup$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$d;->g()V

    :cond_1
    :goto_0
    return-void
.end method
