.class Lcom/onesignal/n3$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/n3;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/n3$g;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:Lcom/onesignal/n3$g;

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/n3$g;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/n3$d;->b:[Ljava/lang/Thread;

    iput-object p2, p0, Lcom/onesignal/n3$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/n3$d;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/n3$d;->e:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/onesignal/n3$d;->f:Lcom/onesignal/n3$g;

    iput p6, p0, Lcom/onesignal/n3$d;->g:I

    iput-object p7, p0, Lcom/onesignal/n3$d;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/onesignal/n3$d;->b:[Ljava/lang/Thread;

    iget-object v1, p0, Lcom/onesignal/n3$d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/n3$d;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/n3$d;->e:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/onesignal/n3$d;->f:Lcom/onesignal/n3$g;

    iget v5, p0, Lcom/onesignal/n3$d;->g:I

    iget-object v6, p0, Lcom/onesignal/n3$d;->h:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/onesignal/n3;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/n3$g;ILjava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method
