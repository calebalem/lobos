.class public final synthetic Lc/c/a/b/i/b0/j/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/b/i/b0/j/r0$b;


# instance fields
.field public final synthetic a:Lc/c/a/b/i/b0/j/r0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc/c/a/b/i/b0/j/r0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/b/i/b0/j/r;->a:Lc/c/a/b/i/b0/j/r0;

    iput-object p2, p0, Lc/c/a/b/i/b0/j/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/c/a/b/i/b0/j/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/c/a/b/i/b0/j/r;->a:Lc/c/a/b/i/b0/j/r0;

    iget-object v1, p0, Lc/c/a/b/i/b0/j/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/c/a/b/i/b0/j/r;->c:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lc/c/a/b/i/b0/j/r0;->k1(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
