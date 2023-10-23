.class Lcom/onesignal/b1$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b1;->r0(Lcom/onesignal/e1;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/e1;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/onesignal/b1;


# direct methods
.method constructor <init>(Lcom/onesignal/b1;Lcom/onesignal/e1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/b1$m;->d:Lcom/onesignal/b1;

    iput-object p2, p0, Lcom/onesignal/b1$m;->b:Lcom/onesignal/e1;

    iput-object p3, p0, Lcom/onesignal/b1$m;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/onesignal/b1$m;->d:Lcom/onesignal/b1;

    iget-object p2, p0, Lcom/onesignal/b1$m;->b:Lcom/onesignal/e1;

    iget-object v0, p0, Lcom/onesignal/b1$m;->c:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lcom/onesignal/b1;->g(Lcom/onesignal/b1;Lcom/onesignal/e1;Ljava/util/List;)V

    return-void
.end method
