.class Lcom/onesignal/b1$b;
.super Lcom/onesignal/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b1;->i0(Lcom/onesignal/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/e1;

.field final synthetic c:Lcom/onesignal/b1;


# direct methods
.method constructor <init>(Lcom/onesignal/b1;Lcom/onesignal/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/b1$b;->c:Lcom/onesignal/b1;

    iput-object p2, p0, Lcom/onesignal/b1$b;->b:Lcom/onesignal/e1;

    invoke-direct {p0}, Lcom/onesignal/i;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-super {p0}, Lcom/onesignal/i;->run()V

    iget-object v0, p0, Lcom/onesignal/b1$b;->c:Lcom/onesignal/b1;

    invoke-static {v0}, Lcom/onesignal/b1;->t(Lcom/onesignal/b1;)Lcom/onesignal/n1;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/b1$b;->b:Lcom/onesignal/e1;

    invoke-virtual {v0, v1}, Lcom/onesignal/n1;->A(Lcom/onesignal/e1;)V

    iget-object v0, p0, Lcom/onesignal/b1$b;->c:Lcom/onesignal/b1;

    invoke-static {v0}, Lcom/onesignal/b1;->t(Lcom/onesignal/b1;)Lcom/onesignal/n1;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/b1$b;->c:Lcom/onesignal/b1;

    iget-object v1, v1, Lcom/onesignal/b1;->w:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/onesignal/n1;->B(Ljava/util/Date;)V

    return-void
.end method
