.class final Lc/c/a/b/i/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/b/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/o/d<",
        "Lc/c/a/b/i/y/a/e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc/c/a/b/i/b$f;

.field private static final b:Lcom/google/firebase/o/c;

.field private static final c:Lcom/google/firebase/o/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/c/a/b/i/b$f;

    invoke-direct {v0}, Lc/c/a/b/i/b$f;-><init>()V

    sput-object v0, Lc/c/a/b/i/b$f;->a:Lc/c/a/b/i/b$f;

    const-string v0, "currentCacheSizeBytes"

    invoke-static {v0}, Lcom/google/firebase/o/c;->a(Ljava/lang/String;)Lcom/google/firebase/o/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/o/j/c;->b()Lcom/google/firebase/o/j/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/o/j/c;->c(I)Lcom/google/firebase/o/j/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/o/j/c;->a()Lcom/google/firebase/o/j/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/o/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/o/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/o/c$b;->a()Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lc/c/a/b/i/b$f;->b:Lcom/google/firebase/o/c;

    const-string v0, "maxCacheSizeBytes"

    invoke-static {v0}, Lcom/google/firebase/o/c;->a(Ljava/lang/String;)Lcom/google/firebase/o/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/o/j/c;->b()Lcom/google/firebase/o/j/c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/firebase/o/j/c;->c(I)Lcom/google/firebase/o/j/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/o/j/c;->a()Lcom/google/firebase/o/j/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/o/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/o/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/o/c$b;->a()Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lc/c/a/b/i/b$f;->c:Lcom/google/firebase/o/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/c/a/b/i/y/a/e;

    check-cast p2, Lcom/google/firebase/o/e;

    invoke-virtual {p0, p1, p2}, Lc/c/a/b/i/b$f;->b(Lc/c/a/b/i/y/a/e;Lcom/google/firebase/o/e;)V

    return-void
.end method

.method public b(Lc/c/a/b/i/y/a/e;Lcom/google/firebase/o/e;)V
    .locals 3

    sget-object v0, Lc/c/a/b/i/b$f;->b:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lc/c/a/b/i/y/a/e;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/o/e;->b(Lcom/google/firebase/o/c;J)Lcom/google/firebase/o/e;

    sget-object v0, Lc/c/a/b/i/b$f;->c:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lc/c/a/b/i/y/a/e;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/o/e;->b(Lcom/google/firebase/o/c;J)Lcom/google/firebase/o/e;

    return-void
.end method
