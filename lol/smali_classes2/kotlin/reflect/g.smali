.class public final enum Lkotlin/reflect/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lkotlin/reflect/g;

.field public static final enum c:Lkotlin/reflect/g;

.field public static final enum d:Lkotlin/reflect/g;

.field private static final synthetic e:[Lkotlin/reflect/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/g;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/g;->b:Lkotlin/reflect/g;

    new-instance v0, Lkotlin/reflect/g;

    const-string v1, "IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/g;->c:Lkotlin/reflect/g;

    new-instance v0, Lkotlin/reflect/g;

    const-string v1, "OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/g;->d:Lkotlin/reflect/g;

    invoke-static {}, Lkotlin/reflect/g;->a()[Lkotlin/reflect/g;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/g;->e:[Lkotlin/reflect/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lkotlin/reflect/g;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/g;

    sget-object v1, Lkotlin/reflect/g;->b:Lkotlin/reflect/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/g;->c:Lkotlin/reflect/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/g;->d:Lkotlin/reflect/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/g;
    .locals 1

    const-class v0, Lkotlin/reflect/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/g;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/g;
    .locals 1

    sget-object v0, Lkotlin/reflect/g;->e:[Lkotlin/reflect/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/g;

    return-object v0
.end method
