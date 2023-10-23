.class public Lc/c/a/e/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/e/a$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method synthetic constructor <init>(ZLc/c/a/e/a$a;Lc/c/a/e/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/c/a/e/a;->a:Z

    invoke-static {p2}, Lc/c/a/e/a$a;->b(Lc/c/a/e/a$a;)I

    move-result p1

    iput p1, p0, Lc/c/a/e/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/c/a/e/a;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/e/a;->a:Z

    return v0
.end method
