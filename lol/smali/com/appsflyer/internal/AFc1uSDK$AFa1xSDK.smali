.class public final Lcom/appsflyer/internal/AFc1uSDK$AFa1xSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1uSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1xSDK"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1uSDK$AFa1xSDK;-><init>()V

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/j;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public static AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1uSDK;
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\n"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlin/text/j;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v1, v2

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v9, "label="

    invoke-static {v6, v9, v7, v8, v2}, Lkotlin/text/j;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v6, v9}, Lcom/appsflyer/internal/AFc1uSDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v9, "hashName="

    invoke-static {v6, v9, v7, v8, v2}, Lkotlin/text/j;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v6, v9}, Lcom/appsflyer/internal/AFc1uSDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v9, "stackTrace="

    invoke-static {v6, v9, v7, v8, v2}, Lkotlin/text/j;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v6, v9}, Lcom/appsflyer/internal/AFc1uSDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    const-string v9, "c="

    invoke-static {v6, v9, v7, v8, v2}, Lkotlin/text/j;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/text/j;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/String;

    aput-object v1, p0, v7

    const/4 v0, 0x1

    aput-object v3, p0, v0

    aput-object v4, p0, v8

    invoke-static {v5, p0}, Lcom/appsflyer/internal/AFc1uSDK$AFa1xSDK;->valueOf(Ljava/lang/Integer;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Lcom/appsflyer/internal/AFc1uSDK;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v3, v4, v0}, Lcom/appsflyer/internal/AFc1uSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method private static varargs valueOf(Ljava/lang/Integer;[Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    array-length v2, p1

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_5

    aget-object v3, p1, v2

    if-nez p0, :cond_4

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p0, 0x1

    :goto_3
    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    const/4 p0, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 p0, 0x1

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return p0
.end method
