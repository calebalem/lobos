.class final Lcom/facebook/internal/instrument/InstrumentManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/instrument/InstrumentManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/instrument/InstrumentManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/instrument/InstrumentManager$a;

    invoke-direct {v0}, Lcom/facebook/internal/instrument/InstrumentManager$a;-><init>()V

    sput-object v0, Lcom/facebook/internal/instrument/InstrumentManager$a;->a:Lcom/facebook/internal/instrument/InstrumentManager$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Z)V
    .locals 0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->Companion:Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;

    invoke-virtual {p1}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->enable()V

    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p1}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->enable()V

    invoke-static {}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->enable()V

    :cond_0
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p1}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->enable()V

    :cond_1
    return-void
.end method
