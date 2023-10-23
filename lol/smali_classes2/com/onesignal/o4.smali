.class Lcom/onesignal/o4;
.super Lcom/onesignal/b$b;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/o4$k;,
        Lcom/onesignal/o4$l;,
        Lcom/onesignal/o4$m;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.onesignal.o4"

.field private static final b:I

.field protected static c:Lcom/onesignal/o4;


# instance fields
.field private final d:Ljava/lang/Object;

.field private e:Lcom/onesignal/a3;

.field private f:Lcom/onesignal/b0;

.field private g:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Lcom/onesignal/e1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Lcom/onesignal/a1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Integer;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/onesignal/z2;->b(I)I

    move-result v0

    sput v0, Lcom/onesignal/o4;->b:I

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/o4;->c:Lcom/onesignal/o4;

    return-void
.end method

.method protected constructor <init>(Lcom/onesignal/e1;Landroid/app/Activity;Lcom/onesignal/a1;)V
    .locals 1
    .param p1    # Lcom/onesignal/e1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/onesignal/b$b;-><init>()V

    new-instance v0, Lcom/onesignal/o4$b;

    invoke-direct {v0, p0}, Lcom/onesignal/o4$b;-><init>(Lcom/onesignal/o4;)V

    iput-object v0, p0, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/o4;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/o4;->k:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/o4;->l:Z

    iput-boolean v0, p0, Lcom/onesignal/o4;->m:Z

    iput-object p1, p0, Lcom/onesignal/o4;->h:Lcom/onesignal/e1;

    iput-object p2, p0, Lcom/onesignal/o4;->g:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onesignal/o4;->i:Lcom/onesignal/a1;

    return-void
.end method

