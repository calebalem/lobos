.class public final synthetic Lc/c/a/b/i/b0/j/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/b/i/b0/j/r0$b;


# instance fields
.field public final synthetic a:Lc/c/a/b/i/b0/j/r0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lc/c/a/b/i/y/a/a$a;


# direct methods
.method public synthetic constructor <init>(Lc/c/a/b/i/b0/j/r0;Ljava/util/Map;Lc/c/a/b/i/y/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/b/i/b0/j/u;->a:Lc/c/a/b/i/b0/j/r0;

    iput-object p2, p0, Lc/c/a/b/i/b0/j/u;->b:Ljava/util/Map;

    iput-object p3, p0, Lc/c/a/b/i/b0/j/u;->c:Lc/c/a/b/i/y/a/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/c/a/b/i/b0/j/u;->a:Lc/c/a/b/i/b0/j/r0;

    iget-object v1, p0, Lc/c/a/b/i/b0/j/u;->b:Ljava/util/Map;

    iget-object v2, p0, Lc/c/a/b/i/b0/j/u;->c:Lc/c/a/b/i/y/a/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, v2, p1}, Lc/c/a/b/i/b0/j/r0;->Y0(Ljava/util/Map;Lc/c/a/b/i/y/a/a$a;Landroid/database/Cursor;)Lc/c/a/b/i/y/a/a;

    move-result-object p1

    return-object p1
.end method
