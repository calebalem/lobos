.class public Lcom/ptfarm/pokerrrr/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/ptfarm/pokerrrr/v;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:I

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ptfarm/pokerrrr/u;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ptfarm/pokerrrr/u;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ptfarm/pokerrrr/v;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ptfarm/pokerrrr/v;->c:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ptfarm/pokerrrr/v;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ptfarm/pokerrrr/v;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/ptfarm/pokerrrr/v;
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/v;->a:Lcom/ptfarm/pokerrrr/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ptfarm/pokerrrr/v;

    invoke-direct {v0}, Lcom/ptfarm/pokerrrr/v;-><init>()V

    sput-object v0, Lcom/ptfarm/pokerrrr/v;->a:Lcom/ptfarm/pokerrrr/v;

    :cond_0
    sget-object v0, Lcom/ptfarm/pokerrrr/v;->a:Lcom/ptfarm/pokerrrr/v;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ptfarm/pokerrrr/v;->b:Landroid/app/Activity;

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/ptfarm/pokerrrr/v;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Lcom/ptfarm/pokerrrr/v;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_2

    aget v3, p3, v2

    if-nez v3, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    aget-object v3, p2, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, p0, Lcom/ptfarm/pokerrrr/v;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ptfarm/pokerrrr/u;

    invoke-virtual {p1, p2, p3}, Lcom/ptfarm/pokerrrr/u;->b([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/ptfarm/pokerrrr/u;[Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/ptfarm/pokerrrr/v;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ptfarm/pokerrrr/v;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ptfarm/pokerrrr/v;->c:I

    iget-object v2, p0, Lcom/ptfarm/pokerrrr/v;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ptfarm/pokerrrr/v;->d:Ljava/util/HashMap;

    iget v2, p0, Lcom/ptfarm/pokerrrr/v;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_2

    aget-object v4, p2, v3

    invoke-virtual {p0, v4}, Lcom/ptfarm/pokerrrr/v;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v4, p2, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_3

    return v2

    :cond_3
    const-string p2, "DynamicPermissionMgr"

    const-string v2, "requestPermissions"

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/ptfarm/pokerrrr/v;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, p0, Lcom/ptfarm/pokerrrr/v;->b:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Landroidx/core/app/a;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v1
.end method
