.class final Lcom/google/firebase/crashlytics/h/l/a$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/o/d<",
        "Lcom/google/firebase/crashlytics/h/l/b0$e$d$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/h/l/a$t;

.field private static final b:Lcom/google/firebase/o/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/h/l/a$t;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/h/l/a$t;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$t;->a:Lcom/google/firebase/crashlytics/h/l/a$t;

    const-string v0, "content"

    invoke-static {v0}, Lcom/google/firebase/o/c;->d(Ljava/lang/String;)Lcom/google/firebase/o/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/a$t;->b:Lcom/google/firebase/o/c;

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

    check-cast p1, Lcom/google/firebase/crashlytics/h/l/b0$e$d$d;

    check-cast p2, Lcom/google/firebase/o/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/h/l/a$t;->b(Lcom/google/firebase/crashlytics/h/l/b0$e$d$d;Lcom/google/firebase/o/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/h/l/b0$e$d$d;Lcom/google/firebase/o/e;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/h/l/a$t;->b:Lcom/google/firebase/o/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/o/e;->f(Lcom/google/firebase/o/c;Ljava/lang/Object;)Lcom/google/firebase/o/e;

    return-void
.end method
