.class public Lcom/onesignal/q4/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/onesignal/q4/a;


# instance fields
.field private b:Lcom/onesignal/q4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/m2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/onesignal/q4/a;->a:Lcom/onesignal/q4/a;

    invoke-interface {p1}, Lcom/onesignal/m2;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREFS_OS_LANGUAGE"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/onesignal/m2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onesignal/q4/c;

    invoke-direct {v0, p1}, Lcom/onesignal/q4/c;-><init>(Lcom/onesignal/m2;)V

    iput-object v0, p0, Lcom/onesignal/q4/a;->b:Lcom/onesignal/q4/b;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/onesignal/q4/d;

    invoke-direct {p1}, Lcom/onesignal/q4/d;-><init>()V

    iput-object p1, p0, Lcom/onesignal/q4/a;->b:Lcom/onesignal/q4/b;

    :goto_0
    return-void
.end method

.method public static a()Lcom/onesignal/q4/a;
    .locals 1

    sget-object v0, Lcom/onesignal/q4/a;->a:Lcom/onesignal/q4/a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/q4/a;->b:Lcom/onesignal/q4/b;

    invoke-interface {v0}, Lcom/onesignal/q4/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
