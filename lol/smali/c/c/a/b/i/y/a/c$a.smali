.class public final Lc/c/a/b/i/y/a/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/b/i/y/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Lc/c/a/b/i/y/a/c$b;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/c/a/b/i/y/a/c$a;->a:J

    sget-object v0, Lc/c/a/b/i/y/a/c$b;->b:Lc/c/a/b/i/y/a/c$b;

    iput-object v0, p0, Lc/c/a/b/i/y/a/c$a;->b:Lc/c/a/b/i/y/a/c$b;

    return-void
.end method


# virtual methods
.method public a()Lc/c/a/b/i/y/a/c;
    .locals 4

    new-instance v0, Lc/c/a/b/i/y/a/c;

    iget-wide v1, p0, Lc/c/a/b/i/y/a/c$a;->a:J

    iget-object v3, p0, Lc/c/a/b/i/y/a/c$a;->b:Lc/c/a/b/i/y/a/c$b;

    invoke-direct {v0, v1, v2, v3}, Lc/c/a/b/i/y/a/c;-><init>(JLc/c/a/b/i/y/a/c$b;)V

    return-object v0
.end method

.method public b(J)Lc/c/a/b/i/y/a/c$a;
    .locals 0

    iput-wide p1, p0, Lc/c/a/b/i/y/a/c$a;->a:J

    return-object p0
.end method

.method public c(Lc/c/a/b/i/y/a/c$b;)Lc/c/a/b/i/y/a/c$a;
    .locals 0

    iput-object p1, p0, Lc/c/a/b/i/y/a/c$a;->b:Lc/c/a/b/i/y/a/c$b;

    return-object p0
.end method
