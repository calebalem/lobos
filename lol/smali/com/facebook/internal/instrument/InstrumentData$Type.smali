.class public final enum Lcom/facebook/internal/instrument/InstrumentData$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/instrument/InstrumentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/instrument/InstrumentData$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public static final enum Analysis:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public static final enum AnrReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public static final enum CrashReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public static final enum CrashShield:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public static final enum ThreadCheck:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public static final enum Unknown:Lcom/facebook/internal/instrument/InstrumentData$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/internal/instrument/InstrumentData$Type;

    new-instance v1, Lcom/facebook/internal/instrument/InstrumentData$Type;

    const-string v2, "Unknown"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/instrument/InstrumentData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->Unknown:Lcom/facebook/internal/instrument/InstrumentData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/instrument/InstrumentData$Type;

    const-string v2, "Analysis"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/instrument/InstrumentData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->Analysis:Lcom/facebook/internal/instrument/InstrumentData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/instrument/InstrumentData$Type;

    const-string v2, "AnrReport"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/instrument/InstrumentData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->AnrReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/instrument/InstrumentData$Type;

    const-string v2, "CrashReport"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/instrument/InstrumentData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/instrument/InstrumentData$Type;

    const-string v2, "CrashShield"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/instrument/InstrumentData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashShield:Lcom/facebook/internal/instrument/InstrumentData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/instrument/InstrumentData$Type;

    const-string v2, "ThreadCheck"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/instrument/InstrumentData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->ThreadCheck:Lcom/facebook/internal/instrument/InstrumentData$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type;->$VALUES:[Lcom/facebook/internal/instrument/InstrumentData$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$Type;
    .locals 1

    const-class v0, Lcom/facebook/internal/instrument/InstrumentData$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/instrument/InstrumentData$Type;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/instrument/InstrumentData$Type;
    .locals 1

    sget-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type;->$VALUES:[Lcom/facebook/internal/instrument/InstrumentData$Type;

    invoke-virtual {v0}, [Lcom/facebook/internal/instrument/InstrumentData$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/instrument/InstrumentData$Type;

    return-object v0
.end method


# virtual methods
.method public final getLogPrefix()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown"

    return-object v0

    :cond_0
    const-string v0, "thread_check_log_"

    return-object v0

    :cond_1
    const-string v0, "shield_log_"

    return-object v0

    :cond_2
    const-string v0, "crash_log_"

    return-object v0

    :cond_3
    const-string v0, "anr_log_"

    return-object v0

    :cond_4
    const-string v0, "analysis_log_"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown"

    return-object v0

    :cond_0
    const-string v0, "ThreadCheck"

    return-object v0

    :cond_1
    const-string v0, "CrashShield"

    return-object v0

    :cond_2
    const-string v0, "CrashReport"

    return-object v0

    :cond_3
    const-string v0, "AnrReport"

    return-object v0

    :cond_4
    const-string v0, "Analysis"

    return-object v0
.end method
