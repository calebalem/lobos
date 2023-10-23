.class final Lb/f/a/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final b:Lb/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/a/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final c:Lc/c/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b/a/a/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/f/a/a$g;->b:Lb/f/a/a;

    iget-object v0, v0, Lb/f/a/a;->f:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/f/a/a$g;->c:Lc/c/b/a/a/a;

    invoke-static {v0}, Lb/f/a/a;->j(Lc/c/b/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb/f/a/a;->d:Lb/f/a/a$b;

    iget-object v2, p0, Lb/f/a/a$g;->b:Lb/f/a/a;

    invoke-virtual {v1, v2, p0, v0}, Lb/f/a/a$b;->b(Lb/f/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/f/a/a$g;->b:Lb/f/a/a;

    invoke-static {v0}, Lb/f/a/a;->g(Lb/f/a/a;)V

    :cond_1
    return-void
.end method
