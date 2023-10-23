.class Lcom/onesignal/c3$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/c3;->w0(Lcom/onesignal/c3$e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/c3$e0;


# direct methods
.method constructor <init>(Lcom/onesignal/c3$e0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/c3$f;->b:Lcom/onesignal/c3$e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/onesignal/c3;->d()Lcom/onesignal/q1;

    move-result-object v0

    const-string v1, "Running getTags() operation from pending queue."

    invoke-interface {v0, v1}, Lcom/onesignal/q1;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/c3$f;->b:Lcom/onesignal/c3$e0;

    invoke-static {v0}, Lcom/onesignal/c3;->w0(Lcom/onesignal/c3$e0;)V

    return-void
.end method
