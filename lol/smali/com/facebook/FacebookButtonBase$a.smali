.class Lcom/facebook/FacebookButtonBase$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/FacebookButtonBase;->setupOnClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/FacebookButtonBase;


# direct methods
.method constructor <init>(Lcom/facebook/FacebookButtonBase;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/FacebookButtonBase$a;->b:Lcom/facebook/FacebookButtonBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase$a;->b:Lcom/facebook/FacebookButtonBase;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/FacebookButtonBase;->access$000(Lcom/facebook/FacebookButtonBase;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/FacebookButtonBase$a;->b:Lcom/facebook/FacebookButtonBase;

    invoke-static {v0}, Lcom/facebook/FacebookButtonBase;->access$100(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/FacebookButtonBase$a;->b:Lcom/facebook/FacebookButtonBase;

    invoke-static {v0}, Lcom/facebook/FacebookButtonBase;->access$100(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase$a;->b:Lcom/facebook/FacebookButtonBase;

    invoke-static {v0}, Lcom/facebook/FacebookButtonBase;->access$200(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/FacebookButtonBase$a;->b:Lcom/facebook/FacebookButtonBase;

    invoke-static {v0}, Lcom/facebook/FacebookButtonBase;->access$200(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
