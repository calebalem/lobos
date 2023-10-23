.class public final synthetic Lcom/google/firebase/installations/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/r/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/a;->a:Lcom/google/firebase/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lcom/google/firebase/i;

    invoke-static {v0}, Lcom/google/firebase/installations/f;->t(Lcom/google/firebase/i;)Lcom/google/firebase/installations/n/b;

    move-result-object v0

    return-object v0
.end method
