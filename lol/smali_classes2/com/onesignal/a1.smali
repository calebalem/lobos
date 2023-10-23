.class public Lcom/onesignal/a1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/onesignal/o4$m;

.field private f:Ljava/lang/Double;

.field private g:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/a1;->b:Z

    iput-boolean v0, p0, Lcom/onesignal/a1;->c:Z

    const-string v1, "html"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/a1;->a:Ljava/lang/String;

    const-string v1, "display_duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/a1;->f:Ljava/lang/Double;

    const-string v1, "styles"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "remove_height_margin"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/onesignal/a1;->b:Z

    if-eqz p1, :cond_1

    const-string v2, "remove_width_margin"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    xor-int/lit8 p1, v1, 0x1

    iput-boolean p1, p0, Lcom/onesignal/a1;->c:Z

    iget-boolean p1, p0, Lcom/onesignal/a1;->b:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/onesignal/a1;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/a1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/a1;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public final c()Lcom/onesignal/o4$m;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/a1;->e:Lcom/onesignal/o4$m;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/onesignal/a1;->g:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/a1;->b:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/a1;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/a1;->d:Z

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/a1;->a:Ljava/lang/String;

    return-void
.end method

.method public final i(Lcom/onesignal/o4$m;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/a1;->e:Lcom/onesignal/o4$m;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/onesignal/a1;->g:I

    return-void
.end method
