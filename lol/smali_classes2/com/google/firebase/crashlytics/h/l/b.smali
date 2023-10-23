.class final Lcom/google/firebase/crashlytics/h/l/b;
.super Lcom/google/firebase/crashlytics/h/l/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/h/l/b$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/firebase/crashlytics/h/l/b0$e;

.field private final i:Lcom/google/firebase/crashlytics/h/l/b0$d;

.field private final j:Lcom/google/firebase/crashlytics/h/l/b0$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/h/l/b0$e;Lcom/google/firebase/crashlytics/h/l/b0$d;Lcom/google/firebase/crashlytics/h/l/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/l/b0;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/l/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/l/b;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/firebase/crashlytics/h/l/b;->d:I

    iput-object p4, p0, Lcom/google/firebase/crashlytics/h/l/b;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/h/l/b;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/h/l/b;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/h/l/b;->h:Lcom/google/firebase/crashlytics/h/l/b0$e;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/h/l/b;->i:Lcom/google/firebase/crashlytics/h/l/b0$d;

    iput-object p9, p0, Lcom/google/firebase/crashlytics/h/l/b;->j:Lcom/google/firebase/crashlytics/h/l/b0$a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/h/l/b0$e;Lcom/google/firebase/crashlytics/h/l/b0$d;Lcom/google/firebase/crashlytics/h/l/b0$a;Lcom/google/firebase/crashlytics/h/l/b$a;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/firebase/crashlytics/h/l/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/h/l/b0$e;Lcom/google/firebase/crashlytics/h/l/b0$d;Lcom/google/firebase/crashlytics/h/l/b0$a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/google/firebase/crashlytics/h/l/b0$a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/l/b;->j:Lcom/google/firebase/crashlytics/h/l/b0$a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/l/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/l/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/h/l/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/google/firebase/crashlytics/h/l/b0;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/l/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/l/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/firebase/crashlytics/h/l/b;->d:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0;->i()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/l/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/l/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/l/b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/l/b;->h:Lcom/google/firebase/crashlytics/h/l/b0$e;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0;->k()Lcom/google/firebase/crashlytics/h/l/b0$e;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0;->k()Lcom/google/firebase/crashlytics/h/l/b0$e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/l/b;->i:Lcom/google/firebase/crashlytics/h/l/b0$d;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0;->h()Lcom/google/firebase/crashlytics/h/l/b0$d;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0;->h()Lcom/google/firebase/crashlytics/h/l/b0$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/l/b;->j:Lcom/google/firebase/crashlytics/h/l/b0$a;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0;->c()Lcom/google/firebase/crashlytics/h/l/b0$a;

    move-result-object p1

    if-nez v1, :cond_3

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_5
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/l/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/l/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/google/firebase/crashlytics/h/l/b0$d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/l/b;->i:Lcom/google/firebase/crashlytics/h/l/b0$d;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/l/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/l/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/firebase/crashlytics/h/l/b;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/l/b;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/l/b;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/l/b;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/l/b;->h:Lcom/google/firebase/crashlytics/h/l/b0$e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/l/b;->i:Lcom/google/firebase/crashlytics/h/l/b0$d;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/l/b;->j:Lcom/google/firebase/crashlytics/h/l/b0$a;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/h/l/b;->d:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/l/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/google/firebase/crashlytics/h/l/b0$e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/l/b;->h:Lcom/google/firebase/crashlytics/h/l/b0$e;

    return-object v0
.end method

.method protected l()Lcom/google/firebase/crashlytics/h/l/b0$b;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/h/l/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/h/l/b$b;-><init>(Lcom/google/firebase/crashlytics/h/l/b0;Lcom/google/firebase/crashlytics/h/l/b$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CrashlyticsReport{sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/l/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gmpAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/l/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/h/l/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/l/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/l/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/l/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/l/b;->h:Lcom/google/firebase/crashlytics/h/l/b0$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ndkPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/l/b;->i:Lcom/google/firebase/crashlytics/h/l/b0$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/l/b;->j:Lcom/google/firebase/crashlytics/h/l/b0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
