.class public final enum Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/internal/PathComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatchBitmaskType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

.field public static final enum DESCRIPTION:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

.field public static final enum HINT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

.field public static final enum ID:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

.field public static final enum TAG:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

.field public static final enum TEXT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    new-instance v1, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    const-string v2, "ID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->ID:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    const-string v2, "TEXT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v4, v3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TEXT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    const-string v2, "TAG"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TAG:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    const-string v2, "DESCRIPTION"

    const/4 v3, 0x3

    const/16 v5, 0x8

    invoke-direct {v1, v2, v3, v5}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->DESCRIPTION:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    const-string v2, "HINT"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v4, v3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->HINT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->$VALUES:[Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

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

    iput p3, p0, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;
    .locals 1

    const-class v0, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->$VALUES:[Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    invoke-virtual {v0}, [Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->value:I

    return v0
.end method
