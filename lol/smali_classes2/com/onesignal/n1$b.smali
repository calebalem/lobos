.class Lcom/onesignal/n1$b;
.super Lcom/onesignal/n3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/n1;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/onesignal/n1$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/onesignal/n1$i;

.field final synthetic c:Lcom/onesignal/n1;


# direct methods
.method constructor <init>(Lcom/onesignal/n1;Ljava/util/Set;Lcom/onesignal/n1$i;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/n1$b;->c:Lcom/onesignal/n1;

    iput-object p2, p0, Lcom/onesignal/n1$b;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/onesignal/n1$b;->b:Lcom/onesignal/n1$i;

    invoke-direct {p0}, Lcom/onesignal/n3$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p3, p0, Lcom/onesignal/n1$b;->c:Lcom/onesignal/n1;

    const-string v0, "engagement"

    invoke-static {p3, v0, p1, p2}, Lcom/onesignal/n1;->c(Lcom/onesignal/n1;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/n1$b;->b:Lcom/onesignal/n1$i;

    invoke-interface {p1, p2}, Lcom/onesignal/n1$i;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/n1$b;->c:Lcom/onesignal/n1;

    const-string v1, "engagement"

    invoke-static {v0, v1, p1}, Lcom/onesignal/n1;->a(Lcom/onesignal/n1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/n1$b;->c:Lcom/onesignal/n1;

    iget-object v0, p0, Lcom/onesignal/n1$b;->a:Ljava/util/Set;

    invoke-static {p1, v0}, Lcom/onesignal/n1;->b(Lcom/onesignal/n1;Ljava/util/Set;)V

    return-void
.end method
