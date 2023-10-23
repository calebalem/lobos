.class public Lcom/onesignal/q4/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/q4/b;


# instance fields
.field private final a:Lcom/onesignal/m2;


# direct methods
.method public constructor <init>(Lcom/onesignal/m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/q4/c;->a:Lcom/onesignal/m2;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/q4/c;->a:Lcom/onesignal/m2;

    invoke-interface {v0}, Lcom/onesignal/m2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_LANGUAGE"

    const-string v3, "en"

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/m2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
