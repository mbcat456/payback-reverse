.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/y5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static a(Lcom/adition/ad_sdk/e1;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-interface {p0, v0}, Lcom/adition/ad_sdk/e1;->encode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 9
    return-object v0
.end method
