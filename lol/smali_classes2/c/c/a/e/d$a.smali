.class public final Lc/c/a/e/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lc/c/a/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c(Lc/c/a/e/d$a;)Lc/c/a/e/a;
    .locals 0

    iget-object p0, p0, Lc/c/a/e/d$a;->c:Lc/c/a/e/a;

    return-object p0
.end method

.method static synthetic d(Lc/c/a/e/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/a/e/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lc/c/a/e/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lc/c/a/e/d$a;->a:Z

    return p0
.end method


# virtual methods
.method public a()Lc/c/a/e/d;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lc/c/a/e/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/c/a/e/d;-><init>(Lc/c/a/e/d$a;Lc/c/a/e/h;)V

    return-object v0
.end method

.method public b(Z)Lc/c/a/e/d$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-boolean p1, p0, Lc/c/a/e/d$a;->a:Z

    return-object p0
.end method
