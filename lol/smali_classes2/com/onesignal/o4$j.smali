.class Lcom/onesignal/o4$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/o4$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/o4;->w(Lcom/onesignal/o4$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/o4$l;

.field final synthetic b:Lcom/onesignal/o4;


# direct methods
.method constructor <init>(Lcom/onesignal/o4;Lcom/onesignal/o4$l;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/o4$j;->b:Lcom/onesignal/o4;

    iput-object p2, p0, Lcom/onesignal/o4$j;->a:Lcom/onesignal/o4$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/o4$j;->b:Lcom/onesignal/o4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/o4;->i(Lcom/onesignal/o4;Z)Z

    iget-object v0, p0, Lcom/onesignal/o4$j;->b:Lcom/onesignal/o4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/o4;->j(Lcom/onesignal/o4;Lcom/onesignal/b0;)V

    iget-object v0, p0, Lcom/onesignal/o4$j;->a:Lcom/onesignal/o4$l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onesignal/o4$l;->onComplete()V

    :cond_0
    return-void
.end method
