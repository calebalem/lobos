.class Lcom/tonyodev/fetch2/database/c$d;
.super Landroidx/room/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/database/c;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/tonyodev/fetch2/database/c;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/database/c;Landroidx/room/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/c$d;->d:Lcom/tonyodev/fetch2/database/c;

    invoke-direct {p0, p2}, Landroidx/room/p;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM requests"

    return-object v0
.end method
