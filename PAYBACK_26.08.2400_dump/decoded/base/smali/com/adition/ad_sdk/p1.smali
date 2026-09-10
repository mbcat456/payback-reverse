.class public final Lcom/adition/ad_sdk/p1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adition/ad_sdk/e1;


# static fields
.field public static final b:Lcom/adition/ad_sdk/p0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/p0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/ad_sdk/p1;->b:Lcom/adition/ad_sdk/p0;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adition/ad_sdk/p1;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final encode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/b1;

    .line 3
    invoke-direct {v0, p0}, Lcom/adition/ad_sdk/b1;-><init>(Lcom/adition/ad_sdk/p1;)V

    .line 6
    const-string p0, "options"

    .line 8
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/e6;->f(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-object p1
.end method

.method public final encodeJSON()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/adition/ad_sdk/p1;->encode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/adition/ad_sdk/p1;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/adition/ad_sdk/p1;

    .line 11
    iget-object p0, p0, Lcom/adition/ad_sdk/p1;->a:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/adition/ad_sdk/p1;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adition/ad_sdk/p1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GenericResponse(htmlBody="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/adition/ad_sdk/p1;->a:Ljava/lang/String;

    .line 10
    const/16 v1, 0x29

    .line 12
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
