.class public final enum Lcom/onesignal/p$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/onesignal/p$b;

.field public static final enum c:Lcom/onesignal/p$b;

.field private static final synthetic d:[Lcom/onesignal/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/onesignal/p$b;

    new-instance v1, Lcom/onesignal/p$b;

    const-string v2, "MainUI"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/onesignal/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/onesignal/p$b;->b:Lcom/onesignal/p$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/onesignal/p$b;

    const-string v2, "Background"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/onesignal/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/onesignal/p$b;->c:Lcom/onesignal/p$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/onesignal/p$b;->d:[Lcom/onesignal/p$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/p$b;
    .locals 1

    const-class v0, Lcom/onesignal/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/p$b;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/p$b;
    .locals 1

    sget-object v0, Lcom/onesignal/p$b;->d:[Lcom/onesignal/p$b;

    invoke-virtual {v0}, [Lcom/onesignal/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/p$b;

    return-object v0
.end method
