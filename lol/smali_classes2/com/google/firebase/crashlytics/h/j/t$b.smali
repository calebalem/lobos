.class Lcom/google/firebase/crashlytics/h/j/t$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/t;->k(Lcom/google/firebase/crashlytics/h/p/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/firebase/crashlytics/h/p/i;

.field final synthetic c:Lcom/google/firebase/crashlytics/h/j/t;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/t;Lcom/google/firebase/crashlytics/h/p/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/t$b;->c:Lcom/google/firebase/crashlytics/h/j/t;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/j/t$b;->b:Lcom/google/firebase/crashlytics/h/p/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/t$b;->c:Lcom/google/firebase/crashlytics/h/j/t;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/t$b;->b:Lcom/google/firebase/crashlytics/h/p/i;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/j/t;->a(Lcom/google/firebase/crashlytics/h/j/t;Lcom/google/firebase/crashlytics/h/p/i;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
