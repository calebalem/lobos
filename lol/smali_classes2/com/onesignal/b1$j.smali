.class Lcom/onesignal/b1$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b1;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/b1;


# direct methods
.method constructor <init>(Lcom/onesignal/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/b1$j;->b:Lcom/onesignal/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/b1$j;->b:Lcom/onesignal/b1;

    invoke-static {v0}, Lcom/onesignal/b1;->u(Lcom/onesignal/b1;)Lcom/onesignal/q1;

    move-result-object v0

    const-string v1, "Delaying evaluateInAppMessages due to redisplay data not retrieved yet"

    invoke-interface {v0, v1}, Lcom/onesignal/q1;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/b1$j;->b:Lcom/onesignal/b1;

    invoke-static {v0}, Lcom/onesignal/b1;->x(Lcom/onesignal/b1;)V

    return-void
.end method
