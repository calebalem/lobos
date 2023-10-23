.class Lcom/onesignal/y$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/y$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/onesignal/y$a;


# direct methods
.method constructor <init>(Lcom/onesignal/y$a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/y$a$b;->c:Lcom/onesignal/y$a;

    iput-object p2, p0, Lcom/onesignal/y$a$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/onesignal/y$a$b;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/onesignal/y;->b(Landroid/app/Activity;)V

    return-void
.end method
