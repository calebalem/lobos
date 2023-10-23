.class Lcom/facebook/login/widget/LoginButton$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/facebook/login/DefaultAudience;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/login/LoginBehavior;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->a:Lcom/facebook/login/DefaultAudience;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->b:Ljava/util/List;

    sget-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->c:Lcom/facebook/login/LoginBehavior;

    const-string v0, "rerequest"

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/widget/LoginButton$d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton$d;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->b:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/facebook/login/DefaultAudience;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->a:Lcom/facebook/login/DefaultAudience;

    return-object v0
.end method

.method public e()Lcom/facebook/login/LoginBehavior;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->c:Lcom/facebook/login/LoginBehavior;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->b:Ljava/util/List;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/widget/LoginButton$d;->f:Z

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$d;->d:Ljava/lang/String;

    return-void
.end method

.method public j(Lcom/facebook/login/DefaultAudience;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$d;->a:Lcom/facebook/login/DefaultAudience;

    return-void
.end method

.method public k(Lcom/facebook/login/LoginBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$d;->c:Lcom/facebook/login/LoginBehavior;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$d;->e:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$d;->b:Ljava/util/List;

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/login/widget/LoginButton$d;->f:Z

    return-void
.end method
