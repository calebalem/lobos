.class Lcom/onesignal/c3$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/c3;->K(Lcom/onesignal/a2;)V
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

    iput-object p1, p0, Lcom/onesignal/c3$i;->b:Lcom/onesignal/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/onesignal/c3;->r:Lcom/onesignal/c3$h0;

    iget-object v1, p0, Lcom/onesignal/c3$i;->b:Lcom/onesignal/a2;

    invoke-interface {v0, v1}, Lcom/onesignal/c3$h0;->a(Lcom/onesignal/a2;)V

    return-void
.end method
