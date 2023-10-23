.class Lcom/onesignal/b2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b2;-><init>(Lcom/onesignal/t1;Lcom/onesignal/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/b2;


# direct methods
.method constructor <init>(Lcom/onesignal/b2;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/b2$a;->b:Lcom/onesignal/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    const-string v1, "Running complete from OSNotificationReceivedEvent timeout runnable!"

    invoke-static {v0, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/b2$a;->b:Lcom/onesignal/b2;

    invoke-virtual {v0}, Lcom/onesignal/b2;->c()Lcom/onesignal/r1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/b2;->b(Lcom/onesignal/r1;)V

    return-void
.end method
