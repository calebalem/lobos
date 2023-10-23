.class Lcom/onesignal/y$a$a;
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
.field final synthetic b:Lcom/onesignal/y$a;


# direct methods
.method constructor <init>(Lcom/onesignal/y$a;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/y$a$a;->b:Lcom/onesignal/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    sget-object p1, Lcom/onesignal/l3;->a:Ljava/lang/String;

    const-string p2, "GT_DO_NOT_SHOW_MISSING_GPS"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/onesignal/l3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
