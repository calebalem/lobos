.class public final Lcom/onesignal/o0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/o0;->i()Z
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

    iput-object p1, p0, Lcom/onesignal/o0$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/onesignal/h0;->a:Lcom/onesignal/h0;

    iget-object v1, p0, Lcom/onesignal/o0$a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/onesignal/h0;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/onesignal/o0;->d:Lcom/onesignal/o0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/onesignal/o0;->d(Lcom/onesignal/o0;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/onesignal/o0;->d:Lcom/onesignal/o0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/o0;->c(Lcom/onesignal/o0;Z)V

    return-void
.end method
