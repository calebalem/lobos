.class Lb/c/b/b$b;
.super La/a/a/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/b/b;->c(Lb/c/b/a;)Lb/c/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Landroid/os/Handler;

.field final synthetic c:Lb/c/b/a;

.field final synthetic d:Lb/c/b/b;


# direct methods
.method constructor <init>(Lb/c/b/b;Lb/c/b/a;)V
    .locals 0

    iput-object p1, p0, Lb/c/b/b$b;->d:Lb/c/b/b;

    invoke-direct {p0}, La/a/a/a$a;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb/c/b/b$b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lb/c/b/b$b;->c:Lb/c/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/c/b/b$b;->b:Landroid/os/Handler;

    new-instance v1, Lb/c/b/b$b$d;

    invoke-direct {v1, p0, p1, p2}, Lb/c/b/b$b$d;-><init>(Lb/c/b/b$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lb/c/b/b$b;->c:Lb/c/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/c/b/b$b;->b:Landroid/os/Handler;

    new-instance v1, Lb/c/b/b$b$c;

    invoke-direct {v1, p0, p1}, Lb/c/b/b$b$c;-><init>(Lb/c/b/b$b;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public F(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lb/c/b/b$b;->c:Lb/c/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/c/b/b$b;->b:Landroid/os/Handler;

    new-instance v7, Lb/c/b/b$b$e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lb/c/b/b$b$e;-><init>(Lb/c/b/b$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lb/c/b/b$b;->c:Lb/c/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/c/b/b$b;->b:Landroid/os/Handler;

    new-instance v1, Lb/c/b/b$b$b;

    invoke-direct {v1, p0, p1, p2}, Lb/c/b/b$b$b;-><init>(Lb/c/b/b$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lb/c/b/b$b;->c:Lb/c/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/c/b/b$b;->b:Landroid/os/Handler;

    new-instance v1, Lb/c/b/b$b$a;

    invoke-direct {v1, p0, p1, p2}, Lb/c/b/b$b$a;-><init>(Lb/c/b/b$b;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
