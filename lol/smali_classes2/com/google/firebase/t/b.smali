.class public final synthetic Lcom/google/firebase/t/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/r;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/t/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/t/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/t/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/t/b;->b:Lcom/google/firebase/t/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/p;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/t/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/t/b;->b:Lcom/google/firebase/t/h$a;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/t/h;->c(Ljava/lang/String;Lcom/google/firebase/t/h$a;Lcom/google/firebase/components/p;)Lcom/google/firebase/t/g;

    move-result-object p1

    return-object p1
.end method
