.class public final synthetic Lcom/google/firebase/concurrent/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/concurrent/w;

.field public final synthetic c:Ljava/util/concurrent/Callable;

.field public final synthetic d:Lcom/google/firebase/concurrent/x$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/w;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/x$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/e;->b:Lcom/google/firebase/concurrent/w;

    iput-object p2, p0, Lcom/google/firebase/concurrent/e;->c:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/google/firebase/concurrent/e;->d:Lcom/google/firebase/concurrent/x$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/concurrent/e;->b:Lcom/google/firebase/concurrent/w;

    iget-object v1, p0, Lcom/google/firebase/concurrent/e;->c:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lcom/google/firebase/concurrent/e;->d:Lcom/google/firebase/concurrent/x$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/concurrent/w;->h(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/x$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
