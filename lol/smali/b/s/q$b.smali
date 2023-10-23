.class Lb/s/q$b;
.super Lb/s/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lb/s/q;


# direct methods
.method constructor <init>(Lb/s/q;)V
    .locals 0

    invoke-direct {p0}, Lb/s/n;-><init>()V

    iput-object p1, p0, Lb/s/q$b;->a:Lb/s/q;

    return-void
.end method


# virtual methods
.method public a(Lb/s/m;)V
    .locals 1
    .param p1    # Lb/s/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lb/s/q$b;->a:Lb/s/q;

    iget-boolean v0, p1, Lb/s/q;->O:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb/s/m;->Z()V

    iget-object p1, p0, Lb/s/q$b;->a:Lb/s/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb/s/q;->O:Z

    :cond_0
    return-void
.end method

.method public c(Lb/s/m;)V
    .locals 2
    .param p1    # Lb/s/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/s/q$b;->a:Lb/s/q;

    iget v1, v0, Lb/s/q;->N:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lb/s/q;->N:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/s/q;->O:Z

    invoke-virtual {v0}, Lb/s/m;->o()V

    :cond_0
    invoke-virtual {p1, p0}, Lb/s/m;->O(Lb/s/m$f;)Lb/s/m;

    return-void
.end method
