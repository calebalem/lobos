.class public final enum Lcom/thefinestartist/finestwebview/n/a$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thefinestartist/finestwebview/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thefinestartist/finestwebview/n/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/thefinestartist/finestwebview/n/a$c;

.field public static final enum c:Lcom/thefinestartist/finestwebview/n/a$c;

.field public static final enum d:Lcom/thefinestartist/finestwebview/n/a$c;

.field public static final enum e:Lcom/thefinestartist/finestwebview/n/a$c;

.field public static final enum f:Lcom/thefinestartist/finestwebview/n/a$c;

.field public static final enum g:Lcom/thefinestartist/finestwebview/n/a$c;

.field public static final enum h:Lcom/thefinestartist/finestwebview/n/a$c;

.field public static final enum i:Lcom/thefinestartist/finestwebview/n/a$c;

.field public static final enum j:Lcom/thefinestartist/finestwebview/n/a$c;

.field private static final synthetic k:[Lcom/thefinestartist/finestwebview/n/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/thefinestartist/finestwebview/n/a$c;

    const-string v1, "PROGRESS_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/thefinestartist/finestwebview/n/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thefinestartist/finestwebview/n/a$c;->b:Lcom/thefinestartist/finestwebview/n/a$c;

    new-instance v1, Lcom/thefinestartist/finestwebview/n/a$c;

    const-string v3, "RECEIVED_TITLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/thefinestartist/finestwebview/n/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/thefinestartist/finestwebview/n/a$c;->c:Lcom/thefinestartist/finestwebview/n/a$c;

    new-instance v3, Lcom/thefinestartist/finestwebview/n/a$c;

    const-string v5, "RECEIVED_TOUCH_ICON_URL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/thefinestartist/finestwebview/n/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/thefinestartist/finestwebview/n/a$c;->d:Lcom/thefinestartist/finestwebview/n/a$c;

    new-instance v5, Lcom/thefinestartist/finestwebview/n/a$c;

    const-string v7, "PAGE_STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/thefinestartist/finestwebview/n/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/thefinestartist/finestwebview/n/a$c;->e:Lcom/thefinestartist/finestwebview/n/a$c;

    new-instance v7, Lcom/thefinestartist/finestwebview/n/a$c;

    const-string v9, "PAGE_FINISHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/thefinestartist/finestwebview/n/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/thefinestartist/finestwebview/n/a$c;->f:Lcom/thefinestartist/finestwebview/n/a$c;

    new-instance v9, Lcom/thefinestartist/finestwebview/n/a$c;

    const-string v11, "LOAD_RESOURCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/thefinestartist/finestwebview/n/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/thefinestartist/finestwebview/n/a$c;->g:Lcom/thefinestartist/finestwebview/n/a$c;

    new-instance v11, Lcom/thefinestartist/finestwebview/n/a$c;

    const-string v13, "PAGE_COMMIT_VISIBLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/thefinestartist/finestwebview/n/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/thefinestartist/finestwebview/n/a$c;->h:Lcom/thefinestartist/finestwebview/n/a$c;

    new-instance v13, Lcom/thefinestartist/finestwebview/n/a$c;

    const-string v15, "DOWNLOADED_START"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/thefinestartist/finestwebview/n/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/thefinestartist/finestwebview/n/a$c;->i:Lcom/thefinestartist/finestwebview/n/a$c;

    new-instance v15, Lcom/thefinestartist/finestwebview/n/a$c;

    const-string v14, "UNREGISTER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/thefinestartist/finestwebview/n/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/thefinestartist/finestwebview/n/a$c;->j:Lcom/thefinestartist/finestwebview/n/a$c;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/thefinestartist/finestwebview/n/a$c;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/thefinestartist/finestwebview/n/a$c;->k:[Lcom/thefinestartist/finestwebview/n/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thefinestartist/finestwebview/n/a$c;
    .locals 1

    const-class v0, Lcom/thefinestartist/finestwebview/n/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thefinestartist/finestwebview/n/a$c;

    return-object p0
.end method

.method public static values()[Lcom/thefinestartist/finestwebview/n/a$c;
    .locals 1

    sget-object v0, Lcom/thefinestartist/finestwebview/n/a$c;->k:[Lcom/thefinestartist/finestwebview/n/a$c;

    invoke-virtual {v0}, [Lcom/thefinestartist/finestwebview/n/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thefinestartist/finestwebview/n/a$c;

    return-object v0
.end method
