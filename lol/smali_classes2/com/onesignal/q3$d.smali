.class final enum Lcom/onesignal/q3$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/q3$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/onesignal/q3$d;

.field public static final enum c:Lcom/onesignal/q3$d;

.field public static final enum d:Lcom/onesignal/q3$d;

.field private static final synthetic e:[Lcom/onesignal/q3$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/onesignal/q3$d;

    const-string v1, "PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/q3$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/q3$d;->b:Lcom/onesignal/q3$d;

    new-instance v1, Lcom/onesignal/q3$d;

    const-string v3, "EMAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/onesignal/q3$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/onesignal/q3$d;->c:Lcom/onesignal/q3$d;

    new-instance v3, Lcom/onesignal/q3$d;

    const-string v5, "SMS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/onesignal/q3$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/onesignal/q3$d;->d:Lcom/onesignal/q3$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/onesignal/q3$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/onesignal/q3$d;->e:[Lcom/onesignal/q3$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/q3$d;
    .locals 1

    const-class v0, Lcom/onesignal/q3$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/q3$d;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/q3$d;
    .locals 1

    sget-object v0, Lcom/onesignal/q3$d;->e:[Lcom/onesignal/q3$d;

    invoke-virtual {v0}, [Lcom/onesignal/q3$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/q3$d;

    return-object v0
.end method
