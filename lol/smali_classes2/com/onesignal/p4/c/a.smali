.class public final Lcom/onesignal/p4/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/onesignal/p4/c/c;

.field private b:Lcom/onesignal/p4/c/b;

.field private c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/onesignal/p4/c/b;Lcom/onesignal/p4/c/c;Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "influenceChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "influenceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/p4/c/a;->b:Lcom/onesignal/p4/c/b;

    iput-object p2, p0, Lcom/onesignal/p4/c/a;->a:Lcom/onesignal/p4/c/c;

    iput-object p3, p0, Lcom/onesignal/p4/c/a;->c:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "influence_channel"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "influence_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "influence_ids"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/onesignal/p4/c/b;->e:Lcom/onesignal/p4/c/b$a;

    invoke-virtual {v2, p1}, Lcom/onesignal/p4/c/b$a;->a(Ljava/lang/String;)Lcom/onesignal/p4/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/p4/c/a;->b:Lcom/onesignal/p4/c/b;

    sget-object p1, Lcom/onesignal/p4/c/c;->g:Lcom/onesignal/p4/c/c$a;

    invoke-virtual {p1, v1}, Lcom/onesignal/p4/c/c$a;->a(Ljava/lang/String;)Lcom/onesignal/p4/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/p4/c/a;->a:Lcom/onesignal/p4/c/c;

    const-string p1, "ids"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Lcom/onesignal/p4/c/a;->c:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a()Lcom/onesignal/p4/c/a;
    .locals 4

    new-instance v0, Lcom/onesignal/p4/c/a;

    iget-object v1, p0, Lcom/onesignal/p4/c/a;->b:Lcom/onesignal/p4/c/b;

    iget-object v2, p0, Lcom/onesignal/p4/c/a;->a:Lcom/onesignal/p4/c/c;

    iget-object v3, p0, Lcom/onesignal/p4/c/a;->c:Lorg/json/JSONArray;

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/p4/c/a;-><init>(Lcom/onesignal/p4/c/b;Lcom/onesignal/p4/c/c;Lorg/json/JSONArray;)V

    return-object v0
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/p4/c/a;->c:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final c()Lcom/onesignal/p4/c/b;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/p4/c/a;->b:Lcom/onesignal/p4/c/b;

    return-object v0
.end method

.method public final d()Lcom/onesignal/p4/c/c;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/p4/c/a;->a:Lcom/onesignal/p4/c/c;

    return-object v0
.end method

.method public final e(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/p4/c/a;->c:Lorg/json/JSONArray;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/onesignal/p4/c/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/onesignal/p4/c/a;

    iget-object v2, p0, Lcom/onesignal/p4/c/a;->b:Lcom/onesignal/p4/c/b;

    iget-object v3, p1, Lcom/onesignal/p4/c/a;->b:Lcom/onesignal/p4/c/b;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/onesignal/p4/c/a;->a:Lcom/onesignal/p4/c/c;

    iget-object p1, p1, Lcom/onesignal/p4/c/a;->a:Lcom/onesignal/p4/c/c;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(Lcom/onesignal/p4/c/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/p4/c/a;->a:Lcom/onesignal/p4/c/c;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/onesignal/p4/c/a;->b:Lcom/onesignal/p4/c/b;

    invoke-virtual {v1}, Lcom/onesignal/p4/c/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "influence_channel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/p4/c/a;->a:Lcom/onesignal/p4/c/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "influence_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/p4/c/a;->c:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "influence_ids"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject()\n        .pu\u2026e \"\")\n        .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/onesignal/p4/c/a;->b:Lcom/onesignal/p4/c/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onesignal/p4/c/a;->a:Lcom/onesignal/p4/c/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionInfluence{influenceChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/p4/c/a;->b:Lcom/onesignal/p4/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", influenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/p4/c/a;->a:Lcom/onesignal/p4/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/p4/c/a;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
