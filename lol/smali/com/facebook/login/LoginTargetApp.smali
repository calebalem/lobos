.class public final enum Lcom/facebook/login/LoginTargetApp;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginTargetApp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/LoginTargetApp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/login/LoginTargetApp;

.field public static final Companion:Lcom/facebook/login/LoginTargetApp$Companion;

.field public static final enum FACEBOOK:Lcom/facebook/login/LoginTargetApp;

.field public static final enum INSTAGRAM:Lcom/facebook/login/LoginTargetApp;


# instance fields
.field private final targetApp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/login/LoginTargetApp;

    new-instance v1, Lcom/facebook/login/LoginTargetApp;

    const-string v2, "FACEBOOK"

    const/4 v3, 0x0

    const-string v4, "facebook"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/login/LoginTargetApp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/login/LoginTargetApp;

    const-string v2, "INSTAGRAM"

    const/4 v3, 0x1

    const-string v4, "instagram"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/login/LoginTargetApp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/login/LoginTargetApp;->$VALUES:[Lcom/facebook/login/LoginTargetApp;

    new-instance v0, Lcom/facebook/login/LoginTargetApp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/LoginTargetApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/login/LoginTargetApp;->Companion:Lcom/facebook/login/LoginTargetApp$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/login/LoginTargetApp;->targetApp:Ljava/lang/String;

    return-void
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/facebook/login/LoginTargetApp;
    .locals 1

    sget-object v0, Lcom/facebook/login/LoginTargetApp;->Companion:Lcom/facebook/login/LoginTargetApp$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/login/LoginTargetApp$Companion;->fromString(Ljava/lang/String;)Lcom/facebook/login/LoginTargetApp;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginTargetApp;
    .locals 1

    const-class v0, Lcom/facebook/login/LoginTargetApp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/LoginTargetApp;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/LoginTargetApp;
    .locals 1

    sget-object v0, Lcom/facebook/login/LoginTargetApp;->$VALUES:[Lcom/facebook/login/LoginTargetApp;

    invoke-virtual {v0}, [Lcom/facebook/login/LoginTargetApp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/LoginTargetApp;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/LoginTargetApp;->targetApp:Ljava/lang/String;

    return-object v0
.end method
