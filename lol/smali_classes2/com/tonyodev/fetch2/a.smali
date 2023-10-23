.class public final enum Lcom/tonyodev/fetch2/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tonyodev/fetch2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tonyodev/fetch2/a;

.field public static final enum c:Lcom/tonyodev/fetch2/a;

.field public static final enum d:Lcom/tonyodev/fetch2/a;

.field public static final enum e:Lcom/tonyodev/fetch2/a;

.field private static final synthetic f:[Lcom/tonyodev/fetch2/a;

.field public static final g:Lcom/tonyodev/fetch2/a$a;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tonyodev/fetch2/a;

    new-instance v1, Lcom/tonyodev/fetch2/a;

    const-string v2, "REPLACE_EXISTING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/tonyodev/fetch2/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tonyodev/fetch2/a;->b:Lcom/tonyodev/fetch2/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tonyodev/fetch2/a;

    const-string v2, "INCREMENT_FILE_NAME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/tonyodev/fetch2/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tonyodev/fetch2/a;->c:Lcom/tonyodev/fetch2/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tonyodev/fetch2/a;

    const-string v2, "DO_NOT_ENQUEUE_IF_EXISTING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/tonyodev/fetch2/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tonyodev/fetch2/a;->d:Lcom/tonyodev/fetch2/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tonyodev/fetch2/a;

    const-string v2, "UPDATE_ACCORDINGLY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/tonyodev/fetch2/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tonyodev/fetch2/a;->e:Lcom/tonyodev/fetch2/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tonyodev/fetch2/a;->f:[Lcom/tonyodev/fetch2/a;

    new-instance v0, Lcom/tonyodev/fetch2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tonyodev/fetch2/a;->g:Lcom/tonyodev/fetch2/a$a;

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

    iput p3, p0, Lcom/tonyodev/fetch2/a;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tonyodev/fetch2/a;
    .locals 1

    const-class v0, Lcom/tonyodev/fetch2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tonyodev/fetch2/a;

    return-object p0
.end method

.method public static values()[Lcom/tonyodev/fetch2/a;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/a;->f:[Lcom/tonyodev/fetch2/a;

    invoke-virtual {v0}, [Lcom/tonyodev/fetch2/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tonyodev/fetch2/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/a;->h:I

    return v0
.end method
