.class final Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper;->handle(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper;

.field final synthetic b:Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;


# direct methods
.method constructor <init>(Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper;Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$a;->a:Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper;

    iput-object p2, p0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$a;->b:Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$a;->a:Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper;

    invoke-static {v0}, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper;->access$getWebViewHTMLs$p(Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$a;->b:Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;

    invoke-virtual {v1}, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$a;->a(Ljava/lang/String;)V

    return-void
.end method
