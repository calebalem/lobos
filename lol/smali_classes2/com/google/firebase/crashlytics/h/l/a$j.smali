.class final Lcom/google/firebase/crashlytics/h/l/a$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/o/d<",
        "Lcom/google/firebase/crashlytics/h/l/b0$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/h/l/a$j;

.field private static final b:Lcom/google/firebase/o/c;

.field private static final c:Lcom/google/firebase/o/c;

.field private static final d:Lcom/google/firebase/o/c;

.field private static final e:Lcom/google/firebase/o/c;

.field private static final f:Lcom/google/firebase/o/c;

.field private static final g:Lcom/google/firebase/o/c;

.field private static final h:Lcom/google/firebase/o/c;

.field private static final i:Lcom/google/firebase/o/c;

.field private static final j:Lcom/google/firebase/o/c;

.field private static final k:Lcom/google/firebase/o/c;

.field private static final l:Lcom/google/firebase/o/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/h/l/a$j;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/h/l/a$j;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->a:Lcom/google/firebase/crashlytics/h/l/a$j;

    const-string v0, "generator"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->b:Lcom/google/firebase/o/c;

    const-string v0, "identifier"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->c:Lcom/google/firebase/o/c;

    const-string v0, "startedAt"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->d:Lcom/google/firebase/o/c;

    const-string v0, "endedAt"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->e:Lcom/google/firebase/o/c;

    const-string v0, "crashed"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->f:Lcom/google/firebase/o/c;

    const-string v0, "app"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->g:Lcom/google/firebase/o/c;

    const-string v0, "user"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->h:Lcom/google/firebase/o/c;

    const-string v0, "os"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->i:Lcom/google/firebase/o/c;

    const-string v0, "device"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->j:Lcom/google/firebase/o/c;

    const-string v0, "events"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->k:Lcom/google/firebase/o/c;

    const-string v0, "generatorType"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->l:Lcom/google/firebase/o/c;

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

    check-cast p1, Lcom/google/firebase/crashlytics/h/l/b0$e;

    check-cast p2, Lcom/google/firebase/o/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/h/l/a$j;->b(Lcom/google/firebase/crashlytics/h/l/b0$e;Lcom/google/firebase/o/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/h/l/b0$e;Lcom/google/firebase/o/e;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->b:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/o/e;->f(Lcom/google/firebase/o/c;Ljava/lang/Object;)Lcom/google/firebase/o/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->c:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e;->i()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/o/e;->f(Lcom/google/firebase/o/c;Ljava/lang/Object;)Lcom/google/firebase/o/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->d:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e;->k()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/o/e;->b(Lcom/google/firebase/o/c;J)Lcom/google/firebase/o/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->e:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/o/e;->f(Lcom/google/firebase/o/c;Ljava/lang/Object;)Lcom/google/firebase/o/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->f:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e;->m()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/o/e;->a(Lcom/google/firebase/o/c;Z)Lcom/google/firebase/o/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->g:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e;->b()Lcom/google/firebase/crashlytics/h/l/b0$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/o/e;->f(Lcom/google/firebase/o/c;Ljava/lang/Object;)Lcom/google/firebase/o/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->h:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e;->l()Lcom/google/firebase/crashlytics/h/l/b0$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/o/e;->f(Lcom/google/firebase/o/c;Ljava/lang/Object;)Lcom/google/firebase/o/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->i:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e;->j()Lcom/google/firebase/crashlytics/h/l/b0$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/o/e;->f(Lcom/google/firebase/o/c;Ljava/lang/Object;)Lcom/google/firebase/o/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->j:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e;->c()Lcom/google/firebase/crashlytics/h/l/b0$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/o/e;->f(Lcom/google/firebase/o/c;Ljava/lang/Object;)Lcom/google/firebase/o/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->k:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e;->e()Lcom/google/firebase/crashlytics/h/l/c0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/o/e;->f(Lcom/google/firebase/o/c;Ljava/lang/Object;)Lcom/google/firebase/o/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$j;->l:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e;->g()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/o/e;->c(Lcom/google/firebase/o/c;I)Lcom/google/firebase/o/e;

    return-void
.end method
