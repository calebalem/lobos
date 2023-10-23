.class public final Lcom/onesignal/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/PermissionsActivity$c;


# static fields
.field public static final a:Lcom/onesignal/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/f0;

    invoke-direct {v0}, Lcom/onesignal/f0;-><init>()V

    sput-object v0, Lcom/onesignal/f0;->a:Lcom/onesignal/f0;

    const-string v1, "LOCATION"

    invoke-static {v1, v0}, Lcom/onesignal/PermissionsActivity;->e(Ljava/lang/String;Lcom/onesignal/PermissionsActivity$c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcom/onesignal/c3$o0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/onesignal/e0;->n(ZLcom/onesignal/c3$o0;)V

    return-void
.end method

.method private final e()V
    .locals 5

    invoke-static {}, Lcom/onesignal/c3;->Q()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "OneSignal.getCurrentActivity() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/onesignal/d;->a:Lcom/onesignal/d;

    sget v2, Lcom/onesignal/z3;->c:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.str\u2026ermission_name_for_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/onesignal/z3;->d:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity.getString(R.str\u2026mission_settings_message)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/onesignal/f0$a;

    invoke-direct {v4, v0}, Lcom/onesignal/f0$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/onesignal/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/d$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/onesignal/c3$o0;->b:Lcom/onesignal/c3$o0;

    invoke-direct {p0, v0}, Lcom/onesignal/f0;->c(Lcom/onesignal/c3$o0;)V

    invoke-static {}, Lcom/onesignal/e0;->p()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    sget-object v0, Lcom/onesignal/c3$o0;->c:Lcom/onesignal/c3$o0;

    invoke-direct {p0, v0}, Lcom/onesignal/f0;->c(Lcom/onesignal/c3$o0;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/onesignal/f0;->e()V

    :cond_0
    invoke-static {}, Lcom/onesignal/e0;->e()V

    return-void
.end method

.method public final d(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "androidPermissionString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/onesignal/f0;

    const-string v1, "LOCATION"

    invoke-static {p1, v1, p2, v0}, Lcom/onesignal/PermissionsActivity;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
