.class public Lcom/ptfarm/pokerrrr/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    sput-object p0, Lcom/ptfarm/pokerrrr/o;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/o;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/o;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;)V

    return-void
.end method
