.class Lcom/google/firebase/crashlytics/h/j/b0$a$a;
.super Lcom/google/firebase/crashlytics/h/j/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/b0$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/google/firebase/crashlytics/h/j/b0$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/b0$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/b0$a$a;->c:Lcom/google/firebase/crashlytics/h/j/b0$a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/j/b0$a$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/j/l;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/b0$a$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
