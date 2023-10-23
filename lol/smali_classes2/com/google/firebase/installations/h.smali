.class public Lcom/google/firebase/installations/h;
.super Lcom/google/firebase/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/h$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/firebase/installations/h$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/h$a;)V
    .locals 0
    .param p1    # Lcom/google/firebase/installations/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/firebase/j;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/h;->b:Lcom/google/firebase/installations/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/h$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/firebase/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/installations/h;->b:Lcom/google/firebase/installations/h$a;

    return-void
.end method
