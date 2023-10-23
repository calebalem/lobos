.class final Lc/c/a/b/i/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/b/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lc/c/a/b/i/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/b/i/l;

    invoke-direct {v0}, Lc/c/a/b/i/l;-><init>()V

    sput-object v0, Lc/c/a/b/i/l$a;->a:Lc/c/a/b/i/l;

    return-void
.end method

.method static synthetic a()Lc/c/a/b/i/l;
    .locals 1

    sget-object v0, Lc/c/a/b/i/l$a;->a:Lc/c/a/b/i/l;

    return-object v0
.end method
