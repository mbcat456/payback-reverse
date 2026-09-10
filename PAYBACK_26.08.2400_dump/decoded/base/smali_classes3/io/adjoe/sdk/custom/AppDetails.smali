.class public final Lio/adjoe/sdk/custom/AppDetails;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public final j:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    const-string v0, "Platform"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v0, p0, Lio/adjoe/sdk/custom/AppDetails;->a:Ljava/lang/String;

    .line 17
    const-string v0, "AndroidVersion"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lio/adjoe/sdk/custom/AppDetails;->b:I

    .line 25
    const-string v0, "Rating"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object v0, p0, Lio/adjoe/sdk/custom/AppDetails;->c:Ljava/lang/String;

    .line 36
    const-string v0, "NumOfRatings"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object v0, p0, Lio/adjoe/sdk/custom/AppDetails;->d:Ljava/lang/String;

    .line 47
    const-string v0, "Size"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iput-object v0, p0, Lio/adjoe/sdk/custom/AppDetails;->e:Ljava/lang/String;

    .line 58
    const-string v0, "Installs"

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput-object v0, p0, Lio/adjoe/sdk/custom/AppDetails;->f:Ljava/lang/String;

    .line 69
    const-string v0, "AgeRating"

    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iput-object v0, p0, Lio/adjoe/sdk/custom/AppDetails;->g:Ljava/lang/String;

    .line 80
    const-string v0, "Category"

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iput-object v0, p0, Lio/adjoe/sdk/custom/AppDetails;->h:Ljava/lang/String;

    .line 91
    const-string v0, "HasInAppPurchases"

    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Lio/adjoe/sdk/custom/AppDetails;->j:Z

    .line 99
    const-string v0, "CategoryTranslations"

    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    const/16 v2, 0xa

    .line 120
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 123
    move-result v2

    .line 124
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-virtual {v0}, Lkotlin/ranges/l;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v0

    .line 131
    :goto_0
    move-object v2, v0

    .line 132
    check-cast v2, Lkotlin/ranges/m;

    .line 134
    iget-boolean v2, v2, Lkotlin/ranges/m;->c:Z

    .line 136
    if-eqz v2, :cond_1

    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Lkotlin/collections/e0;

    .line 141
    invoke-virtual {v2}, Lkotlin/collections/e0;->nextInt()I

    .line 144
    move-result v2

    .line 145
    new-instance v3, Lio/adjoe/sdk/custom/CategoryTranslation;

    .line 147
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v3, v2}, Lio/adjoe/sdk/custom/CategoryTranslation;-><init>(Lorg/json/JSONObject;)V

    .line 154
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 160
    :cond_1
    iput-object v1, p0, Lio/adjoe/sdk/custom/AppDetails;->i:Ljava/util/List;

    .line 162
    return-void

    .line 163
    :cond_2
    const-string p0, "Null Json Object"

    .line 165
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 168
    const/4 p0, 0x0

    .line 169
    throw p0
.end method


# virtual methods
.method public final getAgeRating()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/AppDetails;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getAndroidVersion()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/AppDetails;->b:I

    .line 3
    return p0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/AppDetails;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCategoryTranslations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/custom/CategoryTranslation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/AppDetails;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getHasInAppPurchases()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/sdk/custom/AppDetails;->j:Z

    .line 3
    return p0
.end method

.method public final getInstalls()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/AppDetails;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getNumOfRatings()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/AppDetails;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/AppDetails;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getRating()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/AppDetails;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/AppDetails;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setCategoryTranslations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/custom/CategoryTranslation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/custom/AppDetails;->i:Ljava/util/List;

    .line 3
    return-void
.end method
