.class final Lcom/google/firebase/crashlytics/h/l/f$b;
.super Lcom/google/firebase/crashlytics/h/l/b0$d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/h/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/crashlytics/h/l/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/h/l/c0<",
            "Lcom/google/firebase/crashlytics/h/l/b0$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/l/b0$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/h/l/b0$d;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/l/f$b;->a:Lcom/google/firebase/crashlytics/h/l/c0;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/firebase/crashlytics/h/l/f;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/l/f$b;->a:Lcom/google/firebase/crashlytics/h/l/c0;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/l/f$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/h/l/f;-><init>(Lcom/google/firebase/crashlytics/h/l/c0;Ljava/lang/String;Lcom/google/firebase/crashlytics/h/l/f$a;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/google/firebase/crashlytics/h/l/c0;)Lcom/google/firebase/crashlytics/h/l/b0$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/l/c0<",
            "Lcom/google/firebase/crashlytics/h/l/b0$d$b;",
            ">;)",
            "Lcom/google/firebase/crashlytics/h/l/b0$d$a;"
        }
    .end annotation

    const-string v0, "Null files"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/l/f$b;->a:Lcom/google/firebase/crashlytics/h/l/c0;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$d$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/l/f$b;->b:Ljava/lang/String;

    return-object p0
.end method
