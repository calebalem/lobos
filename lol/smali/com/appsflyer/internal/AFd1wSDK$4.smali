.class final Lcom/appsflyer/internal/AFd1wSDK$4;
.super Lkotlin/jvm/internal/j;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;Lcom/appsflyer/internal/AFc1ySDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/AFd1wSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK$4;->valueOf:Lcom/appsflyer/internal/AFd1wSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK$4;->valueOf:Lcom/appsflyer/internal/AFd1wSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1wSDK;)Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK$4;->valueOf:Lcom/appsflyer/internal/AFd1wSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFd1wSDK;->valueOf(Lcom/appsflyer/internal/AFd1wSDK;)Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1ySDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/j;->i(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, ""

    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/text/j;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/appsflyer/internal/AFd1wSDK;->AFa1zSDK:Lcom/appsflyer/internal/AFd1wSDK$AFa1zSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFd1wSDK$AFa1zSDK;->values()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v3, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v0

    :goto_3
    invoke-static {v4}, Lkotlin/text/j;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK$4;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
