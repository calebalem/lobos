.class public final Lcom/onesignal/OSFocusHandler$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OSFocusHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/OSFocusHandler$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/onesignal/c;->b()Lcom/onesignal/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onesignal/b;->e()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/c3;->I1(Z)V

    :cond_1
    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    const-string v1, "OSFocusHandler running onAppLostFocus"

    invoke-static {v0, v1}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/onesignal/OSFocusHandler;->a(Z)V

    invoke-static {}, Lcom/onesignal/c3;->b1()V

    invoke-static {v0}, Lcom/onesignal/OSFocusHandler;->b(Z)V

    return-void
.end method
