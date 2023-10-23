.class Lcom/onesignal/o4$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/o4;->I(Lcom/onesignal/e1;Lcom/onesignal/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/e1;

.field final synthetic c:Lcom/onesignal/a1;


# direct methods
.method constructor <init>(Lcom/onesignal/e1;Lcom/onesignal/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/o4$d;->b:Lcom/onesignal/e1;

    iput-object p2, p0, Lcom/onesignal/o4$d;->c:Lcom/onesignal/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/o4$d;->b:Lcom/onesignal/e1;

    iget-object v1, p0, Lcom/onesignal/o4$d;->c:Lcom/onesignal/a1;

    invoke-static {v0, v1}, Lcom/onesignal/o4;->I(Lcom/onesignal/e1;Lcom/onesignal/a1;)V

    return-void
.end method
