.class Lcom/google/firebase/crashlytics/h/j/t$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/t;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/firebase/crashlytics/h/j/t;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/t$d;->b:Lcom/google/firebase/crashlytics/h/j/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/t$d;->b:Lcom/google/firebase/crashlytics/h/j/t;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/j/t;->c(Lcom/google/firebase/crashlytics/h/j/t;)Lcom/google/firebase/crashlytics/h/j/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/s;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/t$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
