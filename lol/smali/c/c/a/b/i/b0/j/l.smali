.class public final synthetic Lc/c/a/b/i/b0/j/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/b/i/b0/j/r0$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/c/a/b/i/b0/j/l;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lc/c/a/b/i/b0/j/l;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lc/c/a/b/i/b0/j/r0;->P0(JLandroid/database/sqlite/SQLiteDatabase;)Lc/c/a/b/i/y/a/f;

    move-result-object p1

    return-object p1
.end method
