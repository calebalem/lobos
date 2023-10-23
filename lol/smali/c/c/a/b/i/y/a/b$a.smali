.class public final Lc/c/a/b/i/y/a/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/b/i/y/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lc/c/a/b/i/y/a/e;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/b/i/y/a/b$a;->a:Lc/c/a/b/i/y/a/e;

    return-void
.end method


# virtual methods
.method public a()Lc/c/a/b/i/y/a/b;
    .locals 2

    new-instance v0, Lc/c/a/b/i/y/a/b;

    iget-object v1, p0, Lc/c/a/b/i/y/a/b$a;->a:Lc/c/a/b/i/y/a/e;

    invoke-direct {v0, v1}, Lc/c/a/b/i/y/a/b;-><init>(Lc/c/a/b/i/y/a/e;)V

    return-object v0
.end method

.method public b(Lc/c/a/b/i/y/a/e;)Lc/c/a/b/i/y/a/b$a;
    .locals 0

    iput-object p1, p0, Lc/c/a/b/i/y/a/b$a;->a:Lc/c/a/b/i/y/a/e;

    return-object p0
.end method
