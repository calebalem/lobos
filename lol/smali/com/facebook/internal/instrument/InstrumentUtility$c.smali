.class final Lcom/facebook/internal/instrument/InstrumentUtility$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/instrument/InstrumentUtility;->listExceptionReportFiles()[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/instrument/InstrumentUtility$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/instrument/InstrumentUtility$c;

    invoke-direct {v0}, Lcom/facebook/internal/instrument/InstrumentUtility$c;-><init>()V

    sput-object v0, Lcom/facebook/internal/instrument/InstrumentUtility$c;->a:Lcom/facebook/internal/instrument/InstrumentUtility$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    const/4 p1, 0x3

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "crash_log_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "shield_log_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "thread_check_log_"

    aput-object v2, v0, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "^(%s|%s|%s)[0-9]+.json$"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/h;

    invoke-direct {v0, p1}, Lkotlin/text/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lkotlin/text/h;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
