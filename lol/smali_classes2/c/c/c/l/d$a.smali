.class final enum Lc/c/c/l/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/c/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/c/c/l/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/c/c/l/d$a;

.field public static final enum c:Lc/c/c/l/d$a;

.field public static final enum d:Lc/c/c/l/d$a;

.field public static final enum e:Lc/c/c/l/d$a;

.field private static final synthetic f:[Lc/c/c/l/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc/c/c/l/d$a;

    const-string v1, "UNCODABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/c/c/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/c/l/d$a;->b:Lc/c/c/l/d$a;

    new-instance v1, Lc/c/c/l/d$a;

    const-string v3, "ONE_DIGIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/c/c/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/c/c/l/d$a;->c:Lc/c/c/l/d$a;

    new-instance v3, Lc/c/c/l/d$a;

    const-string v5, "TWO_DIGITS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/c/c/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/c/c/l/d$a;->d:Lc/c/c/l/d$a;

    new-instance v5, Lc/c/c/l/d$a;

    const-string v7, "FNC_1"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/c/c/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/c/c/l/d$a;->e:Lc/c/c/l/d$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lc/c/c/l/d$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lc/c/c/l/d$a;->f:[Lc/c/c/l/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/c/c/l/d$a;
    .locals 1

    const-class v0, Lc/c/c/l/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/c/c/l/d$a;

    return-object p0
.end method

.method public static values()[Lc/c/c/l/d$a;
    .locals 1

    sget-object v0, Lc/c/c/l/d$a;->f:[Lc/c/c/l/d$a;

    invoke-virtual {v0}, [Lc/c/c/l/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/c/l/d$a;

    return-object v0
.end method
