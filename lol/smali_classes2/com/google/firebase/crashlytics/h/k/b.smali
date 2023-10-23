.class public final synthetic Lcom/google/firebase/crashlytics/h/k/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/h/k/i$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/h/k/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/k/b;->b:Lcom/google/firebase/crashlytics/h/k/i$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/b;->b:Lcom/google/firebase/crashlytics/h/k/i$a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/k/i$a;->c()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
