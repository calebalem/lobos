.class public final enum Lcom/onesignal/c3$c0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/c3$c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/onesignal/c3$c0;

.field public static final enum c:Lcom/onesignal/c3$c0;

.field public static final enum d:Lcom/onesignal/c3$c0;

.field public static final enum e:Lcom/onesignal/c3$c0;

.field public static final enum f:Lcom/onesignal/c3$c0;

.field public static final enum g:Lcom/onesignal/c3$c0;

.field public static final enum h:Lcom/onesignal/c3$c0;

.field private static final synthetic i:[Lcom/onesignal/c3$c0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/onesignal/c3$c0;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/c3$c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/c3$c0;->b:Lcom/onesignal/c3$c0;

    new-instance v1, Lcom/onesignal/c3$c0;

    const-string v3, "FATAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/onesignal/c3$c0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/onesignal/c3$c0;->c:Lcom/onesignal/c3$c0;

    new-instance v3, Lcom/onesignal/c3$c0;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/onesignal/c3$c0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/onesignal/c3$c0;->d:Lcom/onesignal/c3$c0;

    new-instance v5, Lcom/onesignal/c3$c0;

    const-string v7, "WARN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/onesignal/c3$c0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/onesignal/c3$c0;->e:Lcom/onesignal/c3$c0;

    new-instance v7, Lcom/onesignal/c3$c0;

    const-string v9, "INFO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/onesignal/c3$c0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/onesignal/c3$c0;->f:Lcom/onesignal/c3$c0;

    new-instance v9, Lcom/onesignal/c3$c0;

    const-string v11, "DEBUG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/onesignal/c3$c0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v11, Lcom/onesignal/c3$c0;

    const-string v13, "VERBOSE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/onesignal/c3$c0;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/onesignal/c3$c0;->h:Lcom/onesignal/c3$c0;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/onesignal/c3$c0;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/onesignal/c3$c0;->i:[Lcom/onesignal/c3$c0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/c3$c0;
    .locals 1

    const-class v0, Lcom/onesignal/c3$c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/c3$c0;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/c3$c0;
    .locals 1

    sget-object v0, Lcom/onesignal/c3$c0;->i:[Lcom/onesignal/c3$c0;

    invoke-virtual {v0}, [Lcom/onesignal/c3$c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/c3$c0;

    return-object v0
.end method
