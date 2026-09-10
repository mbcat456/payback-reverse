.class public final Lpayback/feature/appheader/implementation/interactor/birthdaystate/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/appheader/implementation/interactor/birthdaystate/a;

.field public static final TRACKING_VALUE_BIRTHDAY:Ljava/lang/String;


# instance fields
.field public final a:Lde/payback/feature/member/interactor/b;

.field public final b:Lpayback/platform/datetime/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Birthday"

    sput-object v0, Lpayback/feature/appheader/implementation/interactor/birthdaystate/c;->TRACKING_VALUE_BIRTHDAY:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/appheader/implementation/interactor/birthdaystate/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/appheader/implementation/interactor/birthdaystate/c;->Companion:Lpayback/feature/appheader/implementation/interactor/birthdaystate/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/feature/member/interactor/b;Lpayback/platform/datetime/api/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/appheader/implementation/interactor/birthdaystate/c;->a:Lde/payback/feature/member/interactor/b;

    .line 6
    iput-object p2, p0, Lpayback/feature/appheader/implementation/interactor/birthdaystate/c;->b:Lpayback/platform/datetime/api/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(DILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lpayback/feature/appheader/implementation/interactor/birthdaystate/b;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/appheader/implementation/interactor/birthdaystate/b;

    .line 12
    iget v3, v2, Lpayback/feature/appheader/implementation/interactor/birthdaystate/b;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/appheader/implementation/interactor/birthdaystate/b;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpayback/feature/appheader/implementation/interactor/birthdaystate/b;

    .line 26
    invoke-direct {v2, v0, v1}, Lpayback/feature/appheader/implementation/interactor/birthdaystate/b;-><init>(Lpayback/feature/appheader/implementation/interactor/birthdaystate/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lpayback/feature/appheader/implementation/interactor/birthdaystate/b;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lpayback/feature/appheader/implementation/interactor/birthdaystate/b;->label:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 39
    if-ne v4, v5, :cond_1

    .line 41
    iget v3, v2, Lpayback/feature/appheader/implementation/interactor/birthdaystate/b;->I$0:I

    .line 43
    iget-wide v4, v2, Lpayback/feature/appheader/implementation/interactor/birthdaystate/b;->D$0:D

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    move v10, v3

    .line 49
    move-wide v8, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    move-wide/from16 v7, p1

    .line 62
    iput-wide v7, v2, Lpayback/feature/appheader/implementation/interactor/birthdaystate/b;->D$0:D

    .line 64
    move/from16 v1, p3

    .line 66
    iput v1, v2, Lpayback/feature/appheader/implementation/interactor/birthdaystate/b;->I$0:I

    .line 68
    iput v5, v2, Lpayback/feature/appheader/implementation/interactor/birthdaystate/b;->label:I

    .line 70
    iget-object v4, v0, Lpayback/feature/appheader/implementation/interactor/birthdaystate/c;->a:Lde/payback/feature/member/interactor/b;

    .line 72
    invoke-virtual {v4, v2}, Lde/payback/feature/member/interactor/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v3, :cond_3

    .line 78
    return-object v3

    .line 79
    :cond_3
    move v10, v1

    .line 80
    move-object v1, v2

    .line 81
    move-wide v8, v7

    .line 82
    :goto_1
    check-cast v1, Lpayback/feature/member/api/data/a;

    .line 84
    if-eqz v1, :cond_6

    .line 86
    iget-object v2, v1, Lpayback/feature/member/api/data/a;->b:Ljava/lang/String;

    .line 88
    iget-object v1, v1, Lpayback/feature/member/api/data/a;->e:Ljava/lang/String;

    .line 90
    if-eqz v1, :cond_4

    .line 92
    sget-object v3, Lkotlinx/datetime/p;->Companion:Lkotlinx/datetime/n;

    .line 94
    invoke-static {v3, v1}, Lkotlinx/datetime/n;->a(Lkotlinx/datetime/n;Ljava/lang/String;)Lkotlinx/datetime/p;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v1, v6

    .line 100
    :goto_2
    if-eqz v2, :cond_6

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 108
    goto/16 :goto_3

    .line 110
    :cond_5
    iget-object v0, v0, Lpayback/feature/appheader/implementation/interactor/birthdaystate/c;->b:Lpayback/platform/datetime/api/c;

    .line 112
    check-cast v0, Lpayback/platform/datetime/c;

    .line 114
    invoke-virtual {v0}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 117
    move-result-object v0

    .line 118
    sget-object v3, Lkotlinx/datetime/d0;->Companion:Lkotlinx/datetime/c0;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {}, Lkotlinx/datetime/c0;->a()Lkotlinx/datetime/d0;

    .line 126
    move-result-object v3

    .line 127
    invoke-static {v0, v3}, Lcom/google/mlkit/vision/common/internal/d;->e(Lkotlin/time/k;Lkotlinx/datetime/d0;)Lkotlinx/datetime/u;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lkotlinx/datetime/u;->b()Lkotlinx/datetime/p;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v1, :cond_6

    .line 137
    invoke-virtual {v1}, Lkotlinx/datetime/p;->f()I

    .line 140
    move-result v3

    .line 141
    invoke-virtual {v0}, Lkotlinx/datetime/p;->f()I

    .line 144
    move-result v4

    .line 145
    if-ne v3, v4, :cond_6

    .line 147
    invoke-virtual {v1}, Lkotlinx/datetime/p;->b()I

    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0}, Lkotlinx/datetime/p;->b()I

    .line 154
    move-result v0

    .line 155
    if-ne v1, v0, :cond_6

    .line 157
    new-instance v13, Lpayback/feature/appheader/ui/header/g;

    .line 159
    new-instance v14, Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 161
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 163
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance v15, Lpayback/core/l10n/d;

    .line 172
    const v0, 0x7f140553

    .line 175
    invoke-direct {v15, v0, v1}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 178
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lpayback/core/l10n/d;

    .line 184
    const v2, 0x7f14067b

    .line 187
    invoke-direct {v1, v2, v0}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 190
    const/16 v19, 0x0

    .line 192
    const/16 v20, 0x6a

    .line 194
    const/16 v16, 0x0

    .line 196
    const/16 v18, 0x0

    .line 198
    move-object/from16 v17, v1

    .line 200
    invoke-direct/range {v14 .. v20}, Lpayback/feature/appheader/ui/communicationbubble/b;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/ui/image/h;Ljava/lang/Integer;I)V

    .line 203
    const/4 v0, 0x6

    .line 204
    invoke-direct {v13, v14, v6, v0}, Lpayback/feature/appheader/ui/header/g;-><init>(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;I)V

    .line 207
    new-instance v11, Lpayback/feature/appheader/implementation/data/n;

    .line 209
    const/4 v0, 0x5

    .line 210
    invoke-direct {v11, v0}, Lpayback/feature/appheader/implementation/data/n;-><init>(I)V

    .line 213
    new-instance v0, Lpayback/feature/analytics/common/c;

    .line 215
    const-string v1, "product.feed.headerviewgreeting"

    .line 217
    invoke-direct {v0, v1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 220
    const-string v1, "Birthday"

    .line 222
    invoke-static {v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 225
    move-result-object v12

    .line 226
    new-instance v7, Lpayback/feature/appheader/implementation/data/h;

    .line 228
    invoke-direct/range {v7 .. v13}, Lpayback/feature/appheader/implementation/data/h;-><init>(DILpayback/feature/appheader/implementation/data/n;Ljava/util/Map;Lpayback/feature/appheader/ui/header/g;)V

    .line 231
    return-object v7

    .line 232
    :cond_6
    :goto_3
    return-object v6
.end method
