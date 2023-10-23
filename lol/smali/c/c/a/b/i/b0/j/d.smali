.class public final synthetic Lc/c/a/b/i/b0/j/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/b/i/b0/j/r0$b;


# instance fields
.field public final synthetic a:Lc/c/a/b/i/b0/j/r0;

.field public final synthetic b:Lc/c/a/b/i/q;


# direct methods
.method public synthetic constructor <init>(Lc/c/a/b/i/b0/j/r0;Lc/c/a/b/i/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/b/i/b0/j/d;->a:Lc/c/a/b/i/b0/j/r0;

    iput-object p2, p0, Lc/c/a/b/i/b0/j/d;->b:Lc/c/a/b/i/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/c/a/b/i/b0/j/d;->a:Lc/c/a/b/i/b0/j/r0;

    iget-object v1, p0, Lc/c/a/b/i/b0/j/d;->b:Lc/c/a/b/i/q;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lc/c/a/b/i/b0/j/r0;->W0(Lc/c/a/b/i/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
