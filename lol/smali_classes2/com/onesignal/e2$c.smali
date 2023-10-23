.class Lcom/onesignal/e2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/f3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/e2;->p(Lcom/onesignal/r4/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/r4/b/b;

.field final synthetic b:Lcom/onesignal/e2;


# direct methods
.method constructor <init>(Lcom/onesignal/e2;Lcom/onesignal/r4/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/e2$c;->b:Lcom/onesignal/e2;

    iput-object p2, p0, Lcom/onesignal/e2$c;->a:Lcom/onesignal/r4/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/onesignal/e2$c;->b:Lcom/onesignal/e2;

    invoke-static {p1}, Lcom/onesignal/e2;->a(Lcom/onesignal/e2;)Lcom/onesignal/r4/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/r4/a/d;->b()Lcom/onesignal/r4/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/e2$c;->a:Lcom/onesignal/r4/b/b;

    invoke-interface {p1, v0}, Lcom/onesignal/r4/b/c;->i(Lcom/onesignal/r4/b/b;)V

    return-void
.end method
