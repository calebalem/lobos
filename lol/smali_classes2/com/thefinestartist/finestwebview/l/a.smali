.class public final enum Lcom/thefinestartist/finestwebview/l/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thefinestartist/finestwebview/l/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/thefinestartist/finestwebview/l/a;

.field public static final enum c:Lcom/thefinestartist/finestwebview/l/a;

.field public static final enum d:Lcom/thefinestartist/finestwebview/l/a;

.field public static final enum e:Lcom/thefinestartist/finestwebview/l/a;

.field private static final synthetic f:[Lcom/thefinestartist/finestwebview/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/thefinestartist/finestwebview/l/a;

    const-string v1, "TOP_OF_TOOLBAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/thefinestartist/finestwebview/l/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thefinestartist/finestwebview/l/a;->b:Lcom/thefinestartist/finestwebview/l/a;

    new-instance v1, Lcom/thefinestartist/finestwebview/l/a;

    const-string v3, "BOTTON_OF_TOOLBAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/thefinestartist/finestwebview/l/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/thefinestartist/finestwebview/l/a;->c:Lcom/thefinestartist/finestwebview/l/a;

    new-instance v3, Lcom/thefinestartist/finestwebview/l/a;

    const-string v5, "TOP_OF_WEBVIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/thefinestartist/finestwebview/l/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/thefinestartist/finestwebview/l/a;->d:Lcom/thefinestartist/finestwebview/l/a;

    new-instance v5, Lcom/thefinestartist/finestwebview/l/a;

    const-string v7, "BOTTOM_OF_WEBVIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/thefinestartist/finestwebview/l/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/thefinestartist/finestwebview/l/a;->e:Lcom/thefinestartist/finestwebview/l/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/thefinestartist/finestwebview/l/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/thefinestartist/finestwebview/l/a;->f:[Lcom/thefinestartist/finestwebview/l/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thefinestartist/finestwebview/l/a;
    .locals 1

    const-class v0, Lcom/thefinestartist/finestwebview/l/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thefinestartist/finestwebview/l/a;

    return-object p0
.end method

.method public static values()[Lcom/thefinestartist/finestwebview/l/a;
    .locals 1

    sget-object v0, Lcom/thefinestartist/finestwebview/l/a;->f:[Lcom/thefinestartist/finestwebview/l/a;

    invoke-virtual {v0}, [Lcom/thefinestartist/finestwebview/l/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thefinestartist/finestwebview/l/a;

    return-object v0
.end method
