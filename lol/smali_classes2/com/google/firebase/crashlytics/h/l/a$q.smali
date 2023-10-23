.class final Lcom/google/firebase/crashlytics/h/l/a$q;
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
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/o/d<",
        "Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/h/l/a$q;

.field private static final b:Lcom/google/firebase/o/c;

.field private static final c:Lcom/google/firebase/o/c;

.field private static final d:Lcom/google/firebase/o/c;

.field private static final e:Lcom/google/firebase/o/c;

.field private static final f:Lcom/google/firebase/o/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/h/l/a$q;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/h/l/a$q;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$q;->a:Lcom/google/firebase/crashlytics/h/l/a$q;

    const-string v0, "pc"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$q;->b:Lcom/google/firebase/o/c;

    const-string v0, "symbol"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$q;->c:Lcom/google/firebase/o/c;

    const-string v0, "file"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$q;->d:Lcom/google/firebase/o/c;

    const-string v0, "offset"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$q;->e:Lcom/google/firebase/o/c;

    const-string v0, "importance"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$q;->f:Lcom/google/firebase/o/c;

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

    check-cast p1, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b;

    check-cast p2, Lcom/google/firebase/o/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/h/l/a$q;->b(Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b;Lcom/google/firebase/o/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b;Lcom/google/firebase/o/e;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$q;->b:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/o/e;->b(Lcom/google/firebase/o/c;J)Lcom/google/firebase/o/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$q;->c:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/o/e;->f(Lcom/google/firebase/o/c;Ljava/lang/Object;)Lcom/google/firebase/o/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$q;->d:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/o/e;->f(Lcom/google/firebase/o/c;Ljava/lang/Object;)Lcom/google/firebase/o/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$q;->e:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/o/e;->b(Lcom/google/firebase/o/c;J)Lcom/google/firebase/o/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$q;->f:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b;->c()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/o/e;->c(Lcom/google/firebase/o/c;I)Lcom/google/firebase/o/e;

    return-void
.end method
