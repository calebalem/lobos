.class Lcom/google/firebase/o/j/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/o/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/google/firebase/o/c;

.field private final d:Lcom/google/firebase/o/j/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/o/j/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/o/j/i;->a:Z

    iput-boolean v0, p0, Lcom/google/firebase/o/j/i;->b:Z

    iput-object p1, p0, Lcom/google/firebase/o/j/i;->d:Lcom/google/firebase/o/j/g;

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/o/j/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/o/j/i;->a:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/o/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/o/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method b(Lcom/google/firebase/o/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/o/j/i;->a:Z

    iput-object p1, p0, Lcom/google/firebase/o/j/i;->c:Lcom/google/firebase/o/c;

    iput-boolean p2, p0, Lcom/google/firebase/o/j/i;->b:Z

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/o/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/o/j/i;->a()V

    iget-object v0, p0, Lcom/google/firebase/o/j/i;->d:Lcom/google/firebase/o/j/g;

    iget-object v1, p0, Lcom/google/firebase/o/j/i;->c:Lcom/google/firebase/o/c;

    iget-boolean v2, p0, Lcom/google/firebase/o/j/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/o/j/g;->g(Lcom/google/firebase/o/c;Ljava/lang/Object;Z)Lcom/google/firebase/o/e;

    return-object p0
.end method

.method public e(Z)Lcom/google/firebase/o/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/o/j/i;->a()V

    iget-object v0, p0, Lcom/google/firebase/o/j/i;->d:Lcom/google/firebase/o/j/g;

    iget-object v1, p0, Lcom/google/firebase/o/j/i;->c:Lcom/google/firebase/o/c;

    iget-boolean v2, p0, Lcom/google/firebase/o/j/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/o/j/g;->m(Lcom/google/firebase/o/c;ZZ)Lcom/google/firebase/o/j/g;

    return-object p0
.end method
