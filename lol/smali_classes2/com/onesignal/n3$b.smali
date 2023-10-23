.class Lcom/onesignal/n3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/n3;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/n3$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/onesignal/n3$g;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/n3$g;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/n3$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/n3$b;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onesignal/n3$b;->d:Lcom/onesignal/n3$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/onesignal/n3$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/n3$b;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/onesignal/n3$b;->d:Lcom/onesignal/n3$g;

    const-string v1, "POST"

    const v4, 0x1d4c0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/onesignal/n3;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/n3$g;ILjava/lang/String;)V

    return-void
.end method
