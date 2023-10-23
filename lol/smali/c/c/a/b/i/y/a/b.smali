.class public final Lc/c/a/b/i/y/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/b/i/y/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Lc/c/a/b/i/y/a/b;


# instance fields
.field private final b:Lc/c/a/b/i/y/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/b/i/y/a/b$a;

    invoke-direct {v0}, Lc/c/a/b/i/y/a/b$a;-><init>()V

    invoke-virtual {v0}, Lc/c/a/b/i/y/a/b$a;->a()Lc/c/a/b/i/y/a/b;

    move-result-object v0

    sput-object v0, Lc/c/a/b/i/y/a/b;->a:Lc/c/a/b/i/y/a/b;

    return-void
.end method

.method constructor <init>(Lc/c/a/b/i/y/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/b/i/y/a/b;->b:Lc/c/a/b/i/y/a/e;

    return-void
.end method

.method public static b()Lc/c/a/b/i/y/a/b$a;
    .locals 1

    new-instance v0, Lc/c/a/b/i/y/a/b$a;

    invoke-direct {v0}, Lc/c/a/b/i/y/a/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lc/c/a/b/i/y/a/e;
    .locals 1
    .annotation build Lcom/google/firebase/o/j/f;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lc/c/a/b/i/y/a/b;->b:Lc/c/a/b/i/y/a/e;

    return-object v0
.end method
