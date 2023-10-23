.class public final synthetic Lc/c/a/b/i/b0/j/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/b/i/b0/j/r0$b;


# static fields
.field public static final synthetic a:Lc/c/a/b/i/b0/j/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/b/i/b0/j/y;

    invoke-direct {v0}, Lc/c/a/b/i/b0/j/y;-><init>()V

    sput-object v0, Lc/c/a/b/i/b0/j/y;->a:Lc/c/a/b/i/b0/j/y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lc/c/a/b/i/b0/j/r0;->l1(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
