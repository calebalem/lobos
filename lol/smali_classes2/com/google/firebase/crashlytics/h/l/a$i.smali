.class final Lcom/google/firebase/crashlytics/h/l/a$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/h/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/o/d<",
        "Lcom/google/firebase/crashlytics/h/l/b0$e$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/h/l/a$i;

.field private static final b:Lcom/google/firebase/o/c;

.field private static final c:Lcom/google/firebase/o/c;

.field private static final d:Lcom/google/firebase/o/c;

.field private static final e:Lcom/google/firebase/o/c;

.field private static final f:Lcom/google/firebase/o/c;

.field private static final g:Lcom/google/firebase/o/c;

.field private static final h:Lcom/google/firebase/o/c;

.field private static final i:Lcom/google/firebase/o/c;

.field private static final j:Lcom/google/firebase/o/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/h/l/a$i;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/h/l/a$i;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->a:Lcom/google/firebase/crashlytics/h/l/a$i;

    const-string v0, "arch"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->b:Lcom/google/firebase/o/c;

    const-string v0, "model"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->c:Lcom/google/firebase/o/c;

    const-string v0, "cores"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->d:Lcom/google/firebase/o/c;

    const-string v0, "ram"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->e:Lcom/google/firebase/o/c;

    const-string v0, "diskSpace"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->f:Lcom/google/firebase/o/c;

    const-string v0, "simulator"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->g:Lcom/google/firebase/o/c;

    const-string v0, "state"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->h:Lcom/google/firebase/o/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->i:Lcom/google/firebase/o/c;

    const-string v0, "modelClass"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->j:Lcom/google/firebase/o/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/h/l/b0$e$c;

    check-cast p2, Lcom/google/firebase/o/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/h/l/a$i;->b(Lcom/google/firebase/crashlytics/h/l/b0$e$c;Lcom/google/firebase/o/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/h/l/b0$e$c;Lcom/google/firebase/o/e;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->b:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/o/e;->c(Lcom/google/firebase/o/c;I)Lcom/google/firebase/o/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->c:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/o/e;->f(Lcom/google/firebase/o/c;Ljava/lang/Object;)Lcom/google/firebase/o/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->d:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/o/e;->c(Lcom/google/firebase/o/c;I)Lcom/google/firebase/o/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->e:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$c;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/o/e;->b(Lcom/google/firebase/o/c;J)Lcom/google/firebase/o/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->f:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/o/e;->b(Lcom/google/firebase/o/c;J)Lcom/google/firebase/o/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->g:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$c;->j()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/o/e;->a(Lcom/google/firebase/o/c;Z)Lcom/google/firebase/o/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->h:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$c;->i()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/o/e;->c(Lcom/google/firebase/o/c;I)Lcom/google/firebase/o/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->i:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/o/e;->f(Lcom/google/firebase/o/c;Ljava/lang/Object;)Lcom/google/firebase/o/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$i;->j:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/o/e;->f(Lcom/google/firebase/o/c;Ljava/lang/Object;)Lcom/google/firebase/o/e;

    return-void
.end method
