.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/a6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static a(Lcom/adition/ad_sdk/g4;Ljava/lang/String;)Lcom/adition/ad_sdk/api/entities/exception/d0;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 12
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 14
    new-instance v0, Ljava/lang/Exception;

    .line 16
    const-string v1, "Response from the server is empty."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-direct {p1, v0}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 27
    return-object p0

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-direct {v0, v1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    new-instance p1, Lcom/adition/ad_sdk/c3;

    .line 40
    invoke-direct {p1, p0}, Lcom/adition/ad_sdk/c3;-><init>(Lcom/adition/ad_sdk/g4;)V

    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->g(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lcom/adition/ad_sdk/t3;

    .line 49
    invoke-direct {p1, v0}, Lcom/adition/ad_sdk/t3;-><init>(Lcom/adition/ad_sdk/api/entities/exception/c0;)V

    .line 52
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->a(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 60
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 62
    invoke-direct {v0, p0}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 65
    invoke-direct {p1, v0}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 68
    return-object p1
.end method
