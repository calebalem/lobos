.class public final synthetic Lc/c/a/b/i/b0/j/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/b/i/b0/j/r0$b;


# instance fields
.field public final synthetic a:Lc/c/a/b/i/b0/j/r0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lc/c/a/b/i/b0/j/r0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/b/i/b0/j/w;->a:Lc/c/a/b/i/b0/j/r0;

    iput-wide p2, p0, Lc/c/a/b/i/b0/j/w;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/c/a/b/i/b0/j/w;->a:Lc/c/a/b/i/b0/j/r0;

    iget-wide v1, p0, Lc/c/a/b/i/b0/j/w;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lc/c/a/b/i/b0/j/r0;->J0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
