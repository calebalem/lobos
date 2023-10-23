.class public final Lcom/tonyodev/fetch2/w/c$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/w/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/w/c;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/w/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/w/c$b;->a:Lcom/tonyodev/fetch2/w/c;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Lcom/tonyodev/fetch2/w/c$b;->a:Lcom/tonyodev/fetch2/w/c;

    invoke-static {p1}, Lcom/tonyodev/fetch2/w/c;->a(Lcom/tonyodev/fetch2/w/c;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Lcom/tonyodev/fetch2/w/c$b;->a:Lcom/tonyodev/fetch2/w/c;

    invoke-static {p1}, Lcom/tonyodev/fetch2/w/c;->a(Lcom/tonyodev/fetch2/w/c;)V

    return-void
.end method
