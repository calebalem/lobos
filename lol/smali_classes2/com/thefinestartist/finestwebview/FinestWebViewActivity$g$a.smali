.class Lcom/thefinestartist/finestwebview/FinestWebViewActivity$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thefinestartist/finestwebview/FinestWebViewActivity$g;->onProgressChanged(Landroid/webkit/WebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/thefinestartist/finestwebview/FinestWebViewActivity$g;


# direct methods
.method constructor <init>(Lcom/thefinestartist/finestwebview/FinestWebViewActivity$g;)V
    .locals 0

    iput-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$g$a;->b:Lcom/thefinestartist/finestwebview/FinestWebViewActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$g$a;->b:Lcom/thefinestartist/finestwebview/FinestWebViewActivity$g;

    iget-object v0, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$g;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v0, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->q1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
