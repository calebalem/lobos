.class Lcom/onesignal/b1$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b1;->L(Ljava/lang/String;Lcom/onesignal/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/onesignal/z0;

.field final synthetic d:Lcom/onesignal/b1;


# direct methods
.method constructor <init>(Lcom/onesignal/b1;Ljava/lang/String;Lcom/onesignal/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/b1$n;->d:Lcom/onesignal/b1;

    iput-object p2, p0, Lcom/onesignal/b1$n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/b1$n;->c:Lcom/onesignal/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/onesignal/c3;->t0()Lcom/onesignal/l2;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/b1$n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/l2;->h(Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/c3;->s:Lcom/onesignal/c3$f0;

    iget-object v1, p0, Lcom/onesignal/b1$n;->c:Lcom/onesignal/z0;

    invoke-interface {v0, v1}, Lcom/onesignal/c3$f0;->a(Lcom/onesignal/z0;)V

    return-void
.end method
