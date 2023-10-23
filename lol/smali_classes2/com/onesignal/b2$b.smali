.class Lcom/onesignal/b2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b2;->b(Lcom/onesignal/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/r1;

.field final synthetic c:Lcom/onesignal/b2;


# direct methods
.method constructor <init>(Lcom/onesignal/b2;Lcom/onesignal/r1;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/b2$b;->c:Lcom/onesignal/b2;

    iput-object p2, p0, Lcom/onesignal/b2$b;->b:Lcom/onesignal/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/b2$b;->c:Lcom/onesignal/b2;

    iget-object v1, p0, Lcom/onesignal/b2$b;->b:Lcom/onesignal/r1;

    invoke-static {v0, v1}, Lcom/onesignal/b2;->a(Lcom/onesignal/b2;Lcom/onesignal/r1;)V

    return-void
.end method
