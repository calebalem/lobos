.class Lcom/google/firebase/crashlytics/h/j/s$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/s;->R(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/firebase/crashlytics/h/j/s;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/s$g;->c:Lcom/google/firebase/crashlytics/h/j/s;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/j/s$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/s$g;->c:Lcom/google/firebase/crashlytics/h/j/s;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/s$g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/j/s;->j(Lcom/google/firebase/crashlytics/h/j/s;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/s$g;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
