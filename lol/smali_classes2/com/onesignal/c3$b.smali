.class Lcom/onesignal/c3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/c3;->H1(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/c3$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/onesignal/c3$d0;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/c3$d0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/c3$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/c3$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/c3$b;->d:Lcom/onesignal/c3$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/onesignal/c3;->d()Lcom/onesignal/q1;

    move-result-object v0

    const-string v1, "Running setExternalUserId() operation from pending task queue."

    invoke-interface {v0, v1}, Lcom/onesignal/q1;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/c3$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/onesignal/c3$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/c3$b;->d:Lcom/onesignal/c3$d0;

    invoke-static {v0, v1, v2}, Lcom/onesignal/c3;->H1(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/c3$d0;)V

    return-void
.end method
