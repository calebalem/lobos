.class Lcom/onesignal/s$c$a;
.super Lcom/onesignal/n3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s$c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/s$c;


# direct methods
.method constructor <init>(Lcom/onesignal/s$c;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/s$c$a;->a:Lcom/onesignal/s$c;

    invoke-direct {p0}, Lcom/onesignal/n3$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "sending on_focus Failed"

    invoke-static {v0, p1, p3, p2}, Lcom/onesignal/c3;->V0(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/onesignal/s$c$a;->a:Lcom/onesignal/s$c;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/onesignal/s$c;->f(Lcom/onesignal/s$c;J)V

    return-void
.end method
