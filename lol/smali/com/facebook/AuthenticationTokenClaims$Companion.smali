.class public final Lcom/facebook/AuthenticationTokenClaims$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationTokenClaims;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/AuthenticationTokenClaims$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromJSONObject$facebook_core_release(Lorg/json/JSONObject;)Lcom/facebook/AuthenticationTokenClaims;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "jsonObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jti"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "iss"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "aud"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "nonce"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "exp"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v11, "iat"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "sub"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "name"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v11

    const-string v11, "givenName"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "middleName"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v18, v9

    const-string v9, "familyName"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "email"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v10

    const-string v10, "picture"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v10

    const-string v10, "userFriends"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    move-object/from16 v22, v10

    const-string v10, "userBirthday"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v10

    const-string v10, "userAgeRange"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v24, v10

    const-string v10, "userHometown"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v25, v10

    const-string v10, "userLocation"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v26, v10

    const-string v10, "userGender"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v10

    const-string v10, "userLink"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v28, Lcom/facebook/AuthenticationTokenClaims;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v15, :cond_1

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/4 v7, 0x0

    if-eqz v5, :cond_2

    move-object v15, v7

    :cond_2
    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_5

    move-object v13, v7

    goto :goto_4

    :cond_5
    move-object v13, v11

    :goto_4
    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_8

    move-object/from16 v29, v7

    goto :goto_7

    :cond_8
    move-object/from16 v29, v12

    :goto_7
    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_b

    move-object/from16 v30, v7

    goto :goto_a

    :cond_b
    move-object/from16 v30, v9

    :goto_a
    if-eqz v20, :cond_d

    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_e

    move-object/from16 v20, v7

    :cond_e
    if-eqz v21, :cond_10

    invoke-interface/range {v21 .. v21}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_f

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_11

    move-object/from16 v21, v7

    :cond_11
    if-nez v22, :cond_12

    move-object/from16 v22, v7

    goto :goto_f

    :cond_12
    invoke-static/range {v22 .. v22}, Lcom/facebook/internal/Utility;->jsonArrayToStringList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v22, v5

    :goto_f
    if-eqz v23, :cond_14

    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_13

    goto :goto_10

    :cond_13
    const/4 v5, 0x0

    goto :goto_11

    :cond_14
    :goto_10
    const/4 v5, 0x1

    :goto_11
    if-eqz v5, :cond_15

    move-object/from16 v23, v7

    :cond_15
    if-nez v24, :cond_16

    move-object/from16 v24, v7

    goto :goto_12

    :cond_16
    invoke-static/range {v24 .. v24}, Lcom/facebook/internal/Utility;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v24, v5

    :goto_12
    if-nez v25, :cond_17

    move-object/from16 v25, v7

    goto :goto_13

    :cond_17
    invoke-static/range {v25 .. v25}, Lcom/facebook/internal/Utility;->convertJSONObjectToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v25, v5

    :goto_13
    if-nez v26, :cond_18

    move-object/from16 v26, v7

    goto :goto_14

    :cond_18
    invoke-static/range {v26 .. v26}, Lcom/facebook/internal/Utility;->convertJSONObjectToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v26, v5

    :goto_14
    if-eqz v27, :cond_1a

    invoke-interface/range {v27 .. v27}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_19

    goto :goto_15

    :cond_19
    const/4 v5, 0x0

    goto :goto_16

    :cond_1a
    :goto_15
    const/4 v5, 0x1

    :goto_16
    if-eqz v5, :cond_1b

    move-object/from16 v27, v7

    :cond_1b
    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    if-eqz v1, :cond_1e

    move-object v0, v7

    :cond_1e
    move-object/from16 v2, v28

    move-object v5, v6

    move-object v6, v8

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v0

    invoke-direct/range {v2 .. v24}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v28
.end method
