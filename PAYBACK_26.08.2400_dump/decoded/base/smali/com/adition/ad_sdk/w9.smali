.class public final Lcom/adition/ad_sdk/w9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/adition/ad_sdk/va;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/va;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adition/ad_sdk/w9;->a:Lcom/adition/ad_sdk/va;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lcom/adition/ad_sdk/q8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/q8;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/q8;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/q8;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/q8;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/q8;-><init>(Lcom/adition/ad_sdk/w9;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adition/ad_sdk/q8;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/q8;->f:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/adition/ad_sdk/q8;->c:Ljava/lang/String;

    .line 39
    iget-object p1, v0, Lcom/adition/ad_sdk/q8;->b:Ljava/util/List;

    .line 41
    iget-object v2, v0, Lcom/adition/ad_sdk/q8;->a:Lcom/adition/ad_sdk/w9;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    move-object v7, p1

    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v2

    .line 49
    move-object v2, v0

    .line 50
    move-object v0, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :goto_1
    iget-object v2, p0, Lcom/adition/ad_sdk/w9;->a:Lcom/adition/ad_sdk/va;

    .line 68
    iput-object p0, v0, Lcom/adition/ad_sdk/q8;->a:Lcom/adition/ad_sdk/w9;

    .line 70
    iput-object p2, v0, Lcom/adition/ad_sdk/q8;->b:Ljava/util/List;

    .line 72
    iput-object p1, v0, Lcom/adition/ad_sdk/q8;->c:Ljava/lang/String;

    .line 74
    iput v4, v0, Lcom/adition/ad_sdk/q8;->f:I

    .line 76
    const/16 v5, 0xa

    .line 78
    invoke-static {v2, p1, v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/j6;->a(Lcom/adition/ad_sdk/va;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v7, v0

    .line 86
    move-object v0, p2

    .line 87
    move-object p2, v2

    .line 88
    move-object v2, v7

    .line 89
    :goto_2
    check-cast p2, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 91
    sget-object v5, Lcom/adition/ad_sdk/h9;->a:Lcom/adition/ad_sdk/h9;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    instance-of v6, p2, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 101
    if-eqz v6, :cond_4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    instance-of v6, p2, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 106
    if-eqz v6, :cond_b

    .line 108
    new-instance v6, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 110
    check-cast p2, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 112
    iget-object p2, p2, Lcom/adition/ad_sdk/api/entities/exception/b0;->a:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 114
    invoke-virtual {v5, p2}, Lcom/adition/ad_sdk/h9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 120
    invoke-direct {v6, p2}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 123
    move-object p2, v6

    .line 124
    :goto_3
    instance-of v5, p2, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 126
    if-eqz v5, :cond_5

    .line 128
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 130
    check-cast p2, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 132
    iget-object p1, p2, Lcom/adition/ad_sdk/api/entities/exception/b0;->a:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 134
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 137
    return-object p0

    .line 138
    :cond_5
    instance-of v5, p2, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 140
    if-eqz v5, :cond_a

    .line 142
    check-cast p2, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 144
    iget-object p2, p2, Lcom/adition/ad_sdk/api/entities/exception/c0;->a:Ljava/lang/Object;

    .line 146
    check-cast p2, Lcom/adition/ad_sdk/v3;

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object p2, p2, Lcom/adition/ad_sdk/v3;->d:Ljava/util/LinkedHashMap;

    .line 153
    const-string v5, "Location"

    .line 155
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/util/List;

    .line 161
    if-eqz p2, :cond_6

    .line 163
    invoke-static {p2}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ljava/lang/String;

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object p2, v3

    .line 171
    :goto_4
    if-nez p2, :cond_7

    .line 173
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 175
    new-instance p2, Lcom/adition/ad_sdk/n7;

    .line 177
    invoke-direct {p2, p1, v0}, Lcom/adition/ad_sdk/n7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 180
    invoke-direct {p0, p2}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 183
    return-object p0

    .line 184
    :cond_7
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_8

    .line 190
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_8
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/c6;->c(Ljava/lang/String;)Z

    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_9

    .line 199
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 201
    new-instance p1, Lcom/adition/ad_sdk/n7;

    .line 203
    invoke-direct {p1, p2, v0}, Lcom/adition/ad_sdk/n7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 206
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 209
    return-object p0

    .line 210
    :cond_9
    move-object p1, p2

    .line 211
    :cond_a
    move-object p2, v0

    .line 212
    move-object v0, v2

    .line 213
    goto/16 :goto_1

    .line 215
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 218
    return-object v3
.end method
