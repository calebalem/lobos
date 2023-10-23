.class public Lcom/google/firebase/crashlytics/h/o/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/h/l/e0/h;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Lc/c/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/b/e<",
            "Lcom/google/firebase/crashlytics/h/l/b0;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/google/firebase/crashlytics/h/o/e;

.field private final f:Lc/c/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/b/e<",
            "Lcom/google/firebase/crashlytics/h/l/b0;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/h/l/e0/h;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/h/l/e0/h;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/h/o/d;->a:Lcom/google/firebase/crashlytics/h/l/e0/h;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/o/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/o/d;->b:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/o/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/o/d;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/firebase/crashlytics/h/o/a;->a:Lcom/google/firebase/crashlytics/h/o/a;

    sput-object v0, Lcom/google/firebase/crashlytics/h/o/d;->d:Lc/c/a/b/e;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/crashlytics/h/o/e;Lc/c/a/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/o/e;",
            "Lc/c/a/b/e<",
            "Lcom/google/firebase/crashlytics/h/l/b0;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/o/d;->e:Lcom/google/firebase/crashlytics/h/o/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/o/d;->f:Lc/c/a/b/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/firebase/crashlytics/h/p/i;Lcom/google/firebase/crashlytics/h/j/i0;)Lcom/google/firebase/crashlytics/h/o/d;
    .locals 4

    invoke-static {p0}, Lc/c/a/b/i/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lc/c/a/b/i/u;->c()Lc/c/a/b/i/u;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/c;

    sget-object v1, Lcom/google/firebase/crashlytics/h/o/d;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/h/o/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/c/a/b/i/u;->g(Lc/c/a/b/i/g;)Lc/c/a/b/g;

    move-result-object p0

    const-class v0, Lcom/google/firebase/crashlytics/h/l/b0;

    const-string v1, "json"

    invoke-static {v1}, Lc/c/a/b/b;->b(Ljava/lang/String;)Lc/c/a/b/b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/h/o/d;->d:Lc/c/a/b/e;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-interface {p0, v3, v0, v1, v2}, Lc/c/a/b/g;->a(Ljava/lang/String;Ljava/lang/Class;Lc/c/a/b/b;Lc/c/a/b/e;)Lc/c/a/b/f;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/h/o/e;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/h/p/i;->b()Lcom/google/firebase/crashlytics/h/p/d;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/h/o/e;-><init>(Lc/c/a/b/f;Lcom/google/firebase/crashlytics/h/p/d;Lcom/google/firebase/crashlytics/h/j/i0;)V

    new-instance p0, Lcom/google/firebase/crashlytics/h/o/d;

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/h/o/d;-><init>(Lcom/google/firebase/crashlytics/h/o/e;Lc/c/a/b/e;)V

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/h/l/b0;)[B
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/h/o/d;->a:Lcom/google/firebase/crashlytics/h/l/e0/h;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/h/l/e0/h;->G(Lcom/google/firebase/crashlytics/h/l/b0;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public b(Lcom/google/firebase/crashlytics/h/j/w;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/h/j/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/j/w;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/h/j/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/o/d;->e:Lcom/google/firebase/crashlytics/h/o/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/h/o/e;->g(Lcom/google/firebase/crashlytics/h/j/w;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
