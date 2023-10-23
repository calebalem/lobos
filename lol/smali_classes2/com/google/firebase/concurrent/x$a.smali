.class Lcom/google/firebase/concurrent/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/concurrent/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/concurrent/x;-><init>(Lcom/google/firebase/concurrent/x$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/concurrent/x$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/concurrent/x;


# direct methods
.method constructor <init>(Lcom/google/firebase/concurrent/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/concurrent/x$a;->a:Lcom/google/firebase/concurrent/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/concurrent/x$a;->a:Lcom/google/firebase/concurrent/x;

    invoke-static {v0, p1}, Lcom/google/firebase/concurrent/x;->u(Lcom/google/firebase/concurrent/x;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/concurrent/x$a;->a:Lcom/google/firebase/concurrent/x;

    invoke-static {v0, p1}, Lcom/google/firebase/concurrent/x;->t(Lcom/google/firebase/concurrent/x;Ljava/lang/Object;)Z

    return-void
.end method
