.class public final Lpayback/feature/partnerworld/implementation/interactor/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/partnerworld/implementation/interactor/n;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/storelocator/implementation/interactor/n;

.field public final b:Lpayback/feature/storelocator/implementation/interactor/c;

.field public final c:Lpayback/feature/storelocator/implementation/interactor/p;


# direct methods
.method public constructor <init>(Lpayback/feature/storelocator/implementation/interactor/n;Lpayback/feature/storelocator/implementation/interactor/c;Lpayback/feature/storelocator/implementation/interactor/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/interactor/q;->a:Lpayback/feature/storelocator/implementation/interactor/n;

    .line 6
    iput-object p2, p0, Lpayback/feature/partnerworld/implementation/interactor/q;->b:Lpayback/feature/storelocator/implementation/interactor/c;

    .line 8
    iput-object p3, p0, Lpayback/feature/partnerworld/implementation/interactor/q;->c:Lpayback/feature/storelocator/implementation/interactor/p;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/partnerworld/implementation/interactor/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/partnerworld/implementation/interactor/o;

    .line 8
    iget v1, v0, Lpayback/feature/partnerworld/implementation/interactor/o;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/partnerworld/implementation/interactor/o;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/partnerworld/implementation/interactor/o;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/partnerworld/implementation/interactor/o;-><init>(Lpayback/feature/partnerworld/implementation/interactor/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/partnerworld/implementation/interactor/o;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/partnerworld/implementation/interactor/o;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lpayback/feature/partnerworld/implementation/interactor/o;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    iget-object p0, v0, Lpayback/feature/partnerworld/implementation/interactor/o;->L$2:Ljava/lang/Object;

    .line 46
    check-cast p0, Lpayback/platform/core/apidata/storelocator/k0;

    .line 48
    iget-object p0, v0, Lpayback/feature/partnerworld/implementation/interactor/o;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 52
    iget-object p0, v0, Lpayback/feature/partnerworld/implementation/interactor/o;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 56
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    return-object p3

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v5

    .line 66
    :cond_2
    iget-object p1, v0, Lpayback/feature/partnerworld/implementation/interactor/o;->L$1:Ljava/lang/Object;

    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 71
    iget-object p1, v0, Lpayback/feature/partnerworld/implementation/interactor/o;->L$0:Ljava/lang/Object;

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 75
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    iput-object p1, v0, Lpayback/feature/partnerworld/implementation/interactor/o;->L$0:Ljava/lang/Object;

    .line 84
    iput-object p2, v0, Lpayback/feature/partnerworld/implementation/interactor/o;->L$1:Ljava/lang/Object;

    .line 86
    iput v4, v0, Lpayback/feature/partnerworld/implementation/interactor/o;->label:I

    .line 88
    iget-object p3, p0, Lpayback/feature/partnerworld/implementation/interactor/q;->a:Lpayback/feature/storelocator/implementation/interactor/n;

    .line 90
    iget-object p3, p3, Lpayback/feature/storelocator/implementation/interactor/n;->a:Lpayback/platform/storelocator/implementation/repository/b;

    .line 92
    iget-object p3, p3, Lpayback/platform/storelocator/implementation/repository/b;->b:Lpayback/platform/keyvaluestore/api/b;

    .line 94
    const-string v2, "BRANCH_SELECTED_KEY_"

    .line 96
    invoke-static {v2, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    const-class v6, Lpayback/platform/core/apidata/storelocator/k0;

    .line 102
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 105
    move-result-object v6

    .line 106
    sget-object v7, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 108
    invoke-static {v7, v6}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 111
    move-result-object v6

    .line 112
    check-cast p3, Lpayback/platform/keyvaluestore/i;

    .line 114
    invoke-virtual {p3, v2, v0, v6}, Lpayback/platform/keyvaluestore/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v1, :cond_4

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    :goto_1
    check-cast p3, Lpayback/platform/core/apidata/storelocator/k0;

    .line 123
    if-eqz p3, :cond_5

    .line 125
    iget-object v2, p3, Lpayback/platform/core/apidata/storelocator/k0;->a:Lpayback/platform/core/apidata/storelocator/m;

    .line 127
    if-eqz v2, :cond_5

    .line 129
    iget-object v2, v2, Lpayback/platform/core/apidata/storelocator/m;->a:Lpayback/platform/core/apidata/storelocator/f;

    .line 131
    if-eqz v2, :cond_5

    .line 133
    iget-object v2, v2, Lpayback/platform/core/apidata/storelocator/f;->c:Ljava/lang/String;

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v2, v5

    .line 137
    :goto_2
    const/4 v6, 0x0

    .line 138
    if-eqz p2, :cond_7

    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_6

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move v4, v6

    .line 148
    :cond_7
    :goto_3
    xor-int/lit8 v7, v4, 0x1

    .line 150
    if-eqz p3, :cond_9

    .line 152
    if-nez v4, :cond_8

    .line 154
    invoke-static {v2, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_9

    .line 160
    :cond_8
    new-instance p0, Lpayback/feature/partnerworld/implementation/interactor/j;

    .line 162
    iget-object p1, p3, Lpayback/platform/core/apidata/storelocator/k0;->a:Lpayback/platform/core/apidata/storelocator/m;

    .line 164
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/s6;->b(Lpayback/platform/core/apidata/storelocator/m;)Lpayback/feature/partnerworld/implementation/interactor/m;

    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1, v6}, Lpayback/feature/partnerworld/implementation/interactor/j;-><init>(Lpayback/feature/partnerworld/implementation/interactor/m;Z)V

    .line 171
    return-object p0

    .line 172
    :cond_9
    if-nez p3, :cond_b

    .line 174
    if-nez v4, :cond_a

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    sget-object p0, Lpayback/feature/partnerworld/implementation/interactor/k;->INSTANCE:Lpayback/feature/partnerworld/implementation/interactor/k;

    .line 179
    return-object p0

    .line 180
    :cond_b
    :goto_4
    if-nez p2, :cond_c

    .line 182
    const-string p2, ""

    .line 184
    :cond_c
    iput-object v5, v0, Lpayback/feature/partnerworld/implementation/interactor/o;->L$0:Ljava/lang/Object;

    .line 186
    iput-object v5, v0, Lpayback/feature/partnerworld/implementation/interactor/o;->L$1:Ljava/lang/Object;

    .line 188
    iput-object v5, v0, Lpayback/feature/partnerworld/implementation/interactor/o;->L$2:Ljava/lang/Object;

    .line 190
    iput-object v5, v0, Lpayback/feature/partnerworld/implementation/interactor/o;->L$3:Ljava/lang/Object;

    .line 192
    iput v7, v0, Lpayback/feature/partnerworld/implementation/interactor/o;->I$0:I

    .line 194
    iput v3, v0, Lpayback/feature/partnerworld/implementation/interactor/o;->label:I

    .line 196
    invoke-virtual {p0, p1, p2, p3, v0}, Lpayback/feature/partnerworld/implementation/interactor/q;->b(Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/storelocator/k0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v1, :cond_d

    .line 202
    :goto_5
    return-object v1

    .line 203
    :cond_d
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/storelocator/k0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p4, Lpayback/feature/partnerworld/implementation/interactor/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpayback/feature/partnerworld/implementation/interactor/p;

    .line 8
    iget v1, v0, Lpayback/feature/partnerworld/implementation/interactor/p;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/partnerworld/implementation/interactor/p;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/partnerworld/implementation/interactor/p;

    .line 22
    invoke-direct {v0, p0, p4}, Lpayback/feature/partnerworld/implementation/interactor/p;-><init>(Lpayback/feature/partnerworld/implementation/interactor/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lpayback/feature/partnerworld/implementation/interactor/p;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/partnerworld/implementation/interactor/p;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lpayback/feature/partnerworld/implementation/interactor/p;->L$4:Ljava/lang/Object;

    .line 42
    check-cast p0, Lpayback/platform/core/apidata/storelocator/c;

    .line 44
    iget-object p1, v0, Lpayback/feature/partnerworld/implementation/interactor/p;->L$3:Ljava/lang/Object;

    .line 46
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 48
    iget-object p1, v0, Lpayback/feature/partnerworld/implementation/interactor/p;->L$2:Ljava/lang/Object;

    .line 50
    check-cast p1, Lpayback/platform/core/apidata/storelocator/k0;

    .line 52
    iget-object p1, v0, Lpayback/feature/partnerworld/implementation/interactor/p;->L$1:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 56
    iget-object p1, v0, Lpayback/feature/partnerworld/implementation/interactor/p;->L$0:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 60
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v5

    .line 70
    :cond_2
    iget-object p1, v0, Lpayback/feature/partnerworld/implementation/interactor/p;->L$2:Ljava/lang/Object;

    .line 72
    move-object p3, p1

    .line 73
    check-cast p3, Lpayback/platform/core/apidata/storelocator/k0;

    .line 75
    iget-object p1, v0, Lpayback/feature/partnerworld/implementation/interactor/p;->L$1:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 79
    iget-object p1, v0, Lpayback/feature/partnerworld/implementation/interactor/p;->L$0:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 83
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    iput-object p1, v0, Lpayback/feature/partnerworld/implementation/interactor/p;->L$0:Ljava/lang/Object;

    .line 92
    iput-object v5, v0, Lpayback/feature/partnerworld/implementation/interactor/p;->L$1:Ljava/lang/Object;

    .line 94
    iput-object p3, v0, Lpayback/feature/partnerworld/implementation/interactor/p;->L$2:Ljava/lang/Object;

    .line 96
    iput v4, v0, Lpayback/feature/partnerworld/implementation/interactor/p;->label:I

    .line 98
    iget-object p4, p0, Lpayback/feature/partnerworld/implementation/interactor/q;->b:Lpayback/feature/storelocator/implementation/interactor/c;

    .line 100
    invoke-virtual {p4, p1, p2, v0}, Lpayback/feature/storelocator/implementation/interactor/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 103
    move-result-object p4

    .line 104
    if-ne p4, v1, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    check-cast p4, Lpayback/platform/core/apiresult/i;

    .line 109
    instance-of p2, p4, Lpayback/platform/core/apiresult/h;

    .line 111
    if-eqz p2, :cond_6

    .line 113
    check-cast p4, Lpayback/platform/core/apiresult/h;

    .line 115
    iget-object p2, p4, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 117
    check-cast p2, Lpayback/platform/core/apidata/storelocator/c;

    .line 119
    new-instance p3, Lpayback/platform/core/apidata/storelocator/k0;

    .line 121
    iget-object p4, p2, Lpayback/platform/core/apidata/storelocator/c;->a:Lpayback/platform/core/apidata/storelocator/m;

    .line 123
    iget-object v2, p2, Lpayback/platform/core/apidata/storelocator/c;->b:Lpayback/platform/core/apidata/storelocator/q0;

    .line 125
    invoke-direct {p3, p4, v2}, Lpayback/platform/core/apidata/storelocator/k0;-><init>(Lpayback/platform/core/apidata/storelocator/m;Lpayback/platform/core/apidata/storelocator/q0;)V

    .line 128
    iput-object v5, v0, Lpayback/feature/partnerworld/implementation/interactor/p;->L$0:Ljava/lang/Object;

    .line 130
    iput-object v5, v0, Lpayback/feature/partnerworld/implementation/interactor/p;->L$1:Ljava/lang/Object;

    .line 132
    iput-object v5, v0, Lpayback/feature/partnerworld/implementation/interactor/p;->L$2:Ljava/lang/Object;

    .line 134
    iput-object v5, v0, Lpayback/feature/partnerworld/implementation/interactor/p;->L$3:Ljava/lang/Object;

    .line 136
    iput-object p2, v0, Lpayback/feature/partnerworld/implementation/interactor/p;->L$4:Ljava/lang/Object;

    .line 138
    iput v3, v0, Lpayback/feature/partnerworld/implementation/interactor/p;->label:I

    .line 140
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/interactor/q;->c:Lpayback/feature/storelocator/implementation/interactor/p;

    .line 142
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/interactor/p;->a:Lpayback/platform/storelocator/implementation/repository/b;

    .line 144
    iget-object p0, p0, Lpayback/platform/storelocator/implementation/repository/b;->b:Lpayback/platform/keyvaluestore/api/b;

    .line 146
    const-string p4, "BRANCH_SELECTED_KEY_"

    .line 148
    invoke-static {p4, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    const-class p4, Lpayback/platform/core/apidata/storelocator/k0;

    .line 154
    invoke-static {p4}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 157
    move-result-object p4

    .line 158
    sget-object v2, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 160
    invoke-static {v2, p4}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 163
    move-result-object p4

    .line 164
    check-cast p0, Lpayback/platform/keyvaluestore/i;

    .line 166
    invoke-virtual {p0, p1, p4, p3, v0}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v1, :cond_5

    .line 172
    :goto_2
    return-object v1

    .line 173
    :cond_5
    move-object p0, p2

    .line 174
    :goto_3
    new-instance p1, Lpayback/feature/partnerworld/implementation/interactor/j;

    .line 176
    iget-object p0, p0, Lpayback/platform/core/apidata/storelocator/c;->a:Lpayback/platform/core/apidata/storelocator/m;

    .line 178
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/s6;->b(Lpayback/platform/core/apidata/storelocator/m;)Lpayback/feature/partnerworld/implementation/interactor/m;

    .line 181
    move-result-object p0

    .line 182
    invoke-direct {p1, p0, v4}, Lpayback/feature/partnerworld/implementation/interactor/j;-><init>(Lpayback/feature/partnerworld/implementation/interactor/m;Z)V

    .line 185
    return-object p1

    .line 186
    :cond_6
    instance-of p0, p4, Lpayback/platform/core/apiresult/g;

    .line 188
    if-eqz p0, :cond_8

    .line 190
    if-eqz p3, :cond_7

    .line 192
    new-instance p0, Lpayback/feature/partnerworld/implementation/interactor/j;

    .line 194
    iget-object p1, p3, Lpayback/platform/core/apidata/storelocator/k0;->a:Lpayback/platform/core/apidata/storelocator/m;

    .line 196
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/s6;->b(Lpayback/platform/core/apidata/storelocator/m;)Lpayback/feature/partnerworld/implementation/interactor/m;

    .line 199
    move-result-object p1

    .line 200
    const/4 p2, 0x0

    .line 201
    invoke-direct {p0, p1, p2}, Lpayback/feature/partnerworld/implementation/interactor/j;-><init>(Lpayback/feature/partnerworld/implementation/interactor/m;Z)V

    .line 204
    return-object p0

    .line 205
    :cond_7
    sget-object p0, Lpayback/feature/partnerworld/implementation/interactor/k;->INSTANCE:Lpayback/feature/partnerworld/implementation/interactor/k;

    .line 207
    return-object p0

    .line 208
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 211
    return-object v5
.end method
