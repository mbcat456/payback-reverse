.class public final Lpayback/feature/mobileupdate/implementation/interactor/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/mobileupdate/implementation/interactor/m;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/mobileupdate/repository/b;

.field public final b:Lpayback/feature/mobileupdate/implementation/interactor/v;

.field public final c:Lpayback/feature/mobileupdate/implementation/interactor/s;

.field public final d:Lpayback/feature/mobileupdate/implementation/interactor/u;

.field public final e:Lpayback/feature/mobileupdate/implementation/interactor/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/mobileupdate/implementation/interactor/v;->$stable:I

    .line 3
    sput v0, Lpayback/feature/mobileupdate/implementation/interactor/p;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/platform/mobileupdate/repository/b;Lpayback/feature/mobileupdate/implementation/interactor/v;Lpayback/feature/mobileupdate/implementation/interactor/s;Lpayback/feature/mobileupdate/implementation/interactor/u;Lpayback/feature/mobileupdate/implementation/interactor/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/interactor/p;->a:Lpayback/platform/mobileupdate/repository/b;

    .line 6
    iput-object p2, p0, Lpayback/feature/mobileupdate/implementation/interactor/p;->b:Lpayback/feature/mobileupdate/implementation/interactor/v;

    .line 8
    iput-object p3, p0, Lpayback/feature/mobileupdate/implementation/interactor/p;->c:Lpayback/feature/mobileupdate/implementation/interactor/s;

    .line 10
    iput-object p4, p0, Lpayback/feature/mobileupdate/implementation/interactor/p;->d:Lpayback/feature/mobileupdate/implementation/interactor/u;

    .line 12
    iput-object p5, p0, Lpayback/feature/mobileupdate/implementation/interactor/p;->e:Lpayback/feature/mobileupdate/implementation/interactor/g;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/mobileupdate/implementation/interactor/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/mobileupdate/implementation/interactor/o;

    .line 8
    iget v1, v0, Lpayback/feature/mobileupdate/implementation/interactor/o;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/mobileupdate/implementation/interactor/o;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/mobileupdate/implementation/interactor/o;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/mobileupdate/implementation/interactor/o;-><init>(Lpayback/feature/mobileupdate/implementation/interactor/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/mobileupdate/implementation/interactor/o;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/mobileupdate/implementation/interactor/o;->label:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 38
    if-eq v2, v6, :cond_4

    .line 40
    if-eq v2, v5, :cond_3

    .line 42
    if-eq v2, v4, :cond_2

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    iget-object p0, v0, Lpayback/feature/mobileupdate/implementation/interactor/o;->L$1:Ljava/lang/Object;

    .line 48
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 50
    iget-object p0, v0, Lpayback/feature/mobileupdate/implementation/interactor/o;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p0, Lpayback/platform/mobileupdate/api/config/b;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_8

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v7

    .line 65
    :cond_2
    iget-object v2, v0, Lpayback/feature/mobileupdate/implementation/interactor/o;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v2, Lpayback/platform/mobileupdate/api/config/b;

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    goto :goto_5

    .line 73
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    iput v6, v0, Lpayback/feature/mobileupdate/implementation/interactor/o;->label:I

    .line 86
    iget-object p1, p0, Lpayback/feature/mobileupdate/implementation/interactor/p;->d:Lpayback/feature/mobileupdate/implementation/interactor/u;

    .line 88
    iget-object v2, p1, Lpayback/feature/mobileupdate/implementation/interactor/u;->b:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 90
    sget-object v8, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->OVERRIDE_LIMIT:Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;

    .line 92
    invoke-virtual {v8}, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v2, v8}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 102
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget-object p1, p1, Lpayback/feature/mobileupdate/implementation/interactor/u;->a:Lpayback/feature/mobileupdate/implementation/repository/b;

    .line 107
    invoke-virtual {p1, v0}, Lpayback/feature/mobileupdate/implementation/repository/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    :goto_1
    if-ne p1, v1, :cond_7

    .line 113
    goto/16 :goto_7

    .line 115
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 123
    sget-object p0, Lpayback/feature/mobileupdate/implementation/interactor/h;->INSTANCE:Lpayback/feature/mobileupdate/implementation/interactor/h;

    .line 125
    return-object p0

    .line 126
    :cond_8
    iget-object p1, p0, Lpayback/feature/mobileupdate/implementation/interactor/p;->b:Lpayback/feature/mobileupdate/implementation/interactor/v;

    .line 128
    iget-object p1, p1, Lpayback/feature/mobileupdate/implementation/interactor/v;->a:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 130
    sget-object v2, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->USE_TEST_CONFIG:Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;

    .line 132
    invoke-virtual {v2}, Lpayback/feature/mobileupdate/implementation/feature/MobileUpdateFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v2}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_a

    .line 142
    iput v5, v0, Lpayback/feature/mobileupdate/implementation/interactor/o;->label:I

    .line 144
    iget-object p1, p0, Lpayback/feature/mobileupdate/implementation/interactor/p;->c:Lpayback/feature/mobileupdate/implementation/interactor/s;

    .line 146
    invoke-virtual {p1, v0}, Lpayback/feature/mobileupdate/implementation/interactor/s;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_9

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    :goto_3
    check-cast p1, Lpayback/platform/mobileupdate/api/config/b;

    .line 155
    goto :goto_4

    .line 156
    :cond_a
    move-object p1, v7

    .line 157
    :goto_4
    iput-object v7, v0, Lpayback/feature/mobileupdate/implementation/interactor/o;->L$0:Ljava/lang/Object;

    .line 159
    iput v4, v0, Lpayback/feature/mobileupdate/implementation/interactor/o;->label:I

    .line 161
    iget-object v2, p0, Lpayback/feature/mobileupdate/implementation/interactor/p;->a:Lpayback/platform/mobileupdate/repository/b;

    .line 163
    invoke-virtual {v2, p1, v0}, Lpayback/platform/mobileupdate/repository/b;->a(Lpayback/platform/mobileupdate/api/config/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_b

    .line 169
    goto :goto_7

    .line 170
    :cond_b
    :goto_5
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 172
    instance-of v2, p1, Lpayback/platform/core/apiresult/g;

    .line 174
    if-eqz v2, :cond_e

    .line 176
    new-instance p0, Lpayback/feature/mobileupdate/implementation/interactor/j;

    .line 178
    instance-of v0, p1, Lpayback/platform/core/apiresult/a;

    .line 180
    if-eqz v0, :cond_c

    .line 182
    check-cast p1, Lpayback/platform/core/apiresult/a;

    .line 184
    goto :goto_6

    .line 185
    :cond_c
    move-object p1, v7

    .line 186
    :goto_6
    if-eqz p1, :cond_d

    .line 188
    iget-object v7, p1, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 190
    :cond_d
    invoke-direct {p0, v7}, Lpayback/feature/mobileupdate/implementation/interactor/j;-><init>(Ljava/lang/String;)V

    .line 193
    return-object p0

    .line 194
    :cond_e
    instance-of v2, p1, Lpayback/platform/core/apiresult/h;

    .line 196
    if-eqz v2, :cond_13

    .line 198
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 200
    iget-object p1, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 202
    check-cast p1, Lpayback/platform/core/apidata/mobileupdate/e;

    .line 204
    iget-object v2, p1, Lpayback/platform/core/apidata/mobileupdate/e;->b:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateType;

    .line 206
    sget-object v4, Lpayback/feature/mobileupdate/implementation/interactor/n;->$EnumSwitchMapping$0:[I

    .line 208
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 211
    move-result v2

    .line 212
    aget v2, v4, v2

    .line 214
    if-eq v2, v6, :cond_10

    .line 216
    if-ne v2, v5, :cond_f

    .line 218
    sget-object p0, Lpayback/feature/mobileupdate/implementation/interactor/k;->INSTANCE:Lpayback/feature/mobileupdate/implementation/interactor/k;

    .line 220
    return-object p0

    .line 221
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 224
    return-object v7

    .line 225
    :cond_10
    iget-object p1, p1, Lpayback/platform/core/apidata/mobileupdate/e;->a:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 227
    sget-object v2, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;->SOFT_UPDATE:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 229
    if-ne p1, v2, :cond_12

    .line 231
    iput-object v7, v0, Lpayback/feature/mobileupdate/implementation/interactor/o;->L$0:Ljava/lang/Object;

    .line 233
    iput-object v7, v0, Lpayback/feature/mobileupdate/implementation/interactor/o;->L$1:Ljava/lang/Object;

    .line 235
    iput v3, v0, Lpayback/feature/mobileupdate/implementation/interactor/o;->label:I

    .line 237
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/interactor/p;->e:Lpayback/feature/mobileupdate/implementation/interactor/g;

    .line 239
    invoke-virtual {p0, v0}, Lpayback/feature/mobileupdate/implementation/interactor/g;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v1, :cond_11

    .line 245
    :goto_7
    return-object v1

    .line 246
    :cond_11
    :goto_8
    check-cast p1, Lpayback/feature/mobileupdate/implementation/inappupdate/f;

    .line 248
    new-instance p0, Lpayback/feature/mobileupdate/implementation/interactor/i;

    .line 250
    invoke-direct {p0, p1}, Lpayback/feature/mobileupdate/implementation/interactor/i;-><init>(Lpayback/feature/mobileupdate/implementation/inappupdate/f;)V

    .line 253
    return-object p0

    .line 254
    :cond_12
    sget-object p0, Lpayback/feature/mobileupdate/implementation/interactor/k;->INSTANCE:Lpayback/feature/mobileupdate/implementation/interactor/k;

    .line 256
    return-object p0

    .line 257
    :cond_13
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 260
    return-object v7
.end method
