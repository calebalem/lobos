.class final Lcom/facebook/AccessTokenManager$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/AccessTokenManager$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/facebook/AccessTokenManager$a;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/facebook/AccessTokenManager$a;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/facebook/AccessTokenManager$a;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/AccessTokenManager$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/AccessTokenManager$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/AccessTokenManager$a;->d:Ljava/lang/Long;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/AccessTokenManager$a;->b:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/AccessTokenManager$a;->c:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/AccessTokenManager$a;->e:Ljava/lang/String;

    return-void
.end method
