.class Lcom/onesignal/c3$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/c3;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/e0$d;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/c3;->o(Lcom/onesignal/e0$d;)Lcom/onesignal/e0$d;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/onesignal/c3;->p(Z)Z

    invoke-static {}, Lcom/onesignal/c3;->q()V

    return-void
.end method

.method public getType()Lcom/onesignal/e0$f;
    .locals 1

    sget-object v0, Lcom/onesignal/e0$f;->b:Lcom/onesignal/e0$f;

    return-object v0
.end method
