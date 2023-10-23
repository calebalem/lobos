.class final Lc/c/a/b/i/b$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/o/d<",
        "Lc/c/a/b/i/n;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc/c/a/b/i/b$e;

.field private static final b:Lcom/google/firebase/o/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/b/i/b$e;

    invoke-direct {v0}, Lc/c/a/b/i/b$e;-><init>()V

    sput-object v0, Lc/c/a/b/i/b$e;->a:Lc/c/a/b/i/b$e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lc/c/a/b/i/b$e;->b:Lcom/google/firebase/o/c;

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

    check-cast p1, Lc/c/a/b/i/n;

    check-cast p2, Lcom/google/firebase/o/e;

    invoke-virtual {p0, p1, p2}, Lc/c/a/b/i/b$e;->b(Lc/c/a/b/i/n;Lcom/google/firebase/o/e;)V

    return-void
.end method

.method public b(Lc/c/a/b/i/n;Lcom/google/firebase/o/e;)V
    .locals 1

    sget-object v0, Lc/c/a/b/i/b$e;->b:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lc/c/a/b/i/n;->b()Lc/c/a/b/i/y/a/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/o/e;->f(Lcom/google/firebase/o/c;Ljava/lang/Object;)Lcom/google/firebase/o/e;

    return-void
.end method
