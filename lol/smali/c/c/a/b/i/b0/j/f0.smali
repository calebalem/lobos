.class public final synthetic Lc/c/a/b/i/b0/j/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/b/i/b0/j/r0$d;


# instance fields
.field public final synthetic a:Lc/c/a/b/i/b0/j/t0;


# direct methods
.method public synthetic constructor <init>(Lc/c/a/b/i/b0/j/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/b/i/b0/j/f0;->a:Lc/c/a/b/i/b0/j/t0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/c/a/b/i/b0/j/f0;->a:Lc/c/a/b/i/b0/j/t0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
