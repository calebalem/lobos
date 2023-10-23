.class Lcom/onesignal/c3$m;
.super Lcom/onesignal/e0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/c3;->h1(Lcom/onesignal/c3$j0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/c3$j0;


# direct methods
.method constructor <init>(Lcom/onesignal/c3$j0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/c3$m;->a:Lcom/onesignal/c3$j0;

    invoke-direct {p0}, Lcom/onesignal/e0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/e0$d;)V
    .locals 1

    const-string v0, "promptLocation()"

    invoke-static {v0}, Lcom/onesignal/c3;->R1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/onesignal/q3;->y(Lcom/onesignal/e0$d;)V

    :cond_1
    return-void
.end method

.method b(Lcom/onesignal/c3$o0;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/onesignal/e0$e;->b(Lcom/onesignal/c3$o0;)V

    iget-object v0, p0, Lcom/onesignal/c3$m;->a:Lcom/onesignal/c3$j0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onesignal/c3$j0;->a(Lcom/onesignal/c3$o0;)V

    :cond_0
    return-void
.end method

.method public getType()Lcom/onesignal/e0$f;
    .locals 1

    sget-object v0, Lcom/onesignal/e0$f;->c:Lcom/onesignal/e0$f;

    return-object v0
.end method
