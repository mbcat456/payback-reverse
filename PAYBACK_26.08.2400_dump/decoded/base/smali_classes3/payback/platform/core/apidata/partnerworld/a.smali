.class public final synthetic Lpayback/platform/core/apidata/partnerworld/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/platform/core/apidata/partnerworld/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget p0, p0, Lpayback/platform/core/apidata/partnerworld/a;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {}, Lpayback/platform/core/apidata/search/GetSearchSuggestions$SearchIntent;->a()Lkotlinx/serialization/KSerializer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 13
    sget-object v0, Lpayback/platform/core/apidata/search/m;->INSTANCE:Lpayback/platform/core/apidata/search/m;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {}, Lpayback/platform/core/apidata/search/GetPartners$QuestionType;->a()Lkotlinx/serialization/KSerializer;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 27
    sget-object v0, Lpayback/platform/core/apidata/search/GetPartners$QuestionType;->Companion:Lpayback/platform/core/apidata/search/t;

    .line 29
    invoke-virtual {v0}, Lpayback/platform/core/apidata/search/t;->serializer()Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    invoke-static {}, Lpayback/platform/core/apidata/search/GetPartners$PartnerType;->a()Lkotlinx/serialization/KSerializer;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 45
    sget-object v0, Lpayback/platform/core/apidata/search/q;->INSTANCE:Lpayback/platform/core/apidata/search/q;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 54
    sget-object v0, Lpayback/platform/core/apidata/search/j;->INSTANCE:Lpayback/platform/core/apidata/search/j;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 63
    sget-object v0, Lpayback/platform/core/apidata/search/g;->INSTANCE:Lpayback/platform/core/apidata/search/g;

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 69
    return-object p0

    .line 70
    :pswitch_7
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 72
    sget-object v0, Lpayback/platform/core/apidata/search/GetPartners$PartnerType;->Companion:Lpayback/platform/core/apidata/search/p;

    .line 74
    invoke-virtual {v0}, Lpayback/platform/core/apidata/search/p;->serializer()Lkotlinx/serialization/KSerializer;

    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 82
    return-object p0

    .line 83
    :pswitch_8
    new-instance p0, Lkotlinx/serialization/internal/z;

    .line 85
    sget-object v0, Lpayback/platform/core/apidata/search/x;->INSTANCE:Lpayback/platform/core/apidata/search/x;

    .line 87
    const/4 v1, 0x0

    .line 88
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 90
    const-string v2, "payback.platform.core.apidata.search.GetPartners"

    .line 92
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 95
    return-object p0

    .line 96
    :pswitch_9
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 98
    sget-object v0, Lpayback/platform/core/apidata/push/d;->INSTANCE:Lpayback/platform/core/apidata/push/d;

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 104
    return-object p0

    .line 105
    :pswitch_a
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 107
    sget-object v0, Lpayback/platform/core/apidata/push/g;->INSTANCE:Lpayback/platform/core/apidata/push/g;

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 113
    return-object p0

    .line 114
    :pswitch_b
    invoke-static {}, Lpayback/platform/core/apidata/push/CorrespondenceChannel;->a()Lkotlinx/serialization/KSerializer;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_c
    invoke-static {}, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;->a()Lkotlinx/serialization/KSerializer;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_d
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 126
    sget-object v0, Lpayback/platform/core/apidata/push/a;->INSTANCE:Lpayback/platform/core/apidata/push/a;

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 132
    return-object p0

    .line 133
    :pswitch_e
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 135
    sget-object v0, Lpayback/platform/core/apidata/push/a;->INSTANCE:Lpayback/platform/core/apidata/push/a;

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 141
    return-object p0

    .line 142
    :pswitch_f
    sget-object p0, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;->Companion:Lpayback/platform/core/apidata/push/j;

    .line 144
    invoke-virtual {p0}, Lpayback/platform/core/apidata/push/j;->serializer()Lkotlinx/serialization/KSerializer;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_10
    sget-object p0, Lpayback/platform/core/apidata/push/CorrespondenceChannel;->Companion:Lpayback/platform/core/apidata/push/k;

    .line 151
    invoke-virtual {p0}, Lpayback/platform/core/apidata/push/k;->serializer()Lkotlinx/serialization/KSerializer;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_11
    invoke-static {}, Lpayback/platform/core/apidata/payrewardpoints/Status;->a()Lkotlinx/serialization/KSerializer;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_12
    invoke-static {}, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;->a()Lkotlinx/serialization/KSerializer;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_13
    sget-object p0, Lpayback/platform/core/apidata/payrewardpoints/Status;->Companion:Lpayback/platform/core/apidata/payrewardpoints/o;

    .line 168
    invoke-virtual {p0}, Lpayback/platform/core/apidata/payrewardpoints/o;->serializer()Lkotlinx/serialization/KSerializer;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_14
    sget-object p0, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;->Companion:Lpayback/platform/core/apidata/payrewardpoints/m;

    .line 175
    invoke-virtual {p0}, Lpayback/platform/core/apidata/payrewardpoints/m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_15
    sget-object p0, Lpayback/platform/core/apidata/payrewardpoints/Status;->Companion:Lpayback/platform/core/apidata/payrewardpoints/o;

    .line 182
    invoke-virtual {p0}, Lpayback/platform/core/apidata/payrewardpoints/o;->serializer()Lkotlinx/serialization/KSerializer;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_16
    sget-object p0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavDisplayType;->Companion:Lpayback/platform/core/apidata/partnerworld/o;

    .line 189
    invoke-virtual {p0}, Lpayback/platform/core/apidata/partnerworld/o;->serializer()Lkotlinx/serialization/KSerializer;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_17
    invoke-static {}, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavDisplayType;->a()Lkotlinx/serialization/KSerializer;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_18
    sget-object p0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavDisplayType;->Companion:Lpayback/platform/core/apidata/partnerworld/o;

    .line 201
    invoke-virtual {p0}, Lpayback/platform/core/apidata/partnerworld/o;->serializer()Lkotlinx/serialization/KSerializer;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_19
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 208
    sget-object v0, Lpayback/platform/core/apidata/partnerworld/q;->Companion:Lpayback/platform/core/apidata/partnerworld/p;

    .line 210
    invoke-virtual {v0}, Lpayback/platform/core/apidata/partnerworld/p;->serializer()Lkotlinx/serialization/KSerializer;

    .line 213
    move-result-object v0

    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 218
    return-object p0

    .line 219
    :pswitch_1a
    new-instance p0, Lkotlinx/serialization/internal/z;

    .line 221
    sget-object v0, Lpayback/platform/core/apidata/partnerworld/k;->INSTANCE:Lpayback/platform/core/apidata/partnerworld/k;

    .line 223
    const/4 v1, 0x0

    .line 224
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 226
    const-string v2, "payback.platform.core.apidata.partnerworld.GetPartnerWorld"

    .line 228
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 231
    return-object p0

    .line 232
    :pswitch_1b
    sget-object p0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavDisplayType;->Companion:Lpayback/platform/core/apidata/partnerworld/o;

    .line 234
    invoke-virtual {p0}, Lpayback/platform/core/apidata/partnerworld/o;->serializer()Lkotlinx/serialization/KSerializer;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_1c
    sget-object p0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavDisplayType;->Companion:Lpayback/platform/core/apidata/partnerworld/o;

    .line 241
    invoke-virtual {p0}, Lpayback/platform/core/apidata/partnerworld/o;->serializer()Lkotlinx/serialization/KSerializer;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
