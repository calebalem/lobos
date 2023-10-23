.class public final synthetic Lcom/google/firebase/q/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/q/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/q/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/q/b;->b:Lcom/google/firebase/q/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/q/b;->b:Lcom/google/firebase/q/f;

    invoke-virtual {v0}, Lcom/google/firebase/q/f;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
