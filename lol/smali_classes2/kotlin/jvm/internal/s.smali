.class public Lkotlin/jvm/internal/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlin/jvm/internal/t;

.field private static final b:[Lkotlin/reflect/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/t;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0}, Lkotlin/jvm/internal/t;-><init>()V

    :goto_1
    sput-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/reflect/b;

    sput-object v0, Lkotlin/jvm/internal/s;->b:[Lkotlin/reflect/b;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/reflect/b;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lkotlin/reflect/c;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlin/jvm/internal/l;)Lkotlin/reflect/d;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t;->c(Lkotlin/jvm/internal/l;)Lkotlin/reflect/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlin/jvm/internal/j;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t;->e(Lkotlin/jvm/internal/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
