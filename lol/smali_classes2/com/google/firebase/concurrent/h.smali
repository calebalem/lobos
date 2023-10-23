.class public final synthetic Lcom/google/firebase/concurrent/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/concurrent/x$c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/w;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/w;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/h;->a:Lcom/google/firebase/concurrent/w;

    iput-object p2, p0, Lcom/google/firebase/concurrent/h;->b:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lcom/google/firebase/concurrent/h;->c:J

    iput-object p5, p0, Lcom/google/firebase/concurrent/h;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/concurrent/x$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/concurrent/h;->a:Lcom/google/firebase/concurrent/w;

    iget-object v1, p0, Lcom/google/firebase/concurrent/h;->b:Ljava/util/concurrent/Callable;

    iget-wide v2, p0, Lcom/google/firebase/concurrent/h;->c:J

    iget-object v4, p0, Lcom/google/firebase/concurrent/h;->d:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/concurrent/w;->j(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/x$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
