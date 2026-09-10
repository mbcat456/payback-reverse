.class public final Lio/adjoe/sdk/custom/PlaytimeCPAConfig$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/sdk/custom/PlaytimeCPAConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lio/adjoe/sdk/custom/PlaytimeCPAConfig;
    .locals 7

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 7
    return-object p0

    .line 8
    :cond_1
    const-string p0, "TotalCoinsPossible"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    move-result v4

    .line 15
    const-string p0, "TotalCoinsPossibleWithoutPromotion"

    .line 17
    invoke-virtual {p1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    move-result v6

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    const-string p0, "Events"

    .line 28
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 34
    new-instance p0, Lorg/json/JSONArray;

    .line 36
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 39
    :cond_2
    const-string p1, "CPA"

    .line 41
    invoke-static {p2, p1}, Lio/adjoe/core/net/l6;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result p1

    .line 51
    :goto_0
    move v2, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    const-string p1, "IsCPA"

    .line 57
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 64
    move-result p1

    .line 65
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lkotlin/ranges/l;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :goto_2
    move-object p2, p1

    .line 74
    check-cast p2, Lkotlin/ranges/m;

    .line 76
    iget-boolean p2, p2, Lkotlin/ranges/m;->c:Z

    .line 78
    if-eqz p2, :cond_4

    .line 80
    move-object p2, p1

    .line 81
    check-cast p2, Lkotlin/collections/e0;

    .line 83
    invoke-virtual {p2}, Lkotlin/collections/e0;->nextInt()I

    .line 86
    move-result p2

    .line 87
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 90
    move-result-object p2

    .line 91
    sget-object v0, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->Companion:Lio/adjoe/sdk/custom/PlaytimeCPAEvent$Companion;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v0, p2}, Lio/adjoe/sdk/custom/PlaytimeCPAEvent$Companion;->fromJson(Lorg/json/JSONObject;)Lio/adjoe/sdk/custom/PlaytimeCPAEvent;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance v1, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;

    .line 106
    invoke-direct/range {v1 .. v6}, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;-><init>(FZILjava/util/List;I)V

    .line 109
    return-object v1
.end method
