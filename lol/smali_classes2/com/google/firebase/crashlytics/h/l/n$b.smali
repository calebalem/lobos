.class final Lcom/google/firebase/crashlytics/h/l/n$b;
.super Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/h/l/n;
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
            "Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$c;

.field private c:Lcom/google/firebase/crashlytics/h/l/b0$a;

.field private d:Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$d;

.field private e:Lcom/google/firebase/crashlytics/h/l/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/h/l/c0<",
            "Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b;
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/l/n$b;->d:Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$d;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " signal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/l/n$b;->e:Lcom/google/firebase/crashlytics/h/l/c0;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " binaries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/firebase/crashlytics/h/l/n;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/h/l/n$b;->a:Lcom/google/firebase/crashlytics/h/l/c0;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/h/l/n$b;->b:Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$c;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/h/l/n$b;->c:Lcom/google/firebase/crashlytics/h/l/b0$a;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/h/l/n$b;->d:Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$d;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/h/l/n$b;->e:Lcom/google/firebase/crashlytics/h/l/c0;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/h/l/n;-><init>(Lcom/google/firebase/crashlytics/h/l/c0;Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$c;Lcom/google/firebase/crashlytics/h/l/b0$a;Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$d;Lcom/google/firebase/crashlytics/h/l/c0;Lcom/google/firebase/crashlytics/h/l/n$a;)V

    return-object v0

    :cond_2
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

.method public b(Lcom/google/firebase/crashlytics/h/l/b0$a;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/l/n$b;->c:Lcom/google/firebase/crashlytics/h/l/b0$a;

    return-object p0
.end method

.method public c(Lcom/google/firebase/crashlytics/h/l/c0;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/l/c0<",
            "Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;"
        }
    .end annotation

    const-string v0, "Null binaries"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/l/n$b;->e:Lcom/google/firebase/crashlytics/h/l/c0;

    return-object p0
.end method

.method public d(Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$c;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/l/n$b;->b:Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$c;

    return-object p0
.end method

.method public e(Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$d;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;
    .locals 1

    const-string v0, "Null signal"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/l/n$b;->d:Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$d;

    return-object p0
.end method

.method public f(Lcom/google/firebase/crashlytics/h/l/c0;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/l/c0<",
            "Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e;",
            ">;)",
            "Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/l/n$b;->a:Lcom/google/firebase/crashlytics/h/l/c0;

    return-object p0
.end method
