.class public Lcom/onesignal/l1;
.super Lcom/onesignal/k1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/k1;-><init>()V

    return-void
.end method

.method static synthetic e(Lcom/onesignal/c3$j0;Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/onesignal/c3$o0;->b:Lcom/onesignal/c3$o0;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/onesignal/c3$o0;->c:Lcom/onesignal/c3$o0;

    :goto_0
    invoke-interface {p0, p1}, Lcom/onesignal/c3$j0;->a(Lcom/onesignal/c3$o0;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "push"

    return-object v0
.end method

.method b(Lcom/onesignal/c3$j0;)V
    .locals 1

    new-instance v0, Lcom/onesignal/a;

    invoke-direct {v0, p1}, Lcom/onesignal/a;-><init>(Lcom/onesignal/c3$j0;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/onesignal/c3;->g1(ZLcom/onesignal/c3$p0;)V

    return-void
.end method
