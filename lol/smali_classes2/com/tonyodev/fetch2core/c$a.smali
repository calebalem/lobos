.class public final enum Lcom/tonyodev/fetch2core/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tonyodev/fetch2core/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tonyodev/fetch2core/c$a;

.field public static final enum c:Lcom/tonyodev/fetch2core/c$a;

.field private static final synthetic d:[Lcom/tonyodev/fetch2core/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tonyodev/fetch2core/c$a;

    new-instance v1, Lcom/tonyodev/fetch2core/c$a;

    const-string v2, "SEQUENTIAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tonyodev/fetch2core/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tonyodev/fetch2core/c$a;->b:Lcom/tonyodev/fetch2core/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tonyodev/fetch2core/c$a;

    const-string v2, "PARALLEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tonyodev/fetch2core/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tonyodev/fetch2core/c$a;->c:Lcom/tonyodev/fetch2core/c$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tonyodev/fetch2core/c$a;->d:[Lcom/tonyodev/fetch2core/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tonyodev/fetch2core/c$a;
    .locals 1

    const-class v0, Lcom/tonyodev/fetch2core/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tonyodev/fetch2core/c$a;

    return-object p0
.end method

.method public static values()[Lcom/tonyodev/fetch2core/c$a;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2core/c$a;->d:[Lcom/tonyodev/fetch2core/c$a;

    invoke-virtual {v0}, [Lcom/tonyodev/fetch2core/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tonyodev/fetch2core/c$a;

    return-object v0
.end method
