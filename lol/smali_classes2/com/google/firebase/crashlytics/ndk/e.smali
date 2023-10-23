.class Lcom/google/firebase/crashlytics/ndk/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/h/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ndk/e$a;
    }
.end annotation


# static fields
.field private static a:Lcom/google/firebase/crashlytics/ndk/e;


# instance fields
.field private final b:Lcom/google/firebase/crashlytics/ndk/d;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/google/firebase/crashlytics/ndk/e$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ndk/d;Z)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/ndk/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/e;->b:Lcom/google/firebase/crashlytics/ndk/d;

    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/ndk/e;->c:Z

    return-void
.end method

.method static e(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/e;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/firebase/crashlytics/ndk/d;

    new-instance v1, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/firebase/crashlytics/h/n/f;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/h/n/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/crashlytics/ndk/d;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/f;Lcom/google/firebase/crashlytics/h/n/f;)V

    new-instance p0, Lcom/google/firebase/crashlytics/ndk/e;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/ndk/e;-><init>(Lcom/google/firebase/crashlytics/ndk/d;Z)V

    sput-object p0, Lcom/google/firebase/crashlytics/ndk/e;->a:Lcom/google/firebase/crashlytics/ndk/e;

    return-object p0
.end method

.method private synthetic f(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/h/l/d0;)V
    .locals 8

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing native session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/f;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/e;->b:Lcom/google/firebase/crashlytics/ndk/d;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/ndk/d;->k(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/h/l/d0;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to initialize Crashlytics NDK for session "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/h/f;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/g;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/ndk/h;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/e;->b:Lcom/google/firebase/crashlytics/ndk/d;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/ndk/d;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/ndk/h;-><init>(Lcom/google/firebase/crashlytics/ndk/g;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/ndk/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/h/l/d0;)V
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

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/e;->d:Ljava/lang/String;

    new-instance v7, Lcom/google/firebase/crashlytics/ndk/b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/ndk/b;-><init>(Lcom/google/firebase/crashlytics/ndk/e;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/h/l/d0;)V

    iput-object v7, p0, Lcom/google/firebase/crashlytics/ndk/e;->e:Lcom/google/firebase/crashlytics/ndk/e$a;

    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/ndk/e;->c:Z

    if-eqz p1, :cond_0

    invoke-interface {v7}, Lcom/google/firebase/crashlytics/ndk/e$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/e;->b:Lcom/google/firebase/crashlytics/ndk/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ndk/d;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public synthetic g(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/h/l/d0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/crashlytics/ndk/e;->f(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/h/l/d0;)V

    return-void
.end method
