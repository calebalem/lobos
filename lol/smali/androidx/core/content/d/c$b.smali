.class public final Landroidx/core/content/d/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/content/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Landroidx/core/content/d/c$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroidx/core/content/d/c$c;)V
    .locals 0
    .param p1    # [Landroidx/core/content/d/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/d/c$b;->a:[Landroidx/core/content/d/c$c;

    return-void
.end method


# virtual methods
.method public a()[Landroidx/core/content/d/c$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/d/c$b;->a:[Landroidx/core/content/d/c$c;

    return-object v0
.end method
