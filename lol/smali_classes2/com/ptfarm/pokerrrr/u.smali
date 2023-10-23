.class public Lcom/ptfarm/pokerrrr/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ptfarm/pokerrrr/u$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ptfarm/pokerrrr/u$a;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ptfarm/pokerrrr/u;->a:Lcom/ptfarm/pokerrrr/u$a;

    iput-object p1, p0, Lcom/ptfarm/pokerrrr/u;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ptfarm/pokerrrr/u;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-static {}, Lcom/ptfarm/pokerrrr/v;->a()Lcom/ptfarm/pokerrrr/v;

    move-result-object v2

    iget-object v3, p0, Lcom/ptfarm/pokerrrr/u;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/ptfarm/pokerrrr/v;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ptfarm/pokerrrr/u;->a:Lcom/ptfarm/pokerrrr/u$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DynamicPermission"

    const-string v1, "onRequestPermissionsResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length p1, p1

    if-lez p1, :cond_1

    array-length p1, p2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ptfarm/pokerrrr/u;->a:Lcom/ptfarm/pokerrrr/u$a;

    invoke-interface {p1}, Lcom/ptfarm/pokerrrr/u$a;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ptfarm/pokerrrr/u;->a:Lcom/ptfarm/pokerrrr/u$a;

    invoke-interface {p1}, Lcom/ptfarm/pokerrrr/u$a;->a()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ptfarm/pokerrrr/u;->a:Lcom/ptfarm/pokerrrr/u$a;

    return-void
.end method

.method public c(Lcom/ptfarm/pokerrrr/u$a;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iput-object p1, p0, Lcom/ptfarm/pokerrrr/u;->a:Lcom/ptfarm/pokerrrr/u$a;

    invoke-static {}, Lcom/ptfarm/pokerrrr/v;->a()Lcom/ptfarm/pokerrrr/v;

    move-result-object p1

    iget-object v0, p0, Lcom/ptfarm/pokerrrr/u;->b:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/ptfarm/pokerrrr/v;->e(Lcom/ptfarm/pokerrrr/u;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
