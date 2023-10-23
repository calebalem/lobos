.class Lcom/onesignal/i0$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/i0$f;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/i0$f;->d:Z

    return v0
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/i0$f;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/onesignal/i0$f;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/onesignal/i0$f;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/onesignal/i0$f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/i0$f;->b:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/i0$f;->c:Z

    return-void
.end method

.method f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/i0$f;->a:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/i0$f;->d:Z

    return-void
.end method
