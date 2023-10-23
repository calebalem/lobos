.class public final synthetic Lc/c/a/b/i/b0/j/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/b/i/b0/j/r0$b;


# instance fields
.field public final synthetic a:Lc/c/a/b/i/b0/j/r0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lc/c/a/b/i/y/a/a$a;


# direct methods
.method public synthetic constructor <init>(Lc/c/a/b/i/b0/j/r0;Ljava/lang/String;Ljava/util/Map;Lc/c/a/b/i/y/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/b/i/b0/j/n;->a:Lc/c/a/b/i/b0/j/r0;

    iput-object p2, p0, Lc/c/a/b/i/b0/j/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/c/a/b/i/b0/j/n;->c:Ljava/util/Map;

    iput-object p4, p0, Lc/c/a/b/i/b0/j/n;->d:Lc/c/a/b/i/y/a/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/c/a/b/i/b0/j/n;->a:Lc/c/a/b/i/b0/j/r0;

    iget-object v1, p0, Lc/c/a/b/i/b0/j/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/c/a/b/i/b0/j/n;->c:Ljava/util/Map;

    iget-object v3, p0, Lc/c/a/b/i/b0/j/n;->d:Lc/c/a/b/i/y/a/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, v3, p1}, Lc/c/a/b/i/b0/j/r0;->a1(Ljava/lang/String;Ljava/util/Map;Lc/c/a/b/i/y/a/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lc/c/a/b/i/y/a/a;

    move-result-object p1

    return-object p1
.end method
