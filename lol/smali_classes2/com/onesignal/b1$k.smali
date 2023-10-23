.class Lcom/onesignal/b1$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/n1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b1;->d0(Lcom/onesignal/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/e1;

.field final synthetic b:Lcom/onesignal/b1;


# direct methods
.method constructor <init>(Lcom/onesignal/b1;Lcom/onesignal/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/b1$k;->b:Lcom/onesignal/b1;

    iput-object p2, p0, Lcom/onesignal/b1$k;->a:Lcom/onesignal/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/onesignal/b1$k;->b:Lcom/onesignal/b1;

    invoke-static {p1}, Lcom/onesignal/b1;->y(Lcom/onesignal/b1;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/b1$k;->a:Lcom/onesignal/e1;

    iget-object v0, v0, Lcom/onesignal/y0;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
