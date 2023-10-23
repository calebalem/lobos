.class public final synthetic Lcom/google/firebase/crashlytics/h/k/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/h/k/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/h/k/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/k/a;->b:Lcom/google/firebase/crashlytics/h/k/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/a;->b:Lcom/google/firebase/crashlytics/h/k/i;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/k/i;->h()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
