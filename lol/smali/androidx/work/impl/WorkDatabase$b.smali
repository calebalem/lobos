.class Landroidx/work/impl/WorkDatabase$b;
.super Landroidx/room/j$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->v()Landroidx/room/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lb/q/a/b;)V
    .locals 1
    .param p1    # Lb/q/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/room/j$b;->c(Lb/q/a/b;)V

    invoke-interface {p1}, Lb/q/a/b;->l()V

    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/q/a/b;->t(Ljava/lang/String;)V

    invoke-interface {p1}, Lb/q/a/b;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lb/q/a/b;->g0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lb/q/a/b;->g0()V

    throw v0
.end method
