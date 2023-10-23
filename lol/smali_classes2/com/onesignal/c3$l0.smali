.class public Lcom/onesignal/c3$l0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l0"
.end annotation


# instance fields
.field private a:Lcom/onesignal/c3$q0;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onesignal/c3$q0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/c3$l0;->a:Lcom/onesignal/c3$q0;

    iput-object p2, p0, Lcom/onesignal/c3$l0;->b:Ljava/lang/String;

    return-void
.end method
