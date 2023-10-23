.class public Lcom/google/firebase/crashlytics/h/k/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/h/k/e$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/h/k/e$b;


# instance fields
.field private final b:Lcom/google/firebase/crashlytics/h/n/f;

.field private c:Lcom/google/firebase/crashlytics/h/k/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/h/k/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/h/k/e$b;-><init>(Lcom/google/firebase/crashlytics/h/k/e$a;)V

    sput-object v0, Lcom/google/firebase/crashlytics/h/k/e;->a:Lcom/google/firebase/crashlytics/h/k/e$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/h/n/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/k/e;->b:Lcom/google/firebase/crashlytics/h/n/f;

    sget-object p1, Lcom/google/firebase/crashlytics/h/k/e;->a:Lcom/google/firebase/crashlytics/h/k/e$b;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/k/e;->c:Lcom/google/firebase/crashlytics/h/k/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/h/n/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/h/k/e;-><init>(Lcom/google/firebase/crashlytics/h/n/f;)V

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/h/k/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/e;->b:Lcom/google/firebase/crashlytics/h/n/f;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/h/n/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/e;->c:Lcom/google/firebase/crashlytics/h/k/c;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/h/k/c;->d()V

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/e;->c:Lcom/google/firebase/crashlytics/h/k/c;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/h/k/c;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/e;->c:Lcom/google/firebase/crashlytics/h/k/c;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/h/k/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/e;->c:Lcom/google/firebase/crashlytics/h/k/c;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/h/k/c;->a()V

    sget-object v0, Lcom/google/firebase/crashlytics/h/k/e;->a:Lcom/google/firebase/crashlytics/h/k/e$b;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/k/e;->c:Lcom/google/firebase/crashlytics/h/k/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/h/k/e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/h/k/e;->f(Ljava/io/File;I)V

    return-void
.end method

.method f(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/h/k/h;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/h/k/h;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/k/e;->c:Lcom/google/firebase/crashlytics/h/k/c;

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/k/e;->c:Lcom/google/firebase/crashlytics/h/k/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/h/k/c;->e(JLjava/lang/String;)V

    return-void
.end method
