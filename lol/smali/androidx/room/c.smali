.class public abstract Landroidx/room/c;
.super Landroidx/room/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/p;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/p;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method protected abstract g(Lb/q/a/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/q/a/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/p;->a()Lb/q/a/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/c;->g(Lb/q/a/f;Ljava/lang/Object;)V

    invoke-interface {v0}, Lb/q/a/f;->D0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/room/p;->f(Lb/q/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/p;->f(Lb/q/a/f;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/p;->a()Lb/q/a/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/c;->g(Lb/q/a/f;Ljava/lang/Object;)V

    invoke-interface {v0}, Lb/q/a/f;->D0()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/room/p;->f(Lb/q/a/f;)V

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/p;->f(Lb/q/a/f;)V

    throw p1
.end method
