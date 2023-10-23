.class public abstract Lkotlin/jvm/internal/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/c$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field private transient c:Lkotlin/reflect/a;

.field protected final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Class;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/c$a;->a()Lkotlin/jvm/internal/c$a;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/jvm/internal/c;->e:Ljava/lang/Class;

    iput-object p3, p0, Lkotlin/jvm/internal/c;->f:Ljava/lang/String;

    iput-object p4, p0, Lkotlin/jvm/internal/c;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lkotlin/jvm/internal/c;->h:Z

    return-void
.end method


# virtual methods
.method public c()Lkotlin/reflect/a;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/c;->c:Lkotlin/reflect/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->d()Lkotlin/reflect/a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/c;->c:Lkotlin/reflect/a;

    :cond_0
    return-object v0
.end method

.method protected abstract d()Lkotlin/reflect/a;
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lkotlin/reflect/c;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/c;->e:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lkotlin/jvm/internal/c;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected h()Lkotlin/reflect/a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->c()Lkotlin/reflect/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/s/b;

    invoke-direct {v0}, Lkotlin/s/b;-><init>()V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/c;->g:Ljava/lang/String;

    return-object v0
.end method
