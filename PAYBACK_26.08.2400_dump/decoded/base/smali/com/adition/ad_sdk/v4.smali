.class public final Lcom/adition/ad_sdk/v4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Lcom/adition/ad_sdk/v4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/v4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/ad_sdk/v4;->a:Lcom/adition/ad_sdk/v4;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;[B)Lcom/adition/ad_sdk/api/entities/exception/d0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/s6;->a([B)Landroidx/compose/ui/graphics/i;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    new-instance v0, Lkotlin/k;

    .line 12
    invoke-direct {v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 15
    move-object p1, v0

    .line 16
    :goto_0
    nop

    .line 17
    instance-of v0, p1, Lkotlin/k;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/a1;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    .line 36
    const-string v0, "Image bitmap decoding failed for URL: "

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 47
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 49
    invoke-direct {v0, p1}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 52
    invoke-direct {p0, v0}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 55
    :goto_1
    return-object p0
.end method
