.class public final enum Lcom/onesignal/c3$v;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/c3$v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/onesignal/c3$v;

.field public static final enum c:Lcom/onesignal/c3$v;

.field public static final enum d:Lcom/onesignal/c3$v;

.field public static final enum e:Lcom/onesignal/c3$v;

.field private static final synthetic f:[Lcom/onesignal/c3$v;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/onesignal/c3$v;

    const-string v1, "VALIDATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/c3$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/c3$v;->b:Lcom/onesignal/c3$v;

    new-instance v1, Lcom/onesignal/c3$v;

    const-string v3, "REQUIRES_EMAIL_AUTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/onesignal/c3$v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/onesignal/c3$v;->c:Lcom/onesignal/c3$v;

    new-instance v3, Lcom/onesignal/c3$v;

    const-string v5, "INVALID_OPERATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/onesignal/c3$v;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/onesignal/c3$v;->d:Lcom/onesignal/c3$v;

    new-instance v5, Lcom/onesignal/c3$v;

    const-string v7, "NETWORK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/onesignal/c3$v;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/onesignal/c3$v;->e:Lcom/onesignal/c3$v;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/onesignal/c3$v;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/onesignal/c3$v;->f:[Lcom/onesignal/c3$v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/c3$v;
    .locals 1

    const-class v0, Lcom/onesignal/c3$v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/c3$v;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/c3$v;
    .locals 1

    sget-object v0, Lcom/onesignal/c3$v;->f:[Lcom/onesignal/c3$v;

    invoke-virtual {v0}, [Lcom/onesignal/c3$v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/c3$v;

    return-object v0
.end method