.method private A(Landroid/app/Activity;)I
    .locals 1

    iget-object v0, p0, Lcom/onesignal/o4;->i:Lcom/onesignal/a1;

    invoke-virtual {v0}, Lcom/onesignal/a1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/onesignal/o4;->b:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-static {p1}, Lcom/onesignal/z2;->f(Landroid/app/Activity;)I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method private static B(Landroid/app/Activity;Lcom/onesignal/e1;Lcom/onesignal/a1;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onesignal/e1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/onesignal/a1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0}, Lcom/onesignal/o4;->E(Lcom/onesignal/a1;Landroid/app/Activity;)V

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/onesignal/a1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/onesignal/o4;

    invoke-direct {v1, p1, p0, p2}, Lcom/onesignal/o4;-><init>(Lcom/onesignal/e1;Landroid/app/Activity;Lcom/onesignal/a1;)V

    sput-object v1, Lcom/onesignal/o4;->c:Lcom/onesignal/o4;

    new-instance p1, Lcom/onesignal/o4$e;

    invoke-direct {p1, v1, p0, v0, p2}, Lcom/onesignal/o4$e;-><init>(Lcom/onesignal/o4;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/a1;)V

    invoke-static {p1}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/onesignal/c3$c0;->d:Lcom/onesignal/c3$c0;

    const-string p2, "Catch on initInAppMessage: "

    invoke-static {p1, p2, p0}, Lcom/onesignal/c3;->b(Lcom/onesignal/c3$c0;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private C(Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "rect"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "height"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/onesignal/z2;->b(I)I

    move-result p2

    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPageHeightData:pxHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/o4;->A(Landroid/app/Activity;)I

    move-result p1

    if-le p2, p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPageHeightData:pxHeight is over screen max: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p1

    :cond_0
    return p2

    :catch_0
    move-exception p1

    sget-object p2, Lcom/onesignal/c3$c0;->d:Lcom/onesignal/c3$c0;

    const-string v0, "pageRectToViewHeight could not get page height"

    invoke-static {p2, v0, p1}, Lcom/onesignal/c3;->b(Lcom/onesignal/c3$c0;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method private D()V
    .locals 3

    invoke-static {}, Lcom/onesignal/c;->b()Lcom/onesignal/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/onesignal/o4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/o4;->h:Lcom/onesignal/e1;

    iget-object v2, v2, Lcom/onesignal/y0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/b;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static E(Lcom/onesignal/a1;Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/onesignal/a1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/onesignal/z2;->c(Landroid/app/Activity;)[I

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v4, 0x2

    aget v5, p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onesignal/a1;->h(Ljava/lang/String;)V

    return-void
.end method

.method private F(Lcom/onesignal/b0;)V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/onesignal/o4;->f:Lcom/onesignal/b0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private G(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/o4;->e:Lcom/onesignal/a3;

    invoke-direct {p0, p1}, Lcom/onesignal/o4;->z(Landroid/app/Activity;)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/onesignal/o4;->A(Landroid/app/Activity;)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/webkit/WebView;->layout(IIII)V

    return-void
.end method

.method private H(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    invoke-static {}, Lcom/onesignal/o4;->y()V

    new-instance v0, Lcom/onesignal/a3;

    invoke-direct {v0, p1}, Lcom/onesignal/a3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onesignal/o4;->e:Lcom/onesignal/a3;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/onesignal/o4;->e:Lcom/onesignal/a3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/onesignal/o4;->e:Lcom/onesignal/a3;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/onesignal/o4;->e:Lcom/onesignal/a3;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/onesignal/o4;->e:Lcom/onesignal/a3;

    new-instance v2, Lcom/onesignal/o4$k;

    invoke-direct {v2, p0}, Lcom/onesignal/o4$k;-><init>(Lcom/onesignal/o4;)V

    const-string v3, "OSAndroid"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/onesignal/o4;->e:Lcom/onesignal/a3;

    const/16 v0, 0xc02

    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setSystemUiVisibility(I)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_0

    iget-object p3, p0, Lcom/onesignal/o4;->e:Lcom/onesignal/a3;

    invoke-virtual {p3, v1}, Landroid/webkit/WebView;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object p3, p0, Lcom/onesignal/o4;->e:Lcom/onesignal/a3;

    invoke-direct {p0, p3}, Lcom/onesignal/o4;->t(Landroid/webkit/WebView;)V

    new-instance p3, Lcom/onesignal/o4$h;

    invoke-direct {p3, p0, p1, p2}, Lcom/onesignal/o4$h;-><init>(Lcom/onesignal/o4;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/onesignal/z2;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method static I(Lcom/onesignal/e1;Lcom/onesignal/a1;)V
    .locals 4
    .param p0    # Lcom/onesignal/e1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onesignal/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/onesignal/c3;->Q()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in app message showMessageContent on currentActivity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    sget-object v1, Lcom/onesignal/o4;->c:Lcom/onesignal/o4;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/onesignal/e1;->k:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/onesignal/o4$c;

    invoke-direct {v2, v0, p0, p1}, Lcom/onesignal/o4$c;-><init>(Landroid/app/Activity;Lcom/onesignal/e1;Lcom/onesignal/a1;)V

    invoke-virtual {v1, v2}, Lcom/onesignal/o4;->w(Lcom/onesignal/o4$l;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, p1}, Lcom/onesignal/o4;->B(Landroid/app/Activity;Lcom/onesignal/e1;Lcom/onesignal/a1;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/onesignal/o4$d;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/o4$d;-><init>(Lcom/onesignal/e1;Lcom/onesignal/a1;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private J(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/o4;->f:Lcom/onesignal/b0;

    if-nez v1, :cond_0

    sget-object p1, Lcom/onesignal/c3$c0;->e:Lcom/onesignal/c3$c0;

    const-string v1, "No messageView found to update a with a new height."

    invoke-static {p1, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In app message, showing first one with height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/o4;->f:Lcom/onesignal/b0;

    iget-object v2, p0, Lcom/onesignal/o4;->e:Lcom/onesignal/a3;

    invoke-virtual {v1, v2}, Lcom/onesignal/b0;->U(Landroid/webkit/WebView;)V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/onesignal/o4;->k:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/onesignal/o4;->f:Lcom/onesignal/b0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/onesignal/b0;->Z(I)V

    :cond_1
    iget-object p1, p0, Lcom/onesignal/o4;->f:Lcom/onesignal/b0;

    iget-object v1, p0, Lcom/onesignal/o4;->g:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lcom/onesignal/b0;->X(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/onesignal/o4;->f:Lcom/onesignal/b0;

    invoke-virtual {p1}, Lcom/onesignal/b0;->B()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private K()V
    .locals 1

    new-instance v0, Lcom/onesignal/o4$f;

    invoke-direct {v0, p0}, Lcom/onesignal/o4$f;-><init>(Lcom/onesignal/o4;)V

    invoke-static {v0}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Landroid/app/Activity;Lcom/onesignal/e1;Lcom/onesignal/a1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onesignal/o4;->B(Landroid/app/Activity;Lcom/onesignal/e1;Lcom/onesignal/a1;)V

    return-void
.end method

.method static synthetic d(Lcom/onesignal/o4;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/o4;->H(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic e(Lcom/onesignal/o4;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/o4;->G(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic f(Lcom/onesignal/o4;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/o4;->K()V

    return-void
.end method

.method static synthetic g(Lcom/onesignal/o4;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/o4;->J(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic h(Lcom/onesignal/o4;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/o4;->D()V

    return-void
.end method

.method static synthetic i(Lcom/onesignal/o4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/o4;->l:Z

    return p1
.end method

.method static synthetic j(Lcom/onesignal/o4;Lcom/onesignal/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/o4;->F(Lcom/onesignal/b0;)V

    return-void
.end method

.method static synthetic k(Lcom/onesignal/o4;)Lcom/onesignal/b0;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/o4;->f:Lcom/onesignal/b0;

    return-object p0
.end method

.method static synthetic l(Lcom/onesignal/o4;)Lcom/onesignal/a1;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/o4;->i:Lcom/onesignal/a1;

    return-object p0
.end method

.method static synthetic m(Lcom/onesignal/o4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/o4;->v(Z)V

    return-void
.end method

.method static synthetic n(Lcom/onesignal/o4;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/o4;->g:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic o(Lcom/onesignal/o4;Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/o4;->C(Landroid/app/Activity;Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/onesignal/o4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/o4;->m:Z

    return p0
.end method

.method static synthetic q(Lcom/onesignal/o4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/o4;->m:Z

    return p1
.end method

.method static synthetic r(Lcom/onesignal/o4;)Lcom/onesignal/e1;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/o4;->h:Lcom/onesignal/e1;

    return-object p0
.end method

.method static synthetic s(Lcom/onesignal/o4;)Lcom/onesignal/a3;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/o4;->e:Lcom/onesignal/a3;

    return-object p0
.end method

.method private t(Landroid/webkit/WebView;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/o4;->f:Lcom/onesignal/b0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/b0;->M()Lcom/onesignal/o4$m;

    move-result-object v0

    sget-object v1, Lcom/onesignal/o4$m;->e:Lcom/onesignal/o4$m;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/onesignal/o4;->i:Lcom/onesignal/a1;

    invoke-virtual {v0}, Lcom/onesignal/a1;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onesignal/o4;->J(Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    const-string v1, "In app message new activity, calculate height and show "

    invoke-static {v0, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/o4;->g:Landroid/app/Activity;

    new-instance v1, Lcom/onesignal/o4$g;

    invoke-direct {v1, p0}, Lcom/onesignal/o4$g;-><init>(Lcom/onesignal/o4;)V

    invoke-static {v0, v1}, Lcom/onesignal/z2;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private v(Z)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/o4;->i:Lcom/onesignal/a1;

    invoke-virtual {v0}, Lcom/onesignal/a1;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/o4;->k:Ljava/lang/Integer;

    new-instance v0, Lcom/onesignal/b0;

    iget-object v1, p0, Lcom/onesignal/o4;->e:Lcom/onesignal/a3;

    iget-object v2, p0, Lcom/onesignal/o4;->i:Lcom/onesignal/a1;

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/b0;-><init>(Landroid/webkit/WebView;Lcom/onesignal/a1;Z)V

    invoke-direct {p0, v0}, Lcom/onesignal/o4;->F(Lcom/onesignal/b0;)V

    iget-object p1, p0, Lcom/onesignal/o4;->f:Lcom/onesignal/b0;

    new-instance v0, Lcom/onesignal/o4$i;

    invoke-direct {v0, p0}, Lcom/onesignal/o4$i;-><init>(Lcom/onesignal/o4;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/b0;->R(Lcom/onesignal/b0$j;)V

    invoke-static {}, Lcom/onesignal/c;->b()Lcom/onesignal/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/onesignal/o4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/o4;->h:Lcom/onesignal/e1;

    iget-object v1, v1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/onesignal/b;->c(Ljava/lang/String;Lcom/onesignal/b$b;)V

    :cond_0
    return-void
.end method

.method static x()V
    .locals 3

    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebViewManager IAM dismissAndAwaitNextMessage lastInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onesignal/o4;->c:Lcom/onesignal/o4;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/o4;->c:Lcom/onesignal/o4;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onesignal/o4;->w(Lcom/onesignal/o4$l;)V

    :cond_0
    return-void
.end method

.method private static y()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    invoke-static {v0}, Lcom/onesignal/c3;->B(Lcom/onesignal/c3$c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method private z(Landroid/app/Activity;)I
    .locals 1

    iget-object v0, p0, Lcom/onesignal/o4;->i:Lcom/onesignal/a1;

    invoke-virtual {v0}, Lcom/onesignal/a1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/onesignal/z2;->e(Landroid/app/Activity;)I

    move-result p1

    return p1

    :cond_0
    sget v0, Lcom/onesignal/o4;->b:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lcom/onesignal/z2;->j(Landroid/app/Activity;)I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method a(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onesignal/o4;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/onesignal/o4;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/o4;->j:Ljava/lang/String;

    sget-object p1, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In app message activity available currentActivityName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/o4;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lastActivityName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/onesignal/o4;->J(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/onesignal/o4;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/onesignal/o4;->m:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/onesignal/o4;->f:Lcom/onesignal/b0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/b0;->P()V

    :cond_1
    iget-object p1, p0, Lcom/onesignal/o4;->k:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/onesignal/o4;->u()V

    :cond_3
    :goto_1
    return-void
.end method

.method b(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In app message activity stopped, cleaning views, currentActivityName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/o4;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nactivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/o4;->g:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nmessageView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/o4;->f:Lcom/onesignal/b0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/o4;->f:Lcom/onesignal/b0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/o4;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/o4;->f:Lcom/onesignal/b0;

    invoke-virtual {p1}, Lcom/onesignal/b0;->P()V

    :cond_0
    return-void
.end method

.method protected w(Lcom/onesignal/o4$l;)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/o4;->f:Lcom/onesignal/b0;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/onesignal/o4;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/onesignal/o4;->h:Lcom/onesignal/e1;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/c3;->d0()Lcom/onesignal/b1;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/o4;->h:Lcom/onesignal/e1;

    invoke-virtual {v0, v1}, Lcom/onesignal/b1;->e0(Lcom/onesignal/e1;)V

    :cond_1
    iget-object v0, p0, Lcom/onesignal/o4;->f:Lcom/onesignal/b0;

    new-instance v1, Lcom/onesignal/o4$j;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/o4$j;-><init>(Lcom/onesignal/o4;Lcom/onesignal/o4$l;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/b0;->K(Lcom/onesignal/o4$l;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/onesignal/o4;->l:Z

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/onesignal/o4$l;->onComplete()V

    :cond_3
    return-void
.end method
