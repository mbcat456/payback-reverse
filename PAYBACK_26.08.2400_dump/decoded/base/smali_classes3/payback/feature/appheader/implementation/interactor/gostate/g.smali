.class public final Lpayback/feature/appheader/implementation/interactor/gostate/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final COMMUNICATION_BUBBLE_MAX_WIDTH:I = 0x6d

.field public static final Companion:Lpayback/feature/appheader/implementation/interactor/gostate/a;

.field public static final GET_NEAREST_PLACES_TIMEOUT:J = 0xbb8L

.field public static final GO_TRACKING_VALUE:Ljava/lang/String;


# instance fields
.field public final a:Lpayback/feature/permission/implementation/interactor/f;

.field public final b:Lpayback/feature/go/implementation/interactor/c;

.field public final c:Lpayback/feature/proximity/implementation/interactor/g;

.field public final d:Lde/payback/core/network/k;

.field public final e:Lpayback/feature/go/implementation/interactor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "go"

    sput-object v0, Lpayback/feature/appheader/implementation/interactor/gostate/g;->GO_TRACKING_VALUE:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/appheader/implementation/interactor/gostate/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/appheader/implementation/interactor/gostate/g;->Companion:Lpayback/feature/appheader/implementation/interactor/gostate/a;

    .line 8
    sget v0, Lde/payback/core/network/k;->$stable:I

    .line 10
    sput v0, Lpayback/feature/appheader/implementation/interactor/gostate/g;->$stable:I

    .line 12
    return-void
.end method

