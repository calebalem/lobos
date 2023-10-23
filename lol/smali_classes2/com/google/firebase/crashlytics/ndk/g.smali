.class final Lcom/google/firebase/crashlytics/ndk/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ndk/g$b;,
        Lcom/google/firebase/crashlytics/ndk/g$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/ndk/g$c;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/ndk/g$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/g$b;->a(Lcom/google/firebase/crashlytics/ndk/g$b;)Lcom/google/firebase/crashlytics/ndk/g$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->a:Lcom/google/firebase/crashlytics/ndk/g$c;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/g$b;->b(Lcom/google/firebase/crashlytics/ndk/g$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->b:Ljava/io/File;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/g$b;->c(Lcom/google/firebase/crashlytics/ndk/g$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->c:Ljava/io/File;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/g$b;->d(Lcom/google/firebase/crashlytics/ndk/g$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->d:Ljava/io/File;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/g$b;->e(Lcom/google/firebase/crashlytics/ndk/g$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->e:Ljava/io/File;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/g$b;->f(Lcom/google/firebase/crashlytics/ndk/g$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->f:Ljava/io/File;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/g$b;->g(Lcom/google/firebase/crashlytics/ndk/g$b;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/g;->g:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/g$b;Lcom/google/firebase/crashlytics/ndk/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/g;-><init>(Lcom/google/firebase/crashlytics/ndk/g$b;)V

    return-void
.end method
