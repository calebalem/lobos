.class public final enum Lcom/facebook/HttpMethod;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/HttpMethod;

.field public static final enum DELETE:Lcom/facebook/HttpMethod;

.field public static final enum GET:Lcom/facebook/HttpMethod;

.field public static final enum POST:Lcom/facebook/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/HttpMethod;

    new-instance v1, Lcom/facebook/HttpMethod;

    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/HttpMethod;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/HttpMethod;

    const-string v2, "DELETE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/facebook/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/HttpMethod;->DELETE:Lcom/facebook/HttpMethod;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/HttpMethod;->$VALUES:[Lcom/facebook/HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/HttpMethod;
    .locals 1

    const-class v0, Lcom/facebook/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/facebook/HttpMethod;
    .locals 1

    sget-object v0, Lcom/facebook/HttpMethod;->$VALUES:[Lcom/facebook/HttpMethod;

    invoke-virtual {v0}, [Lcom/facebook/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/HttpMethod;

    return-object v0
.end method
