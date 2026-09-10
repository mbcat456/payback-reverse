.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/n7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    check-cast v3, Lorg/json/JSONObject;

    .line 32
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/n7;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 44
    if-eqz v4, :cond_1

    .line 46
    const-string v3, "Profile Data doesn\'t support Array value."

    .line 48
    const/4 v4, 0x0

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    invoke-static {v3, v4}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const-string v4, "The value of [%s] is not supported: %s"

    .line 61
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v4, v2}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public static final b(Lpayback/feature/pay/registration/ui/creditcard/registration/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lpayback/core/navigation/api/a;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/pay/registration/ui/shared/summary/b;->INSTANCE:Lpayback/feature/pay/registration/ui/shared/summary/b;

    .line 6
    sget-object v1, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p3

    .line 17
    :goto_0
    move v2, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const p3, 0x7f080147

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-nez p1, :cond_1

    .line 25
    const-string p1, ""

    .line 27
    :cond_1
    move-object v4, p1

    .line 28
    iget-object v5, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v1, "pay:reg_summary_cc"

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v6, p2

    .line 37
    invoke-static/range {v1 .. v6}, Lpayback/feature/pay/registration/ui/shared/summary/b;->a(Ljava/lang/String;IILjava/lang/String;Lpayback/feature/pay/registration/PayRegistrationWorkflow;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
