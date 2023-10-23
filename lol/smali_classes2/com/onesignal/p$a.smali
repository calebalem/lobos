.class public final Lcom/onesignal/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/onesignal/p$b;
    .locals 1

    invoke-static {}, Lcom/onesignal/p;->a()Lcom/onesignal/p$b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 10

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/p$a;->a()Lcom/onesignal/p$b;

    move-result-object v0

    sget-object v1, Lcom/onesignal/o;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/onesignal/p$a$a;

    invoke-direct {v7, p1}, Lcom/onesignal/p$a$a;-><init>(Ljava/lang/Runnable;)V

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lkotlin/q/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
