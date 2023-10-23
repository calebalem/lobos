.class public final Lcom/google/firebase/crashlytics/h/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/h/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/h/d$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/h/g;


# instance fields
.field private final b:Lcom/google/firebase/r/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/r/a<",
            "Lcom/google/firebase/crashlytics/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/h/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/h/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/h/d$b;-><init>(Lcom/google/firebase/crashlytics/h/d$a;)V

    sput-object v0, Lcom/google/firebase/crashlytics/h/d;->a:Lcom/google/firebase/crashlytics/h/g;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/r/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/r/a<",
            "Lcom/google/firebase/crashlytics/h/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/d;->b:Lcom/google/firebase/r/a;

    new-instance v0, Lcom/google/firebase/crashlytics/h/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/h/a;-><init>(Lcom/google/firebase/crashlytics/h/d;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/r/a;->a(Lcom/google/firebase/r/a$a;)V

    return-void
.end method

.method private synthetic e(Lcom/google/firebase/r/b;)V
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    const-string v1, "Crashlytics native component now available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lcom/google/firebase/r/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/h/c;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/h/l/d0;Lcom/google/firebase/r/b;)V
    .locals 6

    invoke-interface {p5}, Lcom/google/firebase/r/b;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/google/firebase/crashlytics/h/c;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/crashlytics/h/c;->c(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/h/l/d0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/g;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/h/c;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/firebase/crashlytics/h/d;->a:Lcom/google/firebase/crashlytics/h/g;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/h/c;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/h/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/h/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/h/l/d0;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/crashlytics/h/l/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deferring native open session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/d;->b:Lcom/google/firebase/r/a;

    new-instance v7, Lcom/google/firebase/crashlytics/h/b;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/h/l/d0;)V

    invoke-interface {v0, v7}, Lcom/google/firebase/r/a;->a(Lcom/google/firebase/r/a$a;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/h/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/h/c;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic f(Lcom/google/firebase/r/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/h/d;->e(Lcom/google/firebase/r/b;)V

    return-void
.end method
