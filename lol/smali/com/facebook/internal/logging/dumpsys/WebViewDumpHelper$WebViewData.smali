.class final Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WebViewData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData$Companion;
    }
.end annotation


# static fields
.field private static final a:[I

.field public static final b:Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData$Companion;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->b:Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 5

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/webkit/WebView;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->c:Ljava/lang/String;

    sget-object v0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->a:[I

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    aget v1, v0, v3

    iput v1, p0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->d:I

    aget v0, v0, v4

    iput v0, p0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->e:I

    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->f:I

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->g:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;->f:I

    return v0
.end method
