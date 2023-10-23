.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/p;)Lcom/google/firebase/analytics/a/a;
    .locals 3

    const-class v0, Lcom/google/firebase/i;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/p;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/i;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/p;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/firebase/p/d;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/p;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/p/d;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/analytics/a/b;->d(Lcom/google/firebase/i;Landroid/content/Context;Lcom/google/firebase/p/d;)Lcom/google/firebase/analytics/a/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

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

    const-class v1, Lcom/google/firebase/analytics/a/a;

    invoke-static {v1}, Lcom/google/firebase/components/n;->c(Ljava/lang/Class;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/i;

    invoke-static {v2}, Lcom/google/firebase/components/v;->j(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/components/v;->j(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/p/d;

    invoke-static {v2}, Lcom/google/firebase/components/v;->j(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/analytics/connector/internal/a;

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->f(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/n$b;->e()Lcom/google/firebase/components/n$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/n$b;->d()Lcom/google/firebase/components/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-analytics"

    const-string v2, "21.0.0"

    invoke-static {v1, v2}, Lcom/google/firebase/t/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
