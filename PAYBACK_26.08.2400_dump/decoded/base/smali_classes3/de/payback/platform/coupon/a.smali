.class public final synthetic Lde/payback/platform/coupon/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/platform/coupon/v;

.field public final synthetic c:Lde/payback/platform/coupon/data/d;


# direct methods
.method public synthetic constructor <init>(Lde/payback/platform/coupon/v;Lde/payback/platform/coupon/data/d;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lde/payback/platform/coupon/a;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/platform/coupon/a;->b:Lde/payback/platform/coupon/v;

    .line 5
    iput-object p2, p0, Lde/payback/platform/coupon/a;->c:Lde/payback/platform/coupon/data/d;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lde/payback/platform/coupon/a;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lde/payback/platform/coupon/a;->c:Lde/payback/platform/coupon/data/d;

    .line 9
    iget-object p0, p0, Lde/payback/platform/coupon/a;->b:Lde/payback/platform/coupon/v;

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object p0, p0, Lde/payback/platform/coupon/v;->m:Lde/payback/platform/coupon/converters/p;

    .line 17
    iget v0, v5, Lde/payback/platform/coupon/data/d;->f:I

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p0, Lde/payback/platform/coupon/converters/h;

    .line 24
    new-instance v5, Lde/payback/platform/coupon/data/o;

    .line 26
    sget-object v7, Lde/payback/platform/coupon/converters/DisplayClassification;->Companion:Lde/payback/platform/coupon/converters/n;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Lde/payback/platform/coupon/converters/DisplayClassification;->getEntries()Lkotlin/enums/EnumEntries;

    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v7

    .line 39
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    move-object v9, v8

    .line 50
    check-cast v9, Lde/payback/platform/coupon/converters/DisplayClassification;

    .line 52
    invoke-virtual {v9}, Lde/payback/platform/coupon/converters/DisplayClassification;->getCode()I

    .line 55
    move-result v9

    .line 56
    if-ne v9, v0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v8, v6

    .line 60
    :goto_0
    check-cast v8, Lde/payback/platform/coupon/converters/DisplayClassification;

    .line 62
    const/4 v0, -0x1

    .line 63
    if-nez v8, :cond_2

    .line 65
    move v7, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v7, Lde/payback/platform/coupon/converters/o;->$EnumSwitchMapping$0:[I

    .line 69
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v8

    .line 73
    aget v7, v7, v8

    .line 75
    :goto_1
    if-eq v7, v0, :cond_4

    .line 77
    if-eq v7, v4, :cond_4

    .line 79
    if-eq v7, v3, :cond_4

    .line 81
    if-eq v7, v2, :cond_4

    .line 83
    if-ne v7, v1, :cond_3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-direct {p0, v5}, Lde/payback/platform/coupon/converters/h;-><init>(Ljava/lang/Object;)V

    .line 96
    move-object v6, p0

    .line 97
    :goto_3
    return-object v6

    .line 98
    :pswitch_0
    iget-object p0, p0, Lde/payback/platform/coupon/v;->f:Lde/payback/platform/coupon/converters/y;

    .line 100
    iget v0, v5, Lde/payback/platform/coupon/data/d;->c:I

    .line 102
    iget v5, v5, Lde/payback/platform/coupon/data/d;->e:I

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object p0, Lde/payback/platform/coupon/converters/CouponStatus;->Companion:Lde/payback/platform/coupon/converters/j;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {v0}, Lde/payback/platform/coupon/converters/j;->a(I)Lde/payback/platform/coupon/converters/CouponStatus;

    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_5

    .line 118
    new-instance v6, Lde/payback/platform/coupon/converters/g;

    .line 120
    const-string p0, "StatusBehaviorConverter: Status unknown: "

    .line 122
    invoke-static {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v6, p0}, Lde/payback/platform/coupon/converters/g;-><init>(Ljava/lang/String;)V

    .line 129
    goto/16 :goto_6

    .line 131
    :cond_5
    sget-object v0, Lde/payback/platform/coupon/converters/UsageCondition;->Companion:Lde/payback/platform/coupon/converters/e0;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {}, Lde/payback/platform/coupon/converters/UsageCondition;->getEntries()Lkotlin/enums/EnumEntries;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v0

    .line 144
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_7

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    move-object v8, v7

    .line 155
    check-cast v8, Lde/payback/platform/coupon/converters/UsageCondition;

    .line 157
    invoke-virtual {v8}, Lde/payback/platform/coupon/converters/UsageCondition;->getCode()I

    .line 160
    move-result v8

    .line 161
    if-ne v8, v5, :cond_6

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-object v7, v6

    .line 165
    :goto_4
    check-cast v7, Lde/payback/platform/coupon/converters/UsageCondition;

    .line 167
    if-nez v7, :cond_8

    .line 169
    new-instance v6, Lde/payback/platform/coupon/converters/g;

    .line 171
    const-string p0, "StatusBehaviorConverter: Usage condition unknown: "

    .line 173
    invoke-static {v5, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v6, p0}, Lde/payback/platform/coupon/converters/g;-><init>(Ljava/lang/String;)V

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    sget-object v0, Lde/payback/platform/coupon/converters/x;->$EnumSwitchMapping$1:[I

    .line 183
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    move-result v5

    .line 187
    aget v0, v0, v5

    .line 189
    if-eq v0, v4, :cond_b

    .line 191
    if-eq v0, v3, :cond_b

    .line 193
    if-eq v0, v2, :cond_a

    .line 195
    if-eq v0, v1, :cond_a

    .line 197
    const/4 v1, 0x5

    .line 198
    if-ne v0, v1, :cond_9

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 204
    goto :goto_6

    .line 205
    :cond_a
    :goto_5
    new-instance v6, Lde/payback/platform/coupon/converters/h;

    .line 207
    invoke-direct {v6, p0}, Lde/payback/platform/coupon/converters/h;-><init>(Ljava/lang/Object;)V

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    sget-object v0, Lde/payback/platform/coupon/converters/x;->$EnumSwitchMapping$0:[I

    .line 213
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 216
    move-result v1

    .line 217
    aget v0, v0, v1

    .line 219
    if-eq v0, v4, :cond_d

    .line 221
    if-eq v0, v3, :cond_d

    .line 223
    if-ne v0, v2, :cond_c

    .line 225
    new-instance v6, Lde/payback/platform/coupon/converters/h;

    .line 227
    sget-object p0, Lde/payback/platform/coupon/converters/CouponStatus;->ACTIVATED:Lde/payback/platform/coupon/converters/CouponStatus;

    .line 229
    invoke-direct {v6, p0}, Lde/payback/platform/coupon/converters/h;-><init>(Ljava/lang/Object;)V

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    new-instance v6, Lde/payback/platform/coupon/converters/h;

    .line 239
    invoke-direct {v6, p0}, Lde/payback/platform/coupon/converters/h;-><init>(Ljava/lang/Object;)V

    .line 242
    :goto_6
    return-object v6

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
