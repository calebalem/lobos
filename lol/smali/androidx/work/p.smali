.class public final enum Landroidx/work/p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/work/p;

.field public static final enum c:Landroidx/work/p;

.field private static final synthetic d:[Landroidx/work/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/work/p;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/p;->b:Landroidx/work/p;

    new-instance v1, Landroidx/work/p;

    const-string v3, "DROP_WORK_REQUEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/work/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/p;->c:Landroidx/work/p;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/work/p;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Landroidx/work/p;->d:[Landroidx/work/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/p;
    .locals 1

    const-class v0, Landroidx/work/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/p;

    return-object p0
.end method

.method public static values()[Landroidx/work/p;
    .locals 1

    sget-object v0, Landroidx/work/p;->d:[Landroidx/work/p;

    invoke-virtual {v0}, [Landroidx/work/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/p;

    return-object v0
.end method
