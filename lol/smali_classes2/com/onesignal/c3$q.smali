.class Lcom/onesignal/c3$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/m3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/c3;->W0(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/c3$q;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/m3$f;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/c3;->e(Z)Z

    iget-object v0, p1, Lcom/onesignal/m3$f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sput-object v0, Lcom/onesignal/c3;->h:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/onesignal/c3;->h()Lcom/onesignal/i2;

    move-result-object v0

    invoke-static {}, Lcom/onesignal/c3;->f()Lcom/onesignal/p4/b/f;

    move-result-object v1

    invoke-static {}, Lcom/onesignal/c3;->g()Lcom/onesignal/m2;

    move-result-object v2

    invoke-static {}, Lcom/onesignal/c3;->d()Lcom/onesignal/q1;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/onesignal/i2;->q(Lcom/onesignal/m3$f;Lcom/onesignal/p4/b/f;Lcom/onesignal/m2;Lcom/onesignal/q1;)V

    invoke-static {}, Lcom/onesignal/c3;->d1()V

    sget-object v0, Lcom/onesignal/c3;->e:Landroid/content/Context;

    iget-object p1, p1, Lcom/onesignal/m3$f;->e:Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lcom/onesignal/j0;->f(Landroid/content/Context;Lorg/json/JSONArray;)V

    iget-boolean p1, p0, Lcom/onesignal/c3$q;->a:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/onesignal/c3;->i()V

    :cond_1
    return-void
.end method
