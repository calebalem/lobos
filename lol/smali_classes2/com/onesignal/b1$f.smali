.class Lcom/onesignal/b1$f;
.super Lcom/onesignal/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b1;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/b1;


# direct methods
.method constructor <init>(Lcom/onesignal/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/b1$f;->b:Lcom/onesignal/b1;

    invoke-direct {p0}, Lcom/onesignal/i;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-super {p0}, Lcom/onesignal/i;->run()V

    iget-object v0, p0, Lcom/onesignal/b1$f;->b:Lcom/onesignal/b1;

    invoke-static {v0}, Lcom/onesignal/b1;->t(Lcom/onesignal/b1;)Lcom/onesignal/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/n1;->h()V

    return-void
.end method
