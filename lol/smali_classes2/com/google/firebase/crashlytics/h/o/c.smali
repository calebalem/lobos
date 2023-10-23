.class public final synthetic Lcom/google/firebase/crashlytics/h/o/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/h/o/e;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/h/o/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/o/c;->b:Lcom/google/firebase/crashlytics/h/o/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/o/c;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/o/c;->b:Lcom/google/firebase/crashlytics/h/o/e;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/o/c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/o/e;->l(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
