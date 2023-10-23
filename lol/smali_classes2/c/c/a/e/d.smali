.class public Lc/c/a/e/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/e/d$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lc/c/a/e/a;


# direct methods
.method synthetic constructor <init>(Lc/c/a/e/d$a;Lc/c/a/e/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/c/a/e/d$a;->e(Lc/c/a/e/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lc/c/a/e/d;->a:Z

    invoke-static {p1}, Lc/c/a/e/d$a;->d(Lc/c/a/e/d$a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/c/a/e/d;->b:Ljava/lang/String;

    invoke-static {p1}, Lc/c/a/e/d$a;->c(Lc/c/a/e/d$a;)Lc/c/a/e/a;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/e/d;->c:Lc/c/a/e/a;

    return-void
.end method


# virtual methods
.method public a()Lc/c/a/e/a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/c/a/e/d;->c:Lc/c/a/e/a;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/e/d;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/c/a/e/d;->b:Ljava/lang/String;

    return-object v0
.end method
