.class public final Lc/c/c/d;
.super Lc/c/c/f;
.source ""


# static fields
.field private static final d:Lc/c/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/c/c/d;

    invoke-direct {v0}, Lc/c/c/d;-><init>()V

    sput-object v0, Lc/c/c/d;->d:Lc/c/c/d;

    sget-object v1, Lc/c/c/f;->c:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/c/c/f;-><init>()V

    return-void
.end method

.method public static a()Lc/c/c/d;
    .locals 1

    sget-boolean v0, Lc/c/c/f;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc/c/c/d;

    invoke-direct {v0}, Lc/c/c/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lc/c/c/d;->d:Lc/c/c/d;

    return-object v0
.end method
