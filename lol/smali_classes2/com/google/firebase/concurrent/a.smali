.class public final synthetic Lcom/google/firebase/concurrent/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/concurrent/v;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/v;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/a;->b:Lcom/google/firebase/concurrent/v;

    iput-object p2, p0, Lcom/google/firebase/concurrent/a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/a;->b:Lcom/google/firebase/concurrent/v;

    iget-object v1, p0, Lcom/google/firebase/concurrent/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/v;->b(Ljava/lang/Runnable;)V

    return-void
.end method
