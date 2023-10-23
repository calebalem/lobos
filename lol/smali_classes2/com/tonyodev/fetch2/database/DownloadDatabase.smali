.class public abstract Lcom/tonyodev/fetch2/database/DownloadDatabase;
.super Landroidx/room/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/database/DownloadDatabase$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/tonyodev/fetch2/database/DownloadDatabase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tonyodev/fetch2/database/DownloadDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/database/DownloadDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tonyodev/fetch2/database/DownloadDatabase;->l:Lcom/tonyodev/fetch2/database/DownloadDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/j;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract t()Lcom/tonyodev/fetch2/database/b;
.end method

.method public final u(J)Z
    .locals 3

    const/4 v0, -0x1

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
