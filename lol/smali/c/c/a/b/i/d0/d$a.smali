.class final Lc/c/a/b/i/d0/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/b/i/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lc/c/a/b/i/d0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/b/i/d0/d;

    invoke-direct {v0}, Lc/c/a/b/i/d0/d;-><init>()V

    sput-object v0, Lc/c/a/b/i/d0/d$a;->a:Lc/c/a/b/i/d0/d;

    return-void
.end method

.method static synthetic a()Lc/c/a/b/i/d0/d;
    .locals 1

    sget-object v0, Lc/c/a/b/i/d0/d$a;->a:Lc/c/a/b/i/d0/d;

    return-object v0
.end method
