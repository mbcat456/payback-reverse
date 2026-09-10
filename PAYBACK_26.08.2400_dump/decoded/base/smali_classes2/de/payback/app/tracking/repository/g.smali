.class public final Lde/payback/app/tracking/repository/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/tracking/repository/a;

.field public static final e:Lde/payback/core/storage/a;


# instance fields
.field public final a:Lde/payback/core/storage/g;

.field public final b:Lde/payback/core/api/q0;

.field public final c:Lpayback/feature/login/implementation/interactor/o;

.field public final d:Lde/payback/app/tracking/work/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/tracking/repository/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/tracking/repository/g;->Companion:Lde/payback/app/tracking/repository/a;

    .line 8
    new-instance v0, Lde/payback/core/storage/a;

    .line 10
    const-string v1, "TRACKING_REFERENCE"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lde/payback/core/storage/a;-><init>(Ljava/lang/String;Z)V

    .line 16
    sput-object v0, Lde/payback/app/tracking/repository/g;->e:Lde/payback/core/storage/a;

    .line 18
    return-void
.end method

.method public constructor <init>(Lde/payback/core/storage/g;Lde/payback/core/api/q0;Lpayback/feature/login/implementation/interactor/o;Lde/payback/app/tracking/work/e;Lpayback/platform/uuid/api/interactor/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/payback/app/tracking/repository/g;->a:Lde/payback/core/storage/g;

    .line 15
    iput-object p2, p0, Lde/payback/app/tracking/repository/g;->b:Lde/payback/core/api/q0;

    .line 17
    iput-object p3, p0, Lde/payback/app/tracking/repository/g;->c:Lpayback/feature/login/implementation/interactor/o;

    .line 19
    iput-object p4, p0, Lde/payback/app/tracking/repository/g;->d:Lde/payback/app/tracking/work/e;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/app/tracking/repository/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/app/tracking/repository/e;

    .line 8
    iget v1, v0, Lde/payback/app/tracking/repository/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/tracking/repository/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/tracking/repository/e;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/app/tracking/repository/e;-><init>(Lde/payback/app/tracking/repository/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/app/tracking/repository/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/tracking/repository/e;->label:I

    .line 31
    const-class v3, Ljava/util/List;

    .line 33
    sget-object v4, Lde/payback/app/tracking/repository/g;->e:Lde/payback/core/storage/a;

    .line 35
    iget-object v5, p0, Lde/payback/app/tracking/repository/g;->a:Lde/payback/core/storage/g;

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const-class v8, Lde/payback/app/tracking/repository/TrackingReferenceRepository$TrackingReference;

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 44
    if-eq v2, v7, :cond_2

    .line 46
    if-ne v2, v6, :cond_1

    .line 48
    iget-object v1, v0, Lde/payback/app/tracking/repository/e;->L$5:Ljava/lang/Object;

    .line 50
    check-cast v1, Lde/payback/app/tracking/repository/e;

    .line 52
    iget-object v1, v0, Lde/payback/app/tracking/repository/e;->L$4:Ljava/lang/Object;

    .line 54
    check-cast v1, Lde/payback/app/tracking/repository/TrackingReferenceRepository$TrackingReference;

    .line 56
    iget-object v1, v0, Lde/payback/app/tracking/repository/e;->L$3:Ljava/lang/Object;

    .line 58
    check-cast v1, Lde/payback/core/storage/a;

    .line 60
    iget-object v1, v0, Lde/payback/app/tracking/repository/e;->L$2:Ljava/lang/Object;

    .line 62
    check-cast v1, Lde/payback/core/storage/g;

    .line 64
    iget-object v1, v0, Lde/payback/app/tracking/repository/e;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v1, Lde/payback/app/tracking/repository/TrackingReferenceRepository$TrackingReference;

    .line 68
    iget-object v0, v0, Lde/payback/app/tracking/repository/e;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v0, Lde/payback/app/tracking/repository/TrackingReferenceRepository$TrackingReference;

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 81
    return-object v9

    .line 82
    :cond_2
    iget-object v2, v0, Lde/payback/app/tracking/repository/e;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v2, Lde/payback/core/storage/a;

    .line 86
    iget-object v2, v0, Lde/payback/app/tracking/repository/e;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v2, Lde/payback/core/storage/g;

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v8, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_9

    .line 103
    iput-object v9, v0, Lde/payback/app/tracking/repository/e;->L$0:Ljava/lang/Object;

    .line 105
    iput-object v9, v0, Lde/payback/app/tracking/repository/e;->L$1:Ljava/lang/Object;

    .line 107
    iput v7, v0, Lde/payback/app/tracking/repository/e;->label:I

    .line 109
    invoke-virtual {v5, v4, v8, v0}, Lde/payback/core/storage/g;->b(Lde/payback/core/storage/a;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    check-cast p1, Lde/payback/app/tracking/repository/TrackingReferenceRepository$TrackingReference;

    .line 118
    if-nez p1, :cond_7

    .line 120
    new-instance p1, Lde/payback/app/tracking/repository/TrackingReferenceRepository$TrackingReference;

    .line 122
    sget-object v2, Lkotlin/uuid/c;->Companion:Lkotlin/uuid/b;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {}, Lkotlin/uuid/b;->b()Lkotlin/uuid/c;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lkotlin/uuid/c;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-direct {p1, v2, v7}, Lde/payback/app/tracking/repository/TrackingReferenceRepository$TrackingReference;-><init>(Ljava/lang/String;Z)V

    .line 138
    invoke-virtual {v8, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_6

    .line 144
    iput-object v9, v0, Lde/payback/app/tracking/repository/e;->L$0:Ljava/lang/Object;

    .line 146
    iput-object p1, v0, Lde/payback/app/tracking/repository/e;->L$1:Ljava/lang/Object;

    .line 148
    iput-object v9, v0, Lde/payback/app/tracking/repository/e;->L$2:Ljava/lang/Object;

    .line 150
    iput-object v9, v0, Lde/payback/app/tracking/repository/e;->L$3:Ljava/lang/Object;

    .line 152
    iput-object v9, v0, Lde/payback/app/tracking/repository/e;->L$4:Ljava/lang/Object;

    .line 154
    iput-object v9, v0, Lde/payback/app/tracking/repository/e;->L$5:Ljava/lang/Object;

    .line 156
    iput v6, v0, Lde/payback/app/tracking/repository/e;->label:I

    .line 158
    invoke-virtual {v5, v4, p1, v8, v0}, Lde/payback/core/storage/g;->e(Lde/payback/core/storage/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v1, :cond_5

    .line 164
    :goto_2
    return-object v1

    .line 165
    :cond_5
    move-object v1, p1

    .line 166
    :goto_3
    move-object p1, v1

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const-string p0, "To storage a List, please use `putList` instead"

    .line 170
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 173
    return-object v9

    .line 174
    :cond_7
    :goto_4
    iget-boolean v0, p1, Lde/payback/app/tracking/repository/TrackingReferenceRepository$TrackingReference;->b:Z

    .line 176
    if-eqz v0, :cond_8

    .line 178
    iget-object p0, p0, Lde/payback/app/tracking/repository/g;->d:Lde/payback/app/tracking/work/e;

    .line 180
    invoke-virtual {p0}, Lde/payback/app/tracking/work/e;->a()V

    .line 183
    :cond_8
    iget-object p0, p1, Lde/payback/app/tracking/repository/TrackingReferenceRepository$TrackingReference;->a:Ljava/lang/String;

    .line 185
    return-object p0

    .line 186
    :cond_9
    const-string p0, "To get a List, please use `getList` instead"

    .line 188
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 191
    return-object v9
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/app/tracking/repository/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/app/tracking/repository/f;

    .line 8
    iget v1, v0, Lde/payback/app/tracking/repository/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/tracking/repository/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/tracking/repository/f;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/app/tracking/repository/f;-><init>(Lde/payback/app/tracking/repository/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/app/tracking/repository/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/tracking/repository/f;->label:I

    .line 31
    const-class v3, Ljava/util/List;

    .line 33
    sget-object v4, Lde/payback/app/tracking/repository/g;->e:Lde/payback/core/storage/a;

    .line 35
    iget-object v5, p0, Lde/payback/app/tracking/repository/g;->a:Lde/payback/core/storage/g;

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const-class v10, Lde/payback/app/tracking/repository/TrackingReferenceRepository$TrackingReference;

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v2, :cond_5

    .line 46
    if-eq v2, v9, :cond_4

    .line 48
    if-eq v2, v8, :cond_3

    .line 50
    if-eq v2, v7, :cond_2

    .line 52
    if-ne v2, v6, :cond_1

    .line 54
    iget-object p0, v0, Lde/payback/app/tracking/repository/f;->L$7:Ljava/lang/Object;

    .line 56
    check-cast p0, Lde/payback/app/tracking/repository/f;

    .line 58
    iget-object p0, v0, Lde/payback/app/tracking/repository/f;->L$6:Ljava/lang/Object;

    .line 60
    check-cast p0, Lde/payback/app/tracking/repository/TrackingReferenceRepository$TrackingReference;

    .line 62
    iget-object p0, v0, Lde/payback/app/tracking/repository/f;->L$5:Ljava/lang/Object;

    .line 64
    check-cast p0, Lde/payback/core/storage/a;

    .line 66
    iget-object p0, v0, Lde/payback/app/tracking/repository/f;->L$4:Ljava/lang/Object;

    .line 68
    check-cast p0, Lde/payback/core/storage/g;

    .line 70
    iget-object p0, v0, Lde/payback/app/tracking/repository/f;->L$3:Ljava/lang/Object;

    .line 72
    check-cast p0, Lde/payback/core/api/data/RegisterTrackingReference$Result;

    .line 74
    iget-object p0, v0, Lde/payback/app/tracking/repository/f;->L$2:Ljava/lang/Object;

    .line 76
    check-cast p0, Lde/payback/core/api/d1;

    .line 78
    iget-object p0, v0, Lde/payback/app/tracking/repository/f;->L$1:Ljava/lang/Object;

    .line 80
    check-cast p0, Lde/payback/app/tracking/repository/TrackingReferenceRepository$TrackingReference;

    .line 82
    iget-object v0, v0, Lde/payback/app/tracking/repository/f;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    goto/16 :goto_5

    .line 91
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 96
    return-object v11

    .line 97
    :cond_2
    iget-object p0, v0, Lde/payback/app/tracking/repository/f;->L$1:Ljava/lang/Object;

    .line 99
    check-cast p0, Lde/payback/app/tracking/repository/TrackingReferenceRepository$TrackingReference;

    .line 101
    iget-object v2, v0, Lde/payback/app/tracking/repository/f;->L$0:Ljava/lang/Object;

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 108
    goto/16 :goto_3

    .line 110
    :cond_3
    iget-object v2, v0, Lde/payback/app/tracking/repository/f;->L$2:Ljava/lang/Object;

    .line 112
    check-cast v2, Lde/payback/core/storage/a;

    .line 114
    iget-object v2, v0, Lde/payback/app/tracking/repository/f;->L$1:Ljava/lang/Object;

    .line 116
    check-cast v2, Lde/payback/core/storage/g;

    .line 118
    iget-object v2, v0, Lde/payback/app/tracking/repository/f;->L$0:Ljava/lang/Object;

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 122
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 133
    iput v9, v0, Lde/payback/app/tracking/repository/f;->label:I

    .line 135
    iget-object p1, p0, Lde/payback/app/tracking/repository/g;->c:Lpayback/feature/login/implementation/interactor/o;

    .line 137
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 139
    invoke-virtual {p1, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_6

    .line 145
    goto/16 :goto_4

    .line 147
    :cond_6
    :goto_1
    move-object v2, p1

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 150
    if-eqz v2, :cond_11

    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_7

    .line 158
    goto/16 :goto_6

    .line 160
    :cond_7
    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_10

    .line 166
    iput-object v2, v0, Lde/payback/app/tracking/repository/f;->L$0:Ljava/lang/Object;

    .line 168
    iput-object v11, v0, Lde/payback/app/tracking/repository/f;->L$1:Ljava/lang/Object;

    .line 170
    iput-object v11, v0, Lde/payback/app/tracking/repository/f;->L$2:Ljava/lang/Object;

    .line 172
    iput v8, v0, Lde/payback/app/tracking/repository/f;->label:I

    .line 174
    invoke-virtual {v5, v4, v10, v0}, Lde/payback/core/storage/g;->b(Lde/payback/core/storage/a;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_8

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    :goto_2
    check-cast p1, Lde/payback/app/tracking/repository/TrackingReferenceRepository$TrackingReference;

    .line 183
    if-nez p1, :cond_9

    .line 185
    new-instance p1, Lde/payback/app/tracking/repository/TrackingReferenceRepository$TrackingReference;

    .line 187
    sget-object v8, Lkotlin/uuid/c;->Companion:Lkotlin/uuid/b;

    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {}, Lkotlin/uuid/b;->b()Lkotlin/uuid/c;

    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Lkotlin/uuid/c;->toString()Ljava/lang/String;

    .line 199
    move-result-object v8

    .line 200
    invoke-direct {p1, v8, v9}, Lde/payback/app/tracking/repository/TrackingReferenceRepository$TrackingReference;-><init>(Ljava/lang/String;Z)V

    .line 203
    :cond_9
    iget-object v8, p1, Lde/payback/app/tracking/repository/TrackingReferenceRepository$TrackingReference;->a:Ljava/lang/String;

    .line 205
    iget-boolean v9, p1, Lde/payback/app/tracking/repository/TrackingReferenceRepository$TrackingReference;->b:Z

    .line 207
    if-eqz v9, :cond_f

    .line 209
    iput-object v11, v0, Lde/payback/app/tracking/repository/f;->L$0:Ljava/lang/Object;

    .line 211
    iput-object p1, v0, Lde/payback/app/tracking/repository/f;->L$1:Ljava/lang/Object;

    .line 213
    iput-object v11, v0, Lde/payback/app/tracking/repository/f;->L$2:Ljava/lang/Object;

    .line 215
    iput v7, v0, Lde/payback/app/tracking/repository/f;->label:I

    .line 217
    iget-object p0, p0, Lde/payback/app/tracking/repository/g;->b:Lde/payback/core/api/q0;

    .line 219
    invoke-virtual {p0, v2, v8, v0}, Lde/payback/core/api/q0;->v(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v1, :cond_a

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    move-object v12, p1

    .line 227
    move-object p1, p0

    .line 228
    move-object p0, v12

    .line 229
    :goto_3
    check-cast p1, Lde/payback/core/api/d1;

    .line 231
    instance-of v2, p1, Lde/payback/core/api/c1;

    .line 233
    if-eqz v2, :cond_d

    .line 235
    check-cast p1, Lde/payback/core/api/c1;

    .line 237
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 239
    check-cast p1, Lde/payback/core/api/data/RegisterTrackingReference$Result;

    .line 241
    iget-object p1, p0, Lde/payback/app/tracking/repository/TrackingReferenceRepository$TrackingReference;->a:Ljava/lang/String;

    .line 243
    new-instance v2, Lde/payback/app/tracking/repository/TrackingReferenceRepository$TrackingReference;

    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-direct {v2, p1, v7}, Lde/payback/app/tracking/repository/TrackingReferenceRepository$TrackingReference;-><init>(Ljava/lang/String;Z)V

    .line 249
    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_c

    .line 255
    iput-object v11, v0, Lde/payback/app/tracking/repository/f;->L$0:Ljava/lang/Object;

    .line 257
    iput-object p0, v0, Lde/payback/app/tracking/repository/f;->L$1:Ljava/lang/Object;

    .line 259
    iput-object v11, v0, Lde/payback/app/tracking/repository/f;->L$2:Ljava/lang/Object;

    .line 261
    iput-object v11, v0, Lde/payback/app/tracking/repository/f;->L$3:Ljava/lang/Object;

    .line 263
    iput-object v11, v0, Lde/payback/app/tracking/repository/f;->L$4:Ljava/lang/Object;

    .line 265
    iput-object v11, v0, Lde/payback/app/tracking/repository/f;->L$5:Ljava/lang/Object;

    .line 267
    iput-object v11, v0, Lde/payback/app/tracking/repository/f;->L$6:Ljava/lang/Object;

    .line 269
    iput-object v11, v0, Lde/payback/app/tracking/repository/f;->L$7:Ljava/lang/Object;

    .line 271
    iput v6, v0, Lde/payback/app/tracking/repository/f;->label:I

    .line 273
    invoke-virtual {v5, v4, v2, v10, v0}, Lde/payback/core/storage/g;->e(Lde/payback/core/storage/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v1, :cond_b

    .line 279
    :goto_4
    return-object v1

    .line 280
    :cond_b
    :goto_5
    new-instance p1, Lde/payback/app/tracking/repository/c;

    .line 282
    iget-object p0, p0, Lde/payback/app/tracking/repository/TrackingReferenceRepository$TrackingReference;->a:Ljava/lang/String;

    .line 284
    invoke-direct {p1, p0}, Lde/payback/app/tracking/repository/c;-><init>(Ljava/lang/String;)V

    .line 287
    new-instance p0, Lde/payback/core/api/c1;

    .line 289
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 292
    return-object p0

    .line 293
    :cond_c
    const-string p0, "To storage a List, please use `putList` instead"

    .line 295
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 298
    return-object v11

    .line 299
    :cond_d
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 301
    if-eqz p0, :cond_e

    .line 303
    return-object p1

    .line 304
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 307
    return-object v11

    .line 308
    :cond_f
    new-instance p0, Lde/payback/core/api/c1;

    .line 310
    new-instance p1, Lde/payback/app/tracking/repository/c;

    .line 312
    invoke-direct {p1, v8}, Lde/payback/app/tracking/repository/c;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 318
    return-object p0

    .line 319
    :cond_10
    const-string p0, "To get a List, please use `getList` instead"

    .line 321
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 324
    return-object v11

    .line 325
    :cond_11
    :goto_6
    new-instance p0, Lde/payback/core/api/c1;

    .line 327
    sget-object p1, Lde/payback/app/tracking/repository/b;->INSTANCE:Lde/payback/app/tracking/repository/b;

    .line 329
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 332
    return-object p0
.end method
