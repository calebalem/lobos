.class public abstract Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/h$a;,
        Landroidx/fragment/app/h$b;
    }
.end annotation


# static fields
.field static final b:Landroidx/fragment/app/f;


# instance fields
.field private c:Landroidx/fragment/app/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/f;

    invoke-direct {v0}, Landroidx/fragment/app/f;-><init>()V

    sput-object v0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/fragment/app/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public d()Landroidx/fragment/app/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/f;

    iput-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    return-object v0
.end method

.method public abstract e()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(II)V
.end method

.method public abstract g()Z
.end method

.method public abstract h(Landroidx/fragment/app/h$a;Z)V
    .param p1    # Landroidx/fragment/app/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public i(Landroidx/fragment/app/f;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    return-void
.end method

.method public abstract j(Landroidx/fragment/app/h$a;)V
    .param p1    # Landroidx/fragment/app/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
