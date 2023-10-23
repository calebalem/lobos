.class Lcom/onesignal/q2$a;
.super Landroidx/fragment/app/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/q2;->b(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/h;

.field final synthetic b:Lcom/onesignal/q2;


# direct methods
.method constructor <init>(Lcom/onesignal/q2;Landroidx/fragment/app/h;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/q2$a;->b:Lcom/onesignal/q2;

    iput-object p2, p0, Lcom/onesignal/q2$a;->a:Landroidx/fragment/app/h;

    invoke-direct {p0}, Landroidx/fragment/app/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/h$a;->e(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    instance-of p1, p2, Landroidx/fragment/app/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/q2$a;->a:Landroidx/fragment/app/h;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/h;->j(Landroidx/fragment/app/h$a;)V

    iget-object p1, p0, Lcom/onesignal/q2$a;->b:Lcom/onesignal/q2;

    invoke-static {p1}, Lcom/onesignal/q2;->a(Lcom/onesignal/q2;)Lcom/onesignal/q2$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/q2$c;->c()V

    :cond_0
    return-void
.end method
