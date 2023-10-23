.class public final Lcom/onesignal/y1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/onesignal/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/y1;

    invoke-direct {v0}, Lcom/onesignal/y1;-><init>()V

    sput-object v0, Lcom/onesignal/y1;->a:Lcom/onesignal/y1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.onesignal.NotificationOpened.DEFAULT"

    invoke-static {p1, v0}, Lcom/onesignal/OSUtils;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DISABLE"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.onesignal.suppressLaunchURLs"

    invoke-static {p1, v0}, Lcom/onesignal/OSUtils;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
