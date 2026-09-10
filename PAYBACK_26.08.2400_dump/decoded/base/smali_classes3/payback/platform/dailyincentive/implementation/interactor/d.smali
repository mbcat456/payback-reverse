.class public final Lpayback/platform/dailyincentive/implementation/interactor/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/dailyincentive/api/interactor/b;


# instance fields
.field public final a:Lpayback/platform/dailyincentive/implementation/repository/k;

.field public final b:Lpayback/platform/datetime/api/c;


# direct methods
.method public constructor <init>(Lpayback/platform/dailyincentive/implementation/repository/k;Lpayback/platform/datetime/api/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/dailyincentive/implementation/interactor/d;->a:Lpayback/platform/dailyincentive/implementation/repository/k;

    .line 12
    iput-object p2, p0, Lpayback/platform/dailyincentive/implementation/interactor/d;->b:Lpayback/platform/datetime/api/c;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/dailyincentive/implementation/interactor/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/dailyincentive/implementation/interactor/c;

    .line 8
    iget v1, v0, Lpayback/platform/dailyincentive/implementation/interactor/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/dailyincentive/implementation/interactor/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/dailyincentive/implementation/interactor/c;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/dailyincentive/implementation/interactor/c;-><init>(Lpayback/platform/dailyincentive/implementation/interactor/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/dailyincentive/implementation/interactor/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/dailyincentive/implementation/interactor/c;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iput-object v3, v0, Lpayback/platform/dailyincentive/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 56
    iput v4, v0, Lpayback/platform/dailyincentive/implementation/interactor/c;->label:I

    .line 58
    iget-object p2, p0, Lpayback/platform/dailyincentive/implementation/interactor/d;->a:Lpayback/platform/dailyincentive/implementation/repository/k;

    .line 60
    invoke-virtual {p2, p1, v0}, Lpayback/platform/dailyincentive/implementation/repository/k;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lpayback/platform/dailyincentive/api/model/d;

    .line 69
    instance-of p1, p2, Lpayback/platform/dailyincentive/api/model/b;

    .line 71
    if-eqz p1, :cond_4

    .line 73
    new-instance p0, Lpayback/platform/dailyincentive/api/model/e;

    .line 75
    check-cast p2, Lpayback/platform/dailyincentive/api/model/b;

    .line 77
    iget-object p1, p2, Lpayback/platform/dailyincentive/api/model/b;->a:Lpayback/platform/core/apiresult/g;

    .line 79
    invoke-direct {p0, p1}, Lpayback/platform/dailyincentive/api/model/e;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 82
    return-object p0

    .line 83
    :cond_4
    instance-of p1, p2, Lpayback/platform/dailyincentive/api/model/c;

    .line 85
    if-eqz p1, :cond_9

    .line 87
    iget-object p0, p0, Lpayback/platform/dailyincentive/implementation/interactor/d;->b:Lpayback/platform/datetime/api/c;

    .line 89
    check-cast p0, Lpayback/platform/datetime/c;

    .line 91
    invoke-virtual {p0}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lkotlinx/datetime/d0;->Companion:Lkotlinx/datetime/c0;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {}, Lkotlinx/datetime/c0;->a()Lkotlinx/datetime/d0;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Lcom/google/mlkit/vision/common/internal/d;->e(Lkotlin/time/k;Lkotlinx/datetime/d0;)Lkotlinx/datetime/u;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lkotlinx/datetime/u;->c()Lkotlinx/datetime/DayOfWeek;

    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lpayback/platform/dailyincentive/implementation/interactor/b;->$EnumSwitchMapping$0:[I

    .line 114
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result p0

    .line 118
    aget p0, p1, p0

    .line 120
    packed-switch p0, :pswitch_data_0

    .line 123
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 126
    return-object v3

    .line 127
    :pswitch_0
    sget-object p0, Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;->SUNDAY:Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;

    .line 129
    goto :goto_2

    .line 130
    :pswitch_1
    sget-object p0, Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;->SATURDAY:Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;

    .line 132
    goto :goto_2

    .line 133
    :pswitch_2
    sget-object p0, Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;->FRIDAY:Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;

    .line 135
    goto :goto_2

    .line 136
    :pswitch_3
    sget-object p0, Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;->THURSDAY:Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;

    .line 138
    goto :goto_2

    .line 139
    :pswitch_4
    sget-object p0, Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;->WEDNESDAY:Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;

    .line 141
    goto :goto_2

    .line 142
    :pswitch_5
    sget-object p0, Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;->TUESDAY:Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;

    .line 144
    goto :goto_2

    .line 145
    :pswitch_6
    sget-object p0, Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;->MONDAY:Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;

    .line 147
    :goto_2
    invoke-static {}, Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;->getEntries()Lkotlin/enums/EnumEntries;

    .line 150
    move-result-object p1

    .line 151
    const/4 v0, 0x0

    .line 152
    new-array v1, v0, [Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;

    .line 154
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, [Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;

    .line 160
    check-cast p2, Lpayback/platform/dailyincentive/api/model/c;

    .line 162
    iget-object v1, p2, Lpayback/platform/dailyincentive/api/model/c;->a:Lpayback/platform/core/apidata/dailyincentive/d;

    .line 164
    iget-object v2, v1, Lpayback/platform/core/apidata/dailyincentive/d;->c:Ljava/util/List;

    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    const/16 v5, 0xa

    .line 170
    invoke-static {v2, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 173
    move-result v5

    .line 174
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v2

    .line 181
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_5

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lpayback/platform/core/apidata/dailyincentive/g;

    .line 193
    iget-object v5, v5, Lpayback/platform/core/apidata/dailyincentive/g;->b:Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;

    .line 195
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-static {v3}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 202
    move-result-object v2

    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    array-length v5, p1

    .line 206
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    array-length v5, p1

    .line 210
    move v6, v0

    .line 211
    :goto_4
    if-ge v6, v5, :cond_8

    .line 213
    aget-object v7, p1, v6

    .line 215
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_7

    .line 221
    if-ne v7, p0, :cond_6

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    move v8, v0

    .line 225
    goto :goto_6

    .line 226
    :cond_7
    :goto_5
    move v8, v4

    .line 227
    :goto_6
    new-instance v9, Lpayback/platform/core/apidata/dailyincentive/g;

    .line 229
    invoke-direct {v9, v8, v7}, Lpayback/platform/core/apidata/dailyincentive/g;-><init>(ILpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;)V

    .line 232
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    new-instance p1, Lpayback/platform/dailyincentive/api/model/f;

    .line 240
    new-instance v2, Lpayback/platform/dailyincentive/api/model/a;

    .line 242
    const/4 v4, 0x3

    .line 243
    invoke-static {v1, v0, v3, v4}, Lpayback/platform/core/apidata/dailyincentive/d;->a(Lpayback/platform/core/apidata/dailyincentive/d;ZLjava/util/ArrayList;I)Lpayback/platform/core/apidata/dailyincentive/d;

    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v2, v0, p0}, Lpayback/platform/dailyincentive/api/model/a;-><init>(Lpayback/platform/core/apidata/dailyincentive/d;Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;)V

    .line 250
    iget-boolean p0, p2, Lpayback/platform/dailyincentive/api/model/c;->b:Z

    .line 252
    invoke-direct {p1, v2, p0}, Lpayback/platform/dailyincentive/api/model/f;-><init>(Lpayback/platform/dailyincentive/api/model/a;Z)V

    .line 255
    return-object p1

    .line 256
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 259
    return-object v3

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
