.class public final synthetic Lcom/google/firebase/installations/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/installations/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/b;->b:Lcom/google/firebase/installations/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/b;->b:Lcom/google/firebase/installations/f;

    invoke-virtual {v0}, Lcom/google/firebase/installations/f;->s()V

    return-void
.end method
