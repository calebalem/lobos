.class public final Lcom/onesignal/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/p$b;,
        Lcom/onesignal/p$a;
    }
.end annotation


# static fields
.field private static a:Lcom/onesignal/p$b;

.field public static final b:Lcom/onesignal/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onesignal/p;->b:Lcom/onesignal/p$a;

    sget-object v0, Lcom/onesignal/p$b;->b:Lcom/onesignal/p$b;

    sput-object v0, Lcom/onesignal/p;->a:Lcom/onesignal/p$b;

    return-void
.end method

.method public static final synthetic a()Lcom/onesignal/p$b;
    .locals 1

    sget-object v0, Lcom/onesignal/p;->a:Lcom/onesignal/p$b;

    return-object v0
.end method
