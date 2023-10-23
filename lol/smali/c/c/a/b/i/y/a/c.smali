.class public final Lc/c/a/b/i/y/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/b/i/y/a/c$b;,
        Lc/c/a/b/i/y/a/c$a;
    }
.end annotation


# static fields
.field private static final a:Lc/c/a/b/i/y/a/c;


# instance fields
.field private final b:J

.field private final c:Lc/c/a/b/i/y/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/b/i/y/a/c$a;

    invoke-direct {v0}, Lc/c/a/b/i/y/a/c$a;-><init>()V

    invoke-virtual {v0}, Lc/c/a/b/i/y/a/c$a;->a()Lc/c/a/b/i/y/a/c;

    move-result-object v0

    sput-object v0, Lc/c/a/b/i/y/a/c;->a:Lc/c/a/b/i/y/a/c;

    return-void
.end method

.method constructor <init>(JLc/c/a/b/i/y/a/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/c/a/b/i/y/a/c;->b:J

    iput-object p3, p0, Lc/c/a/b/i/y/a/c;->c:Lc/c/a/b/i/y/a/c$b;

    return-void
.end method

.method public static c()Lc/c/a/b/i/y/a/c$a;
    .locals 1

    new-instance v0, Lc/c/a/b/i/y/a/c$a;

    invoke-direct {v0}, Lc/c/a/b/i/y/a/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lcom/google/firebase/o/j/f;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lc/c/a/b/i/y/a/c;->b:J

    return-wide v0
.end method

.method public b()Lc/c/a/b/i/y/a/c$b;
    .locals 1
    .annotation build Lcom/google/firebase/o/j/f;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lc/c/a/b/i/y/a/c;->c:Lc/c/a/b/i/y/a/c$b;

    return-object v0
.end method
