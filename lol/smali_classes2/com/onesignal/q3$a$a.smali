.class Lcom/onesignal/q3$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/q3$a;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/q3$a;


# direct methods
.method constructor <init>(Lcom/onesignal/q3$a;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/q3$a$a;->b:Lcom/onesignal/q3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/q3$a$a;->b:Lcom/onesignal/q3$a;

    iget-object v1, v0, Lcom/onesignal/q3$a;->b:Lcom/onesignal/c3$d0;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/onesignal/q3$a;->a:Lorg/json/JSONObject;

    invoke-interface {v1, v0}, Lcom/onesignal/c3$d0;->onSuccess(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
