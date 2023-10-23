.class Lcom/onesignal/a2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/a2;-><init>(Lcom/onesignal/r1;Lcom/onesignal/s1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/a2;


# direct methods
.method constructor <init>(Lcom/onesignal/a2;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/a2$a;->b:Lcom/onesignal/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    const-string v1, "Running complete from OSNotificationOpenedResult timeout runnable!"

    invoke-static {v0, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/a2$a;->b:Lcom/onesignal/a2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/a2;->b(Lcom/onesignal/a2;Z)V

    return-void
.end method
