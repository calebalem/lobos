.class public final Lb/h/m/c0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lb/h/m/c0$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lb/h/m/c0$e;

    invoke-direct {v0}, Lb/h/m/c0$e;-><init>()V

    :goto_0
    iput-object v0, p0, Lb/h/m/c0$b;->a:Lb/h/m/c0$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lb/h/m/c0$d;

    invoke-direct {v0}, Lb/h/m/c0$d;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, Lb/h/m/c0$c;

    invoke-direct {v0}, Lb/h/m/c0$c;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lb/h/m/c0$f;

    invoke-direct {v0}, Lb/h/m/c0$f;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Lb/h/m/c0;)V
    .locals 2
    .param p1    # Lb/h/m/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lb/h/m/c0$e;

    invoke-direct {v0, p1}, Lb/h/m/c0$e;-><init>(Lb/h/m/c0;)V

    :goto_0
    iput-object v0, p0, Lb/h/m/c0$b;->a:Lb/h/m/c0$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lb/h/m/c0$d;

    invoke-direct {v0, p1}, Lb/h/m/c0$d;-><init>(Lb/h/m/c0;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, Lb/h/m/c0$c;

    invoke-direct {v0, p1}, Lb/h/m/c0$c;-><init>(Lb/h/m/c0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lb/h/m/c0$f;

    invoke-direct {v0, p1}, Lb/h/m/c0$f;-><init>(Lb/h/m/c0;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lb/h/m/c0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/h/m/c0$b;->a:Lb/h/m/c0$f;

    invoke-virtual {v0}, Lb/h/m/c0$f;->b()Lb/h/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lb/h/e/b;)Lb/h/m/c0$b;
    .locals 1
    .param p1    # Lb/h/e/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/h/m/c0$b;->a:Lb/h/m/c0$f;

    invoke-virtual {v0, p1}, Lb/h/m/c0$f;->d(Lb/h/e/b;)V

    return-object p0
.end method

.method public c(Lb/h/e/b;)Lb/h/m/c0$b;
    .locals 1
    .param p1    # Lb/h/e/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/h/m/c0$b;->a:Lb/h/m/c0$f;

    invoke-virtual {v0, p1}, Lb/h/m/c0$f;->f(Lb/h/e/b;)V

    return-object p0
.end method
