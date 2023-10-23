.class public final Lc/c/a/b/i/y/a/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/b/i/y/a/f$a;
    }
.end annotation


# static fields
.field private static final a:Lc/c/a/b/i/y/a/f;


# instance fields
.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/b/i/y/a/f$a;

    invoke-direct {v0}, Lc/c/a/b/i/y/a/f$a;-><init>()V

    invoke-virtual {v0}, Lc/c/a/b/i/y/a/f$a;->a()Lc/c/a/b/i/y/a/f;

    move-result-object v0

    sput-object v0, Lc/c/a/b/i/y/a/f;->a:Lc/c/a/b/i/y/a/f;

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/c/a/b/i/y/a/f;->b:J

    iput-wide p3, p0, Lc/c/a/b/i/y/a/f;->c:J

    return-void
.end method

.method public static c()Lc/c/a/b/i/y/a/f$a;
    .locals 1

    new-instance v0, Lc/c/a/b/i/y/a/f$a;

    invoke-direct {v0}, Lc/c/a/b/i/y/a/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lcom/google/firebase/o/j/f;
        tag = 0x2
    .end annotation

    iget-wide v0, p0, Lc/c/a/b/i/y/a/f;->c:J

    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation build Lcom/google/firebase/o/j/f;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lc/c/a/b/i/y/a/f;->b:J

    return-wide v0
.end method
