.class public final synthetic Lcom/google/firebase/components/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/components/b0;

.field public final synthetic c:Lcom/google/firebase/r/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/b0;Lcom/google/firebase/r/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/f;->b:Lcom/google/firebase/components/b0;

    iput-object p2, p0, Lcom/google/firebase/components/f;->c:Lcom/google/firebase/r/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/f;->b:Lcom/google/firebase/components/b0;

    iget-object v1, p0, Lcom/google/firebase/components/f;->c:Lcom/google/firebase/r/b;

    invoke-static {v0, v1}, Lcom/google/firebase/components/t;->r(Lcom/google/firebase/components/b0;Lcom/google/firebase/r/b;)V

    return-void
.end method
