.class Landroidx/work/impl/h$b;
.super Landroidx/room/r/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/r/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lb/q/a/b;)V
    .locals 2
    .param p1    # Lb/q/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    invoke-interface {p1, v0}, Lb/q/a/b;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
