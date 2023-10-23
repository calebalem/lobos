.class Lcom/onesignal/i0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/i0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/i0;->h(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/i0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/i0$f;

.field final synthetic b:Lcom/onesignal/i0$e;


# direct methods
.method constructor <init>(Lcom/onesignal/i0$f;Lcom/onesignal/i0$e;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/i0$b;->a:Lcom/onesignal/i0$f;

    iput-object p2, p0, Lcom/onesignal/i0$b;->b:Lcom/onesignal/i0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/i0$b;->a:Lcom/onesignal/i0$f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/onesignal/i0$f;->d(Z)V

    :cond_0
    iget-object p1, p0, Lcom/onesignal/i0$b;->b:Lcom/onesignal/i0$e;

    iget-object v0, p0, Lcom/onesignal/i0$b;->a:Lcom/onesignal/i0$f;

    invoke-interface {p1, v0}, Lcom/onesignal/i0$e;->a(Lcom/onesignal/i0$f;)V

    return-void
.end method
