.class public final synthetic Lc/c/a/b/i/b0/j/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/b/i/b0/j/r0$b;


# instance fields
.field public final synthetic a:Lc/c/a/b/i/b0/j/r0;

.field public final synthetic b:Lc/c/a/b/i/j;

.field public final synthetic c:Lc/c/a/b/i/q;


# direct methods
.method public synthetic constructor <init>(Lc/c/a/b/i/b0/j/r0;Lc/c/a/b/i/j;Lc/c/a/b/i/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/b/i/b0/j/s;->a:Lc/c/a/b/i/b0/j/r0;

    iput-object p2, p0, Lc/c/a/b/i/b0/j/s;->b:Lc/c/a/b/i/j;

    iput-object p3, p0, Lc/c/a/b/i/b0/j/s;->c:Lc/c/a/b/i/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/c/a/b/i/b0/j/s;->a:Lc/c/a/b/i/b0/j/r0;

    iget-object v1, p0, Lc/c/a/b/i/b0/j/s;->b:Lc/c/a/b/i/j;

    iget-object v2, p0, Lc/c/a/b/i/b0/j/s;->c:Lc/c/a/b/i/q;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lc/c/a/b/i/b0/j/r0;->f1(Lc/c/a/b/i/j;Lc/c/a/b/i/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
