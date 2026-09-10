.class public final Lde/payback/core/tracking/campaigns/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/payback/core/tracking/campaigns/n;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/tracking/campaigns/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/tracking/campaigns/r;->Companion:Lde/payback/core/tracking/campaigns/n;

    .line 8
    const-class v0, Lde/payback/core/tracking/campaigns/r;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v1, ".KEY"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    sput-object v0, Lde/payback/core/tracking/campaigns/r;->b:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/core/tracking/campaigns/r;->a:Ldagger/Lazy;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/core/tracking/campaigns/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/core/tracking/campaigns/o;

    .line 8
    iget v1, v0, Lde/payback/core/tracking/campaigns/o;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/tracking/campaigns/o;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/core/tracking/campaigns/o;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/core/tracking/campaigns/o;-><init>(Lde/payback/core/tracking/campaigns/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/o;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/core/tracking/campaigns/o;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, Lde/payback/core/tracking/campaigns/r;->a:Ldagger/Lazy;

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object v2, v0, Lde/payback/core/tracking/campaigns/o;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    sget-object p1, Lde/payback/core/tracking/campaigns/r;->b:Ljava/lang/String;

    .line 65
    if-eqz p1, :cond_4

    .line 67
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lpayback/platform/keyvaluestore/api/b;

    .line 73
    iput-object v3, v0, Lde/payback/core/tracking/campaigns/o;->L$0:Ljava/lang/Object;

    .line 75
    iput v5, v0, Lde/payback/core/tracking/campaigns/o;->label:I

    .line 77
    check-cast v2, Lpayback/platform/keyvaluestore/i;

    .line 79
    invoke-virtual {v2, p1, v0}, Lpayback/platform/keyvaluestore/i;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lpayback/platform/keyvaluestore/api/b;

    .line 92
    iput-object v3, v0, Lde/payback/core/tracking/campaigns/o;->L$0:Ljava/lang/Object;

    .line 94
    iput v4, v0, Lde/payback/core/tracking/campaigns/o;->label:I

    .line 96
    check-cast p0, Lpayback/platform/keyvaluestore/i;

    .line 98
    const-string p1, "pb_camp_adobe_mc"

    .line 100
    invoke-virtual {p0, p1, v0}, Lpayback/platform/keyvaluestore/i;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_5

    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    return-object p0
.end method

.method public final b(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/core/tracking/campaigns/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/core/tracking/campaigns/p;

    .line 8
    iget v1, v0, Lde/payback/core/tracking/campaigns/p;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/tracking/campaigns/p;->label:I

    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/core/tracking/campaigns/p;

    .line 23
    invoke-direct {v0, p0, p2}, Lde/payback/core/tracking/campaigns/p;-><init>(Lde/payback/core/tracking/campaigns/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lde/payback/core/tracking/campaigns/p;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v7, Lde/payback/core/tracking/campaigns/p;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    iget-object p0, v7, Lde/payback/core/tracking/campaigns/p;->L$0:Ljava/lang/Object;

    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Landroid/net/Uri;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    sget-object v1, Lde/payback/core/tracking/campaigns/j;->Companion:Lde/payback/core/tracking/campaigns/g;

    .line 60
    iget-object p0, p0, Lde/payback/core/tracking/campaigns/r;->a:Ldagger/Lazy;

    .line 62
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    check-cast p0, Lpayback/platform/keyvaluestore/api/b;

    .line 71
    iput-object p1, v7, Lde/payback/core/tracking/campaigns/p;->L$0:Ljava/lang/Object;

    .line 73
    iput v2, v7, Lde/payback/core/tracking/campaigns/p;->label:I

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object p2, Lde/payback/core/tracking/campaigns/CampaignType;->EXCID:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 80
    invoke-virtual {p2}, Lde/payback/core/tracking/campaigns/CampaignType;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    filled-new-array {p2}, [Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p2}, Lde/payback/core/tracking/campaigns/g;->a(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    const-string v2, "pb_camp_ext"

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {p2, v2, v3}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    move-result v2

    .line 99
    const-string v4, ""

    .line 101
    if-eqz v2, :cond_3

    .line 103
    move-object p2, v4

    .line 104
    :cond_3
    sget-object v2, Lde/payback/core/tracking/campaigns/CampaignType;->NLCID:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 106
    invoke-virtual {v2}, Lde/payback/core/tracking/campaigns/CampaignType;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    filled-new-array {v2}, [Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {p1, v2}, Lde/payback/core/tracking/campaigns/g;->a(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    const-string v5, "pb_camp_nl"

    .line 120
    invoke-static {v2, v5, v3}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 126
    move-object v2, v4

    .line 127
    :cond_4
    sget-object v5, Lde/payback/core/tracking/campaigns/CampaignType;->INCID:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 129
    invoke-virtual {v5}, Lde/payback/core/tracking/campaigns/CampaignType;->toString()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    filled-new-array {v5}, [Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    invoke-static {p1, v5}, Lde/payback/core/tracking/campaigns/g;->a(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    const-string v6, "pb_camp_int"

    .line 143
    invoke-static {v5, v6, v3}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_5

    .line 149
    move-object v5, v4

    .line 150
    :cond_5
    sget-object v6, Lde/payback/core/tracking/campaigns/CampaignType;->ADOBE_MC:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 152
    invoke-virtual {v6}, Lde/payback/core/tracking/campaigns/CampaignType;->toString()Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    filled-new-array {v6}, [Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    invoke-static {p1, v6}, Lde/payback/core/tracking/campaigns/g;->a(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    const-string v8, "pb_camp_adobe_mc"

    .line 166
    invoke-static {v6, v8, v3}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 172
    move-object v6, v4

    .line 173
    :cond_6
    move-object v3, p2

    .line 174
    move-object v4, v2

    .line 175
    move-object v2, p0

    .line 176
    invoke-virtual/range {v1 .. v7}, Lde/payback/core/tracking/campaigns/g;->c(Lpayback/platform/keyvaluestore/api/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v0, :cond_7

    .line 182
    return-object v0

    .line 183
    :cond_7
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 185
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-static {}, Lde/payback/core/tracking/campaigns/CampaignType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 191
    move-result-object p2

    .line 192
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object p2

    .line 196
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lde/payback/core/tracking/campaigns/CampaignType;

    .line 208
    invoke-virtual {v0}, Lde/payback/core/tracking/campaigns/CampaignType;->toString()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_8

    .line 218
    new-instance v2, Lde/payback/core/tracking/campaigns/m;

    .line 220
    invoke-direct {v2, v0, v1}, Lde/payback/core/tracking/campaigns/m;-><init>(Lde/payback/core/tracking/campaigns/CampaignType;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    return-object p0
.end method