.method public constructor <init>(Lpayback/feature/permission/implementation/interactor/f;Lpayback/feature/go/implementation/interactor/c;Lpayback/feature/proximity/implementation/interactor/g;Lde/payback/core/network/k;Lpayback/feature/go/implementation/interactor/a;Lpayback/feature/appheader/implementation/interactor/suggestions/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/appheader/implementation/interactor/gostate/g;->a:Lpayback/feature/permission/implementation/interactor/f;

    .line 6
    iput-object p2, p0, Lpayback/feature/appheader/implementation/interactor/gostate/g;->b:Lpayback/feature/go/implementation/interactor/c;

    .line 8
    iput-object p3, p0, Lpayback/feature/appheader/implementation/interactor/gostate/g;->c:Lpayback/feature/proximity/implementation/interactor/g;

    .line 10
    iput-object p4, p0, Lpayback/feature/appheader/implementation/interactor/gostate/g;->d:Lde/payback/core/network/k;

    .line 12
    iput-object p5, p0, Lpayback/feature/appheader/implementation/interactor/gostate/g;->e:Lpayback/feature/go/implementation/interactor/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/appheader/implementation/interactor/gostate/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/appheader/implementation/interactor/gostate/b;

    .line 8
    iget v1, v0, Lpayback/feature/appheader/implementation/interactor/gostate/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/appheader/implementation/interactor/gostate/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/appheader/implementation/interactor/gostate/b;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/appheader/implementation/interactor/gostate/b;-><init>(Lpayback/feature/appheader/implementation/interactor/gostate/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/appheader/implementation/interactor/gostate/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/appheader/implementation/interactor/gostate/b;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget p1, v0, Lpayback/feature/appheader/implementation/interactor/gostate/b;->I$0:I

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    iput p1, v0, Lpayback/feature/appheader/implementation/interactor/gostate/b;->I$0:I

    .line 54
    iput v3, v0, Lpayback/feature/appheader/implementation/interactor/gostate/b;->label:I

    .line 56
    invoke-virtual {p0, v0}, Lpayback/feature/appheader/implementation/interactor/gostate/g;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    .line 67
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p2

    .line 79
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Lpayback/feature/proximity/api/data/c;

    .line 92
    iget-object v3, v3, Lpayback/feature/proximity/api/data/c;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v0

    .line 113
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, Lpayback/feature/proximity/api/data/c;

    .line 126
    iget-object v3, p0, Lpayback/feature/appheader/implementation/interactor/gostate/g;->e:Lpayback/feature/go/implementation/interactor/a;

    .line 128
    iget-object v2, v2, Lpayback/feature/proximity/api/data/c;->c:Ljava/lang/String;

    .line 130
    invoke-virtual {v3, v2}, Lpayback/feature/go/implementation/interactor/a;->a(Ljava/lang/String;)Lpayback/feature/go/api/data/a;

    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_6

    .line 136
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    sget-object p0, Lpayback/feature/appheader/ui/a;->INSTANCE:Lpayback/feature/appheader/ui/a;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    add-int/lit16 p1, p1, -0xc9

    .line 147
    div-int/lit8 p1, p1, 0x34

    .line 149
    const/16 p0, 0x8

    .line 151
    if-le p1, p0, :cond_8

    .line 153
    move p1, p0

    .line 154
    :cond_8
    invoke-static {p2, p1}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/appheader/implementation/interactor/gostate/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/appheader/implementation/interactor/gostate/c;

    .line 8
    iget v1, v0, Lpayback/feature/appheader/implementation/interactor/gostate/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/appheader/implementation/interactor/gostate/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/appheader/implementation/interactor/gostate/c;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/appheader/implementation/interactor/gostate/c;-><init>(Lpayback/feature/appheader/implementation/interactor/gostate/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/appheader/implementation/interactor/gostate/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/appheader/implementation/interactor/gostate/c;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    new-instance p1, Lpayback/feature/appheader/implementation/interactor/gostate/d;

    .line 52
    invoke-direct {p1, p0, v3}, Lpayback/feature/appheader/implementation/interactor/gostate/d;-><init>(Lpayback/feature/appheader/implementation/interactor/gostate/g;Lkotlin/coroutines/Continuation;)V

    .line 55
    iput v4, v0, Lpayback/feature/appheader/implementation/interactor/gostate/c;->label:I

    .line 57
    const-wide/16 v2, 0xbb8

    .line 59
    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/b0;->Q(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 68
    if-nez p1, :cond_4

    .line 70
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 72
    return-object p0

    .line 73
    :cond_4
    return-object p1
.end method

.method public final c(Lde/payback/app/challenge/ui/detail/j;DIILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p6

    .line 5
    instance-of v2, v1, Lpayback/feature/appheader/implementation/interactor/gostate/e;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/appheader/implementation/interactor/gostate/e;

    .line 12
    iget v3, v2, Lpayback/feature/appheader/implementation/interactor/gostate/e;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/appheader/implementation/interactor/gostate/e;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpayback/feature/appheader/implementation/interactor/gostate/e;

    .line 26
    invoke-direct {v2, v0, v1}, Lpayback/feature/appheader/implementation/interactor/gostate/e;-><init>(Lpayback/feature/appheader/implementation/interactor/gostate/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lpayback/feature/appheader/implementation/interactor/gostate/e;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lpayback/feature/appheader/implementation/interactor/gostate/e;->label:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v4, :cond_3

    .line 40
    if-eq v4, v5, :cond_2

    .line 42
    if-ne v4, v7, :cond_1

    .line 44
    iget v3, v2, Lpayback/feature/appheader/implementation/interactor/gostate/e;->I$0:I

    .line 46
    iget-wide v4, v2, Lpayback/feature/appheader/implementation/interactor/gostate/e;->D$0:D

    .line 48
    iget-object v2, v2, Lpayback/feature/appheader/implementation/interactor/gostate/e;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v2, Lkotlin/jvm/functions/p;

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    move v10, v3

    .line 56
    move-wide v8, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-object v6

    .line 64
    :cond_2
    iget v4, v2, Lpayback/feature/appheader/implementation/interactor/gostate/e;->I$1:I

    .line 66
    iget v5, v2, Lpayback/feature/appheader/implementation/interactor/gostate/e;->I$0:I

    .line 68
    iget-wide v8, v2, Lpayback/feature/appheader/implementation/interactor/gostate/e;->D$0:D

    .line 70
    iget-object v10, v2, Lpayback/feature/appheader/implementation/interactor/gostate/e;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v10, Lkotlin/jvm/functions/p;

    .line 74
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    move/from16 v20, v5

    .line 79
    move-object v5, v1

    .line 80
    move v1, v4

    .line 81
    move/from16 v4, v20

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    move-object/from16 v1, p1

    .line 89
    iput-object v1, v2, Lpayback/feature/appheader/implementation/interactor/gostate/e;->L$0:Ljava/lang/Object;

    .line 91
    move-wide/from16 v8, p2

    .line 93
    iput-wide v8, v2, Lpayback/feature/appheader/implementation/interactor/gostate/e;->D$0:D

    .line 95
    move/from16 v4, p4

    .line 97
    iput v4, v2, Lpayback/feature/appheader/implementation/interactor/gostate/e;->I$0:I

    .line 99
    move/from16 v10, p5

    .line 101
    iput v10, v2, Lpayback/feature/appheader/implementation/interactor/gostate/e;->I$1:I

    .line 103
    iput v5, v2, Lpayback/feature/appheader/implementation/interactor/gostate/e;->label:I

    .line 105
    invoke-virtual {v0, v2}, Lpayback/feature/appheader/implementation/interactor/gostate/g;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    if-ne v5, v3, :cond_4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move/from16 v20, v10

    .line 114
    move-object v10, v1

    .line 115
    move/from16 v1, v20

    .line 117
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 125
    iput-object v10, v2, Lpayback/feature/appheader/implementation/interactor/gostate/e;->L$0:Ljava/lang/Object;

    .line 127
    iput-wide v8, v2, Lpayback/feature/appheader/implementation/interactor/gostate/e;->D$0:D

    .line 129
    iput v4, v2, Lpayback/feature/appheader/implementation/interactor/gostate/e;->I$0:I

    .line 131
    iput v1, v2, Lpayback/feature/appheader/implementation/interactor/gostate/e;->I$1:I

    .line 133
    iput v7, v2, Lpayback/feature/appheader/implementation/interactor/gostate/e;->label:I

    .line 135
    invoke-virtual {v0, v1, v2}, Lpayback/feature/appheader/implementation/interactor/gostate/g;->a(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v3, :cond_5

    .line 141
    :goto_2
    return-object v3

    .line 142
    :cond_5
    move-object v2, v10

    .line 143
    move v10, v4

    .line 144
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 146
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_7

    .line 152
    new-instance v12, Lpayback/feature/appheader/ui/header/g;

    .line 154
    new-instance v13, Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 156
    sget-object v3, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 158
    const v4, 0x7f140545

    .line 161
    invoke-static {v3, v4}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 164
    move-result-object v14

    .line 165
    const/16 v3, 0x6d

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v18

    .line 171
    const/16 v19, 0x4e

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 176
    const/16 v17, 0x0

    .line 178
    invoke-direct/range {v13 .. v19}, Lpayback/feature/appheader/ui/communicationbubble/b;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/ui/image/h;Ljava/lang/Integer;I)V

    .line 181
    const/4 v3, 0x6

    .line 182
    invoke-direct {v12, v13, v6, v3}, Lpayback/feature/appheader/ui/header/g;-><init>(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;I)V

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    .line 187
    const/16 v4, 0xa

    .line 189
    invoke-static {v1, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 192
    move-result v4

    .line 193
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v4

    .line 200
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_6

    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lpayback/feature/proximity/api/data/c;

    .line 212
    new-instance v6, Lpayback/feature/appheader/ui/suggestionbubble/a;

    .line 214
    iget-object v7, v0, Lpayback/feature/appheader/implementation/interactor/gostate/g;->d:Lde/payback/core/network/k;

    .line 216
    iget-object v11, v5, Lpayback/feature/proximity/api/data/c;->c:Ljava/lang/String;

    .line 218
    invoke-virtual {v7, v11}, Lde/payback/core/network/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v14

    .line 222
    const v7, 0x7f0801e4

    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v16

    .line 229
    new-instance v13, Lpayback/ui/image/g;

    .line 231
    const/16 v18, 0x0

    .line 233
    const/16 v19, 0x10

    .line 235
    const/4 v15, 0x0

    .line 236
    move-object/from16 v17, v16

    .line 238
    invoke-direct/range {v13 .. v19}, Lpayback/ui/image/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpayback/ui/image/CachePolicy;I)V

    .line 241
    sget-object v7, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 243
    iget-object v11, v5, Lpayback/feature/proximity/api/data/c;->g:Ljava/lang/String;

    .line 245
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    new-instance v7, Lpayback/core/l10n/d;

    .line 254
    invoke-static {v11}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    move-result-object v11

    .line 258
    const v14, 0x7f14067e

    .line 261
    invoke-direct {v7, v14, v11}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 264
    new-instance v11, Lkotlinx/serialization/json/internal/o;

    .line 266
    const/16 v14, 0x1a

    .line 268
    invoke-direct {v11, v14, v2, v5}, Lkotlinx/serialization/json/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v14, 0x1

    .line 273
    move-object/from16 p3, v5

    .line 275
    move-object/from16 p1, v6

    .line 277
    move-object/from16 p5, v7

    .line 279
    move-object/from16 p6, v11

    .line 281
    move-object/from16 p2, v13

    .line 283
    move/from16 p4, v14

    .line 285
    invoke-direct/range {p1 .. p6}, Lpayback/feature/appheader/ui/suggestionbubble/a;-><init>(Lpayback/ui/image/g;Ljava/lang/Integer;ZLpayback/core/l10n/L10nString;Lkotlin/jvm/functions/Function0;)V

    .line 288
    move-object/from16 v5, p1

    .line 290
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_4

    .line 294
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 297
    move-result-object v13

    .line 298
    new-instance v11, Lpayback/feature/appheader/implementation/data/n;

    .line 300
    const/4 v0, 0x5

    .line 301
    invoke-direct {v11, v0}, Lpayback/feature/appheader/implementation/data/n;-><init>(I)V

    .line 304
    new-instance v0, Lpayback/feature/analytics/common/c;

    .line 306
    const-string v2, "product.feed.headerviewgo"

    .line 308
    invoke-direct {v0, v2}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 311
    new-instance v2, Lpayback/feature/account/implementation/a;

    .line 313
    const/16 v3, 0x19

    .line 315
    invoke-direct {v2, v3}, Lpayback/feature/account/implementation/a;-><init>(I)V

    .line 318
    const/16 v3, 0x1f

    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v5, 0x0

    .line 322
    const/4 v6, 0x0

    .line 323
    move-object/from16 p0, v1

    .line 325
    move-object/from16 p4, v2

    .line 327
    move/from16 p5, v3

    .line 329
    move-object/from16 p1, v4

    .line 331
    move-object/from16 p2, v5

    .line 333
    move-object/from16 p3, v6

    .line 335
    invoke-static/range {p0 .. p5}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    invoke-static {v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 342
    move-result-object v14

    .line 343
    new-instance v7, Lpayback/feature/appheader/implementation/data/d;

    .line 345
    invoke-direct/range {v7 .. v14}, Lpayback/feature/appheader/implementation/data/d;-><init>(DILpayback/feature/appheader/implementation/data/n;Lpayback/feature/appheader/ui/header/g;Lkotlinx/collections/immutable/ImmutableList;Ljava/util/Map;)V

    .line 348
    return-object v7

    .line 349
    :cond_7
    return-object v6
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/appheader/implementation/interactor/gostate/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/appheader/implementation/interactor/gostate/f;

    .line 8
    iget v1, v0, Lpayback/feature/appheader/implementation/interactor/gostate/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/appheader/implementation/interactor/gostate/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/appheader/implementation/interactor/gostate/f;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/appheader/implementation/interactor/gostate/f;-><init>(Lpayback/feature/appheader/implementation/interactor/gostate/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/appheader/implementation/interactor/gostate/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/appheader/implementation/interactor/gostate/f;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iput v4, v0, Lpayback/feature/appheader/implementation/interactor/gostate/f;->label:I

    .line 52
    iget-object p1, p0, Lpayback/feature/appheader/implementation/interactor/gostate/g;->a:Lpayback/feature/permission/implementation/interactor/f;

    .line 54
    invoke-virtual {p1, v0}, Lpayback/feature/permission/implementation/interactor/f;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 63
    sget-object v0, Lpayback/platform/core/apidata/feed/DeviceConfig;->LOCATION_PERMISSION:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lpayback/platform/core/apidata/feed/ConfigState;->ON:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 71
    if-eq v1, v2, :cond_7

    .line 73
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lpayback/platform/core/apidata/feed/ConfigState;->IN_USE:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 79
    const/4 v1, 0x0

    .line 80
    if-ne p1, v0, :cond_6

    .line 82
    iget-object p0, p0, Lpayback/feature/appheader/implementation/interactor/gostate/g;->b:Lpayback/feature/go/implementation/interactor/c;

    .line 84
    iget-object p0, p0, Lpayback/feature/go/implementation/interactor/c;->a:Landroid/app/Application;

    .line 86
    const-string p1, "location"

    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    instance-of p1, p0, Landroid/location/LocationManager;

    .line 94
    if-eqz p1, :cond_4

    .line 96
    move-object v3, p0

    .line 97
    check-cast v3, Landroid/location/LocationManager;

    .line 99
    :cond_4
    if-eqz v3, :cond_5

    .line 101
    const-string p0, "gps"

    .line 103
    invoke-virtual {v3, p0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 106
    move-result p0

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move p0, v1

    .line 109
    :goto_2
    if-eqz p0, :cond_6

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move v4, v1

    .line 113
    :cond_7
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
