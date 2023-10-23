.class public Lcom/google/firebase/q/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Lcom/google/firebase/components/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/q/h$a;

    invoke-direct {v0}, Lcom/google/firebase/q/h$a;-><init>()V

    const-class v1, Lcom/google/firebase/q/g;

    invoke-static {v0, v1}, Lcom/google/firebase/components/n;->j(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v0

    return-object v0
.end method
