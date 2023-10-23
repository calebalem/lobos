.class public final synthetic Lc/c/a/b/i/b0/j/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/b/i/b0/j/r0$b;


# instance fields
.field public final synthetic a:Lc/c/a/b/i/b0/j/r0;


# direct methods
.method public synthetic constructor <init>(Lc/c/a/b/i/b0/j/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/b/i/b0/j/j;->a:Lc/c/a/b/i/b0/j/r0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/c/a/b/i/b0/j/j;->a:Lc/c/a/b/i/b0/j/r0;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Lc/c/a/b/i/b0/j/r0;->H0(Landroid/database/Cursor;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
