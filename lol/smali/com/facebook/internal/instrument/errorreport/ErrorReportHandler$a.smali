.class final Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->listErrorReportFiles()[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler$a;

    invoke-direct {v0}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler$a;-><init>()V

    sput-object v0, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler$a;->a:Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/text/h;

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "error_log_"

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "^%s[0-9]+.json$"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lkotlin/text/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lkotlin/text/h;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
