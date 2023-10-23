.class public final Lcom/appsflyer/internal/AFc1lSDK$1;
.super Lkotlin/jvm/internal/j;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1lSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/StackTraceElement;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1lSDK$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appsflyer/internal/AFc1lSDK$1;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1lSDK$1;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFc1lSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1lSDK$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFc1lSDK$1;->values(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "at "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
