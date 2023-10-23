.class final Lcom/facebook/internal/instrument/InstrumentManager$b;
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
.field public static final a:Lcom/facebook/internal/instrument/InstrumentManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/instrument/InstrumentManager$b;

    invoke-direct {v0}, Lcom/facebook/internal/instrument/InstrumentManager$b;-><init>()V

    sput-object v0, Lcom/facebook/internal/instrument/InstrumentManager$b;->a:Lcom/facebook/internal/instrument/InstrumentManager$b;

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

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->enable()V

    :cond_0
    return-void
.end method
