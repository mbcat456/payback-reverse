.class public final Lcom/adition/ad_sdk/o7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/adition/ad_sdk/w9;

.field public final d:Lcom/adition/ad_sdk/c8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/adition/ad_sdk/w9;Lcom/adition/ad_sdk/c8;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/adition/ad_sdk/o7;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/adition/ad_sdk/o7;->b:Ljava/util/Map;

    .line 14
    iput-object p3, p0, Lcom/adition/ad_sdk/o7;->c:Lcom/adition/ad_sdk/w9;

    .line 16
    iput-object p4, p0, Lcom/adition/ad_sdk/o7;->d:Lcom/adition/ad_sdk/c8;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/adition/ad_sdk/api/services/event_listener/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lcom/adition/ad_sdk/l5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/l5;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/l5;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/l5;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/l5;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/l5;-><init>(Lcom/adition/ad_sdk/o7;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adition/ad_sdk/l5;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/l5;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x2

    .line 36
    if-eqz v2, :cond_5

    .line 38
    if-eq v2, v6, :cond_4

    .line 40
    if-eq v2, v7, :cond_3

    .line 42
    if-eq v2, v5, :cond_2

    .line 44
    if-ne v2, v4, :cond_1

    .line 46
    iget-object p1, v0, Lcom/adition/ad_sdk/l5;->a:Lcom/adition/ad_sdk/api/services/event_listener/b;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    return-object p2

    .line 63
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    return-object p2

    .line 67
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    return-object p2

    .line 71
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    instance-of p2, p1, Lcom/adition/ad_sdk/api/services/event_listener/c;

    .line 76
    if-eqz p2, :cond_7

    .line 78
    iput v6, v0, Lcom/adition/ad_sdk/l5;->d:I

    .line 80
    iget-object p1, p0, Lcom/adition/ad_sdk/o7;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/adition/ad_sdk/o7;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_6

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    return-object p0

    .line 90
    :cond_7
    instance-of p2, p1, Lcom/adition/ad_sdk/api/services/event_listener/e;

    .line 92
    if-eqz p2, :cond_9

    .line 94
    check-cast p1, Lcom/adition/ad_sdk/api/services/event_listener/e;

    .line 96
    iget-object p1, p1, Lcom/adition/ad_sdk/api/services/event_listener/e;->a:Ljava/lang/String;

    .line 98
    iput v7, v0, Lcom/adition/ad_sdk/l5;->d:I

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/adition/ad_sdk/o7;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_8

    .line 106
    goto :goto_2

    .line 107
    :cond_8
    return-object p0

    .line 108
    :cond_9
    instance-of p2, p1, Lcom/adition/ad_sdk/api/services/event_listener/d;

    .line 110
    if-eqz p2, :cond_c

    .line 112
    check-cast p1, Lcom/adition/ad_sdk/api/services/event_listener/d;

    .line 114
    iget-object p1, p1, Lcom/adition/ad_sdk/api/services/event_listener/d;->a:Ljava/lang/String;

    .line 116
    iget-object p2, p0, Lcom/adition/ad_sdk/o7;->b:Ljava/util/Map;

    .line 118
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/String;

    .line 124
    if-nez p2, :cond_a

    .line 126
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 128
    new-instance p2, Lcom/adition/ad_sdk/api/entities/exception/c;

    .line 130
    invoke-direct {p2, p1}, Lcom/adition/ad_sdk/api/entities/exception/c;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, p2}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 136
    return-object p0

    .line 137
    :cond_a
    iput v5, v0, Lcom/adition/ad_sdk/l5;->d:I

    .line 139
    invoke-virtual {p0, p2, v0}, Lcom/adition/ad_sdk/o7;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_b

    .line 145
    goto :goto_2

    .line 146
    :cond_b
    return-object p0

    .line 147
    :cond_c
    instance-of p2, p1, Lcom/adition/ad_sdk/api/services/event_listener/b;

    .line 149
    if-eqz p2, :cond_f

    .line 151
    move-object p2, p1

    .line 152
    check-cast p2, Lcom/adition/ad_sdk/api/services/event_listener/b;

    .line 154
    iget-object v2, p2, Lcom/adition/ad_sdk/api/services/event_listener/b;->a:Ljava/lang/String;

    .line 156
    const-string v3, "nodisplay-"

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static {v2, v3, v5}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_d

    .line 165
    goto :goto_1

    .line 166
    :cond_d
    const-string v6, ""

    .line 168
    invoke-static {v2, v3, v6, v5}, Lkotlin/text/c0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    :goto_1
    iput-object p2, v0, Lcom/adition/ad_sdk/l5;->a:Lcom/adition/ad_sdk/api/services/event_listener/b;

    .line 174
    iput v4, v0, Lcom/adition/ad_sdk/l5;->d:I

    .line 176
    iget-object p0, p0, Lcom/adition/ad_sdk/o7;->c:Lcom/adition/ad_sdk/w9;

    .line 178
    invoke-virtual {p0, v2, v0}, Lcom/adition/ad_sdk/w9;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 181
    move-result-object p2

    .line 182
    if-ne p2, v1, :cond_e

    .line 184
    :goto_2
    return-object v1

    .line 185
    :cond_e
    :goto_3
    check-cast p2, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 187
    new-instance p0, Lcom/adition/ad_sdk/y5;

    .line 189
    check-cast p1, Lcom/adition/ad_sdk/api/services/event_listener/b;

    .line 191
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/y5;-><init>(Lcom/adition/ad_sdk/api/services/event_listener/b;)V

    .line 194
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->a(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 202
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/adition/ad_sdk/m6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/m6;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/m6;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/m6;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/m6;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/m6;-><init>(Lcom/adition/ad_sdk/o7;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adition/ad_sdk/m6;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/m6;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lcom/adition/ad_sdk/m6;->b:Ljava/lang/String;

    .line 38
    iget-object p0, v0, Lcom/adition/ad_sdk/m6;->a:Lcom/adition/ad_sdk/o7;

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    const-string p2, "nodisplay-"

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p1, p2, v2}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 63
    invoke-static {p1, p2, v2}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 69
    move-object p2, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v4, ""

    .line 73
    invoke-static {p1, p2, v4, v2}, Lkotlin/text/c0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    :goto_1
    iput-object p0, v0, Lcom/adition/ad_sdk/m6;->a:Lcom/adition/ad_sdk/o7;

    .line 79
    iput-object p1, v0, Lcom/adition/ad_sdk/m6;->b:Ljava/lang/String;

    .line 81
    iput v3, v0, Lcom/adition/ad_sdk/m6;->e:I

    .line 83
    iget-object v2, p0, Lcom/adition/ad_sdk/o7;->c:Lcom/adition/ad_sdk/w9;

    .line 85
    invoke-virtual {v2, p2, v0}, Lcom/adition/ad_sdk/w9;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_2
    check-cast p2, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 94
    new-instance v0, Lcom/adition/ad_sdk/b7;

    .line 96
    invoke-direct {v0, p0, p1}, Lcom/adition/ad_sdk/b7;-><init>(Lcom/adition/ad_sdk/o7;Ljava/lang/String;)V

    .line 99
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->g(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 106
    iget-object p0, p0, Lcom/adition/ad_sdk/o7;->d:Lcom/adition/ad_sdk/c8;

    .line 108
    invoke-virtual {p0, p1}, Lcom/adition/ad_sdk/c8;->b(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {p0, p1}, Lcom/adition/ad_sdk/c8;->a(Ljava/lang/String;)V

    .line 117
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 119
    new-instance v0, Lcom/adition/ad_sdk/z4;

    .line 121
    invoke-direct {v0, p1, p1, p2}, Lcom/adition/ad_sdk/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 124
    invoke-direct {p0, v0}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 127
    return-object p0

    .line 128
    :cond_6
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 130
    new-instance p2, Lcom/adition/ad_sdk/api/entities/exception/p;

    .line 132
    invoke-direct {p2, p1}, Lcom/adition/ad_sdk/api/entities/exception/p;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-direct {p0, p2}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 138
    return-object p0
.end method
