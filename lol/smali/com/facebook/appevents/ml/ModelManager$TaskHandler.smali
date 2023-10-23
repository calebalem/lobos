.class final Lcom/facebook/appevents/ml/ModelManager$TaskHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/ml/ModelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TaskHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;


# instance fields
.field private b:Ljava/io/File;

.field private c:Lcom/facebook/appevents/ml/Model;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->a:Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    .locals 1

    const-string v0, "useCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->g:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->h:I

    iput-object p5, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->i:[F

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->d:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/appevents/ml/Model;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->c:Lcom/facebook/appevents/ml/Model;

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->b:Ljava/io/File;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->i:[F

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->h:I

    return v0
.end method

.method public final i(Lcom/facebook/appevents/ml/Model;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->c:Lcom/facebook/appevents/ml/Model;

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final k(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->b:Ljava/io/File;

    return-void
.end method
