.class public final Lcom/onesignal/f0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/f0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/f0$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/onesignal/g0;->a:Lcom/onesignal/g0;

    iget-object v1, p0, Lcom/onesignal/f0$a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/onesignal/g0;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/onesignal/c3$o0;->c:Lcom/onesignal/c3$o0;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/onesignal/e0;->n(ZLcom/onesignal/c3$o0;)V

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/onesignal/c3$o0;->c:Lcom/onesignal/c3$o0;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/onesignal/e0;->n(ZLcom/onesignal/c3$o0;)V

    return-void
.end method
