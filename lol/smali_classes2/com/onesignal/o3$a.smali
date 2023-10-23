.class Lcom/onesignal/o3$a;
.super Lcom/onesignal/n3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/o3;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/f3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/f3;

.field final synthetic b:Lcom/onesignal/o3;


# direct methods
.method constructor <init>(Lcom/onesignal/o3;Lcom/onesignal/f3;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/o3$a;->b:Lcom/onesignal/o3;

    iput-object p2, p0, Lcom/onesignal/o3$a;->a:Lcom/onesignal/f3;

    invoke-direct {p0}, Lcom/onesignal/n3$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/o3$a;->a:Lcom/onesignal/f3;

    invoke-interface {v0, p1, p2, p3}, Lcom/onesignal/f3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/o3$a;->a:Lcom/onesignal/f3;

    invoke-interface {v0, p1}, Lcom/onesignal/f3;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
