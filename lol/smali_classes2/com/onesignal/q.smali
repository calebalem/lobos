.class Lcom/onesignal/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/onesignal/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/q;->a:Landroid/content/Context;

    return-object v0
.end method
