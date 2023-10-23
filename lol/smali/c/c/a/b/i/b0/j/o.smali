.class public final synthetic Lc/c/a/b/i/b0/j/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/b/i/b0/j/r0$b;


# instance fields
.field public final synthetic a:Lc/c/a/b/i/b0/j/r0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lc/c/a/b/i/q;


# direct methods
.method public synthetic constructor <init>(Lc/c/a/b/i/b0/j/r0;Ljava/util/List;Lc/c/a/b/i/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/b/i/b0/j/o;->a:Lc/c/a/b/i/b0/j/r0;

    iput-object p2, p0, Lc/c/a/b/i/b0/j/o;->b:Ljava/util/List;

    iput-object p3, p0, Lc/c/a/b/i/b0/j/o;->c:Lc/c/a/b/i/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/c/a/b/i/b0/j/o;->a:Lc/c/a/b/i/b0/j/r0;

    iget-object v1, p0, Lc/c/a/b/i/b0/j/o;->b:Ljava/util/List;

    iget-object v2, p0, Lc/c/a/b/i/b0/j/o;->c:Lc/c/a/b/i/q;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, v2, p1}, Lc/c/a/b/i/b0/j/r0;->c1(Ljava/util/List;Lc/c/a/b/i/q;Landroid/database/Cursor;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
