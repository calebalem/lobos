.class abstract Lc/c/a/b/i/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/b/i/v$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/b/i/v;->k()Lc/c/a/b/i/b0/j/j0;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method abstract k()Lc/c/a/b/i/b0/j/j0;
.end method

.method abstract p()Lc/c/a/b/i/u;
.end method
