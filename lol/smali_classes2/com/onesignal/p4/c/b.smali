.class public final enum Lcom/onesignal/p4/c/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/p4/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/p4/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/onesignal/p4/c/b;

.field public static final enum c:Lcom/onesignal/p4/c/b;

.field private static final synthetic d:[Lcom/onesignal/p4/c/b;

.field public static final e:Lcom/onesignal/p4/c/b$a;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/onesignal/p4/c/b;

    new-instance v1, Lcom/onesignal/p4/c/b;

    const-string v2, "IAM"

    const/4 v3, 0x0

    const-string v4, "iam"

    invoke-direct {v1, v2, v3, v4}, Lcom/onesignal/p4/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/onesignal/p4/c/b;->b:Lcom/onesignal/p4/c/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/onesignal/p4/c/b;

    const-string v2, "NOTIFICATION"

    const/4 v3, 0x1

    const-string v4, "notification"

    invoke-direct {v1, v2, v3, v4}, Lcom/onesignal/p4/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/onesignal/p4/c/b;->c:Lcom/onesignal/p4/c/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/onesignal/p4/c/b;->d:[Lcom/onesignal/p4/c/b;

    new-instance v0, Lcom/onesignal/p4/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/p4/c/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onesignal/p4/c/b;->e:Lcom/onesignal/p4/c/b$a;

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

    iput-object p3, p0, Lcom/onesignal/p4/c/b;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/p4/c/b;
    .locals 1

    const-class v0, Lcom/onesignal/p4/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/p4/c/b;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/p4/c/b;
    .locals 1

    sget-object v0, Lcom/onesignal/p4/c/b;->d:[Lcom/onesignal/p4/c/b;

    invoke-virtual {v0}, [Lcom/onesignal/p4/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/p4/c/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "otherName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/p4/c/b;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/p4/c/b;->f:Ljava/lang/String;

    return-object v0
.end method
