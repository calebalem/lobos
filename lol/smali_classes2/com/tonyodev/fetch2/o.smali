.class public final enum Lcom/tonyodev/fetch2/o;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tonyodev/fetch2/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tonyodev/fetch2/o;

.field public static final enum c:Lcom/tonyodev/fetch2/o;

.field private static final synthetic d:[Lcom/tonyodev/fetch2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tonyodev/fetch2/o;

    new-instance v1, Lcom/tonyodev/fetch2/o;

    const-string v2, "ASC"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tonyodev/fetch2/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tonyodev/fetch2/o;->b:Lcom/tonyodev/fetch2/o;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tonyodev/fetch2/o;

    const-string v2, "DESC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tonyodev/fetch2/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tonyodev/fetch2/o;->c:Lcom/tonyodev/fetch2/o;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tonyodev/fetch2/o;->d:[Lcom/tonyodev/fetch2/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tonyodev/fetch2/o;
    .locals 1

    const-class v0, Lcom/tonyodev/fetch2/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tonyodev/fetch2/o;

    return-object p0
.end method

.method public static values()[Lcom/tonyodev/fetch2/o;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/o;->d:[Lcom/tonyodev/fetch2/o;

    invoke-virtual {v0}, [Lcom/tonyodev/fetch2/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tonyodev/fetch2/o;

    return-object v0
.end method
