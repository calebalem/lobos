.class final Lcom/facebook/UserSettingsManager$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/UserSettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:J

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/UserSettingsManager$a;->c:Z

    iput-object p2, p0, Lcom/facebook/UserSettingsManager$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/UserSettingsManager$a;->c:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/UserSettingsManager$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/UserSettingsManager$a;->b:J

    return-wide v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/UserSettingsManager$a;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/UserSettingsManager$a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/UserSettingsManager$a;->c:Z

    :goto_0
    return v0
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/UserSettingsManager$a;->b:J

    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/UserSettingsManager$a;->a:Ljava/lang/Boolean;

    return-void
.end method
