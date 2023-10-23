.class Landroidx/work/impl/n/l$a;
.super Landroidx/room/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/n/l;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Landroidx/work/impl/n/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/n/l;


# direct methods
.method constructor <init>(Landroidx/work/impl/n/l;Landroidx/room/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/n/l$a;->d:Landroidx/work/impl/n/l;

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lb/q/a/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/work/impl/n/j;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/n/l$a;->j(Lb/q/a/f;Landroidx/work/impl/n/j;)V

    return-void
.end method

.method public j(Lb/q/a/f;Landroidx/work/impl/n/j;)V
    .locals 2

    iget-object v0, p2, Landroidx/work/impl/n/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lb/q/a/d;->o0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lb/q/a/d;->u(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Landroidx/work/impl/n/j;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lb/q/a/d;->o0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lb/q/a/d;->u(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
