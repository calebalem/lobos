.class public final synthetic Lcom/google/firebase/concurrent/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/concurrent/w;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/google/firebase/concurrent/x$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/w;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/x$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/d;->b:Lcom/google/firebase/concurrent/w;

    iput-object p2, p0, Lcom/google/firebase/concurrent/d;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/firebase/concurrent/d;->d:Lcom/google/firebase/concurrent/x$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/concurrent/d;->b:Lcom/google/firebase/concurrent/w;

    iget-object v1, p0, Lcom/google/firebase/concurrent/d;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/firebase/concurrent/d;->d:Lcom/google/firebase/concurrent/x$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/concurrent/w;->c(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/x$b;)V

    return-void
.end method
