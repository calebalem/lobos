.class Lcom/google/firebase/concurrent/x;
.super Lb/f/a/a;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/x$c;,
        Lcom/google/firebase/concurrent/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/f/a/a<",
        "TV;>;",
        "Ljava/util/concurrent/ScheduledFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/concurrent/x$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/concurrent/x$c<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/f/a/a;-><init>()V

    new-instance v0, Lcom/google/firebase/concurrent/x$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/concurrent/x$a;-><init>(Lcom/google/firebase/concurrent/x;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/concurrent/x$c;->a(Lcom/google/firebase/concurrent/x$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/concurrent/x;->i:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic t(Lcom/google/firebase/concurrent/x;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lb/f/a/a;->p(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic u(Lcom/google/firebase/concurrent/x;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lb/f/a/a;->q(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected c()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/x;->i:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p0}, Lb/f/a/a;->s()Z

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lcom/google/firebase/concurrent/x;->v(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/x;->i:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public v(Ljava/util/concurrent/Delayed;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/concurrent/x;->i:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
