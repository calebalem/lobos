.class public final enum Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEventsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlushBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

.field public static final enum AUTO:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

.field public static final enum EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    new-instance v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    const-string v2, "AUTO"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->AUTO:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    const-string v2, "EXPLICIT_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->$VALUES:[Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 1

    const-class v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->$VALUES:[Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    invoke-virtual {v0}, [Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    return-object v0
.end method
