.class public final enum Lcom/onesignal/c3$t;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/c3$t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/onesignal/c3$t;

.field public static final enum c:Lcom/onesignal/c3$t;

.field public static final enum d:Lcom/onesignal/c3$t;

.field private static final synthetic e:[Lcom/onesignal/c3$t;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/onesignal/c3$t;

    const-string v1, "NOTIFICATION_CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/c3$t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/c3$t;->b:Lcom/onesignal/c3$t;

    new-instance v1, Lcom/onesignal/c3$t;

    const-string v3, "APP_OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/onesignal/c3$t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/onesignal/c3$t;->c:Lcom/onesignal/c3$t;

    new-instance v3, Lcom/onesignal/c3$t;

    const-string v5, "APP_CLOSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/onesignal/c3$t;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/onesignal/c3$t;->d:Lcom/onesignal/c3$t;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/onesignal/c3$t;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/onesignal/c3$t;->e:[Lcom/onesignal/c3$t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/c3$t;
    .locals 1

    const-class v0, Lcom/onesignal/c3$t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/c3$t;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/c3$t;
    .locals 1

    sget-object v0, Lcom/onesignal/c3$t;->e:[Lcom/onesignal/c3$t;

    invoke-virtual {v0}, [Lcom/onesignal/c3$t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/c3$t;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Lcom/onesignal/c3$t;->d:Lcom/onesignal/c3$t;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    sget-object v0, Lcom/onesignal/c3$t;->c:Lcom/onesignal/c3$t;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    sget-object v0, Lcom/onesignal/c3$t;->b:Lcom/onesignal/c3$t;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
