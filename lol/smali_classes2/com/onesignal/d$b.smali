.class final Lcom/onesignal/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/d$a;


# direct methods
.method constructor <init>(Lcom/onesignal/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/d$b;->b:Lcom/onesignal/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/onesignal/d$b;->b:Lcom/onesignal/d$a;

    invoke-interface {p1}, Lcom/onesignal/d$a;->a()V

    return-void
.end method
