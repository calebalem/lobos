.class final Lcom/google/firebase/crashlytics/h/l/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/o/d<",
        "Lcom/google/firebase/crashlytics/h/l/b0$a$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/h/l/a$a;

.field private static final b:Lcom/google/firebase/o/c;

.field private static final c:Lcom/google/firebase/o/c;

.field private static final d:Lcom/google/firebase/o/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/h/l/a$a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/h/l/a$a;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$a;->a:Lcom/google/firebase/crashlytics/h/l/a$a;

    const-string v0, "arch"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$a;->b:Lcom/google/firebase/o/c;

    const-string v0, "libraryName"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$a;->c:Lcom/google/firebase/o/c;

    const-string v0, "buildId"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$a;->d:Lcom/google/firebase/o/c;

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

    check-cast p1, Lcom/google/firebase/crashlytics/h/l/b0$a$a;

    check-cast p2, Lcom/google/firebase/o/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/h/l/a$a;->b(Lcom/google/firebase/crashlytics/h/l/b0$a$a;Lcom/google/firebase/o/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/h/l/b0$a$a;Lcom/google/firebase/o/e;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$a;->b:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/o/e;->f(Lcom/google/firebase/o/c;Ljava/lang/Object;)Lcom/google/firebase/o/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$a;->c:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$a$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/o/e;->f(Lcom/google/firebase/o/c;Ljava/lang/Object;)Lcom/google/firebase/o/e;

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$a;->d:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$a$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/o/e;->f(Lcom/google/firebase/o/c;Ljava/lang/Object;)Lcom/google/firebase/o/e;

    return-void
.end method
