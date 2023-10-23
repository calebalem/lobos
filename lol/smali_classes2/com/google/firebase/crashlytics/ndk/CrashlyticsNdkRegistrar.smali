.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/firebase/components/p;)Lcom/google/firebase/crashlytics/h/c;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/p;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/h/e;->g(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/ndk/e;->e(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/e;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;Lcom/google/firebase/components/p;)Lcom/google/firebase/crashlytics/h/c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;->a(Lcom/google/firebase/components/p;)Lcom/google/firebase/crashlytics/h/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/n<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/n;

    const-class v1, Lcom/google/firebase/crashlytics/h/c;

    invoke-static {v1}, Lcom/google/firebase/components/n;->c(Ljava/lang/Class;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    const-string v2, "fire-cls-ndk"

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->h(Ljava/lang/String;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/components/v;->j(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/crashlytics/ndk/a;

    invoke-direct {v3, p0}, Lcom/google/firebase/crashlytics/ndk/a;-><init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/n$b;->f(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/n$b;->e()Lcom/google/firebase/components/n$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/n$b;->d()Lcom/google/firebase/components/n;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "18.3.7"

    invoke-static {v2, v1}, Lcom/google/firebase/t/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
