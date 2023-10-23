.class public Lcom/onesignal/c3$z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# instance fields
.field private a:Lcom/onesignal/c3$a0;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onesignal/c3$a0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/c3$z;->a:Lcom/onesignal/c3$a0;

    iput-object p2, p0, Lcom/onesignal/c3$z;->b:Ljava/lang/String;

    return-void
.end method
