.class Lb/h/m/c0$e;
.super Lb/h/m/c0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/h/m/c0$d;-><init>()V

    return-void
.end method

.method constructor <init>(Lb/h/m/c0;)V
    .locals 0
    .param p1    # Lb/h/m/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lb/h/m/c0$d;-><init>(Lb/h/m/c0;)V

    return-void
.end method
