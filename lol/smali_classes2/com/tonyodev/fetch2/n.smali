.class public final enum Lcom/tonyodev/fetch2/n;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tonyodev/fetch2/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tonyodev/fetch2/n;

.field public static final enum c:Lcom/tonyodev/fetch2/n;

.field public static final enum d:Lcom/tonyodev/fetch2/n;

.field private static final synthetic e:[Lcom/tonyodev/fetch2/n;

.field public static final f:Lcom/tonyodev/fetch2/n$a;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tonyodev/fetch2/n;

    new-instance v1, Lcom/tonyodev/fetch2/n;

    const-string v2, "HIGH"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/tonyodev/fetch2/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tonyodev/fetch2/n;->b:Lcom/tonyodev/fetch2/n;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tonyodev/fetch2/n;

    const-string v2, "NORMAL"

    invoke-direct {v1, v2, v4, v3}, Lcom/tonyodev/fetch2/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tonyodev/fetch2/n;->c:Lcom/tonyodev/fetch2/n;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tonyodev/fetch2/n;

    const-string v2, "LOW"

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/tonyodev/fetch2/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tonyodev/fetch2/n;->d:Lcom/tonyodev/fetch2/n;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tonyodev/fetch2/n;->e:[Lcom/tonyodev/fetch2/n;

    new-instance v0, Lcom/tonyodev/fetch2/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tonyodev/fetch2/n;->f:Lcom/tonyodev/fetch2/n$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tonyodev/fetch2/n;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tonyodev/fetch2/n;
    .locals 1

    const-class v0, Lcom/tonyodev/fetch2/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tonyodev/fetch2/n;

    return-object p0
.end method

.method public static values()[Lcom/tonyodev/fetch2/n;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/n;->e:[Lcom/tonyodev/fetch2/n;

    invoke-virtual {v0}, [Lcom/tonyodev/fetch2/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tonyodev/fetch2/n;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/n;->g:I

    return v0
.end method
