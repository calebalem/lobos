.class Lb/s/c$j;
.super Lb/s/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/s/c;->m(Landroid/view/ViewGroup;Lb/s/s;Lb/s/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lb/s/c;


# direct methods
.method constructor <init>(Lb/s/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lb/s/c$j;->c:Lb/s/c;

    iput-object p2, p0, Lb/s/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lb/s/n;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/s/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lb/s/m;)V
    .locals 1
    .param p1    # Lb/s/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lb/s/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/s/x;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lb/s/m;)V
    .locals 2
    .param p1    # Lb/s/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lb/s/c$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/s/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/s/x;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lb/s/m;->O(Lb/s/m$f;)Lb/s/m;

    return-void
.end method

.method public d(Lb/s/m;)V
    .locals 1
    .param p1    # Lb/s/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lb/s/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb/s/x;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method
