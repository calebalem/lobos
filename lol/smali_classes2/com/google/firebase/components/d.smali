.class public final synthetic Lcom/google/firebase/components/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/r/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/t;

.field public final synthetic b:Lcom/google/firebase/components/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/t;Lcom/google/firebase/components/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/d;->a:Lcom/google/firebase/components/t;

    iput-object p2, p0, Lcom/google/firebase/components/d;->b:Lcom/google/firebase/components/n;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/d;->a:Lcom/google/firebase/components/t;

    iget-object v1, p0, Lcom/google/firebase/components/d;->b:Lcom/google/firebase/components/n;

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/t;->p(Lcom/google/firebase/components/n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
