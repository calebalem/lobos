.class Lcom/google/firebase/crashlytics/h/j/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/r;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/firebase/crashlytics/h/j/r;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/r$a;->b:Lcom/google/firebase/crashlytics/h/j/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/r$a;->b:Lcom/google/firebase/crashlytics/h/j/r;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/j/r;->a(Lcom/google/firebase/crashlytics/h/j/r;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
