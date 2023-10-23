.class public final synthetic Lcom/google/firebase/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/i$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/a;->a:Lcom/google/firebase/i;

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/a;->a:Lcom/google/firebase/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/i;->v(Z)V

    return-void
.end method
