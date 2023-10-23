.class public final enum Lcom/tonyodev/fetch2/m;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tonyodev/fetch2/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tonyodev/fetch2/m;

.field public static final enum c:Lcom/tonyodev/fetch2/m;

.field public static final enum d:Lcom/tonyodev/fetch2/m;

.field private static final synthetic e:[Lcom/tonyodev/fetch2/m;

.field public static final f:Lcom/tonyodev/fetch2/m$a;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tonyodev/fetch2/m;

    new-instance v1, Lcom/tonyodev/fetch2/m;

    const-string v2, "GLOBAL_OFF"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/tonyodev/fetch2/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tonyodev/fetch2/m;->b:Lcom/tonyodev/fetch2/m;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tonyodev/fetch2/m;

    const-string v2, "ALL"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/tonyodev/fetch2/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tonyodev/fetch2/m;->c:Lcom/tonyodev/fetch2/m;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tonyodev/fetch2/m;

    const-string v2, "WIFI_ONLY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/tonyodev/fetch2/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tonyodev/fetch2/m;->d:Lcom/tonyodev/fetch2/m;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tonyodev/fetch2/m;->e:[Lcom/tonyodev/fetch2/m;

    new-instance v0, Lcom/tonyodev/fetch2/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tonyodev/fetch2/m;->f:Lcom/tonyodev/fetch2/m$a;

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

    iput p3, p0, Lcom/tonyodev/fetch2/m;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tonyodev/fetch2/m;
    .locals 1

    const-class v0, Lcom/tonyodev/fetch2/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tonyodev/fetch2/m;

    return-object p0
.end method

.method public static values()[Lcom/tonyodev/fetch2/m;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/m;->e:[Lcom/tonyodev/fetch2/m;

    invoke-virtual {v0}, [Lcom/tonyodev/fetch2/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tonyodev/fetch2/m;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/m;->g:I

    return v0
.end method
