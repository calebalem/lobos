.class public final Lc/c/a/b/i/y/a/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/b/i/y/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Lc/c/a/b/i/y/a/d;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/b/i/y/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/b/i/y/a/d$a;

    invoke-direct {v0}, Lc/c/a/b/i/y/a/d$a;-><init>()V

    invoke-virtual {v0}, Lc/c/a/b/i/y/a/d$a;->a()Lc/c/a/b/i/y/a/d;

    move-result-object v0

    sput-object v0, Lc/c/a/b/i/y/a/d;->a:Lc/c/a/b/i/y/a/d;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/c/a/b/i/y/a/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/b/i/y/a/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/c/a/b/i/y/a/d;->c:Ljava/util/List;

    return-void
.end method

.method public static c()Lc/c/a/b/i/y/a/d$a;
    .locals 1

    new-instance v0, Lc/c/a/b/i/y/a/d$a;

    invoke-direct {v0}, Lc/c/a/b/i/y/a/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/firebase/o/j/f;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/c/a/b/i/y/a/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/b/i/y/a/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/o/j/f;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lc/c/a/b/i/y/a/d;->b:Ljava/lang/String;

    return-object v0
.end method
