.class Landroidx/work/impl/h$f;
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
    .locals 1
    .param p1    # Lb/q/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lb/q/a/b;->t(Ljava/lang/String;)V

    return-void
.end method
