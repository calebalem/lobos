.class Lcom/onesignal/o4$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/o4$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/o4;->I(Lcom/onesignal/e1;Lcom/onesignal/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/onesignal/e1;

.field final synthetic c:Lcom/onesignal/a1;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/onesignal/e1;Lcom/onesignal/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/o4$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/onesignal/o4$c;->b:Lcom/onesignal/e1;

    iput-object p3, p0, Lcom/onesignal/o4$c;->c:Lcom/onesignal/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/o4;->c:Lcom/onesignal/o4;

    iget-object v0, p0, Lcom/onesignal/o4$c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/onesignal/o4$c;->b:Lcom/onesignal/e1;

    iget-object v2, p0, Lcom/onesignal/o4$c;->c:Lcom/onesignal/a1;

    invoke-static {v0, v1, v2}, Lcom/onesignal/o4;->c(Landroid/app/Activity;Lcom/onesignal/e1;Lcom/onesignal/a1;)V

    return-void
.end method
