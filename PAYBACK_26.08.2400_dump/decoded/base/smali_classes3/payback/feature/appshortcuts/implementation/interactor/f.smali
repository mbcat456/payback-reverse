.class public final Lpayback/feature/appshortcuts/implementation/interactor/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/config/RuntimeConfig;

.field public final b:Lpayback/feature/login/implementation/interactor/o;

.field public final c:Lpayback/feature/analytics/implementation/interactor/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;->$stable:I

    .line 3
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/appshortcuts/implementation/interactor/f;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;Lpayback/feature/login/implementation/interactor/o;Lpayback/feature/analytics/implementation/interactor/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/appshortcuts/implementation/interactor/f;->a:Lde/payback/core/config/RuntimeConfig;

    .line 9
    iput-object p2, p0, Lpayback/feature/appshortcuts/implementation/interactor/f;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 11
    iput-object p3, p0, Lpayback/feature/appshortcuts/implementation/interactor/f;->c:Lpayback/feature/analytics/implementation/interactor/g;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/appshortcuts/implementation/interactor/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/appshortcuts/implementation/interactor/e;

    .line 8
    iget v1, v0, Lpayback/feature/appshortcuts/implementation/interactor/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/appshortcuts/implementation/interactor/e;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/appshortcuts/implementation/interactor/e;

    .line 23
    invoke-direct {v0, p0, p2}, Lpayback/feature/appshortcuts/implementation/interactor/e;-><init>(Lpayback/feature/appshortcuts/implementation/interactor/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->label:I

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v4, :cond_3

    .line 41
    if-eq v1, v3, :cond_2

    .line 43
    if-ne v1, v2, :cond_1

    .line 45
    iget-object p0, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->L$2:Ljava/lang/Object;

    .line 47
    check-cast p0, Lpayback/feature/appshortcuts/implementation/d;

    .line 49
    iget-object p0, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->L$1:Ljava/lang/Object;

    .line 51
    check-cast p0, Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;

    .line 53
    iget-object p0, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p0, Landroid/content/Intent;

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    return-object p2

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    return-object v6

    .line 67
    :cond_2
    iget p0, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->I$0:I

    .line 69
    iget-object p1, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->L$6:Ljava/lang/Object;

    .line 71
    check-cast p1, Lpayback/feature/analytics/common/c;

    .line 73
    iget-object v1, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->L$5:Ljava/lang/Object;

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    iget-object v3, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->L$4:Ljava/lang/Object;

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 81
    iget-object v4, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->L$3:Ljava/lang/Object;

    .line 83
    check-cast v4, Lpayback/feature/analytics/api/interactor/a;

    .line 85
    iget-object v7, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->L$2:Ljava/lang/Object;

    .line 87
    check-cast v7, Lpayback/feature/appshortcuts/implementation/d;

    .line 89
    iget-object v7, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->L$1:Ljava/lang/Object;

    .line 91
    check-cast v7, Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;

    .line 93
    iget-object v7, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 95
    check-cast v7, Landroid/content/Intent;

    .line 97
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 100
    move-object v8, v3

    .line 101
    move-object v3, v1

    .line 102
    move-object v1, v4

    .line 103
    move v4, v2

    .line 104
    move-object v2, v8

    .line 105
    goto/16 :goto_3

    .line 107
    :cond_3
    iget p1, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->I$0:I

    .line 109
    iget-object v1, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 111
    check-cast v1, Landroid/content/Intent;

    .line 113
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 120
    const-string p2, "KEY_PB_APP_SHORTCUT_EXTRA"

    .line 122
    const/4 v1, -0x1

    .line 123
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 126
    move-result p1

    .line 127
    iget-object p2, p0, Lpayback/feature/appshortcuts/implementation/interactor/f;->a:Lde/payback/core/config/RuntimeConfig;

    .line 129
    iget-object p2, p2, Lde/payback/core/config/RuntimeConfig;->a:Lkotlinx/coroutines/flow/x2;

    .line 131
    invoke-static {p2}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Lkotlinx/coroutines/flow/q;->k(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/o;

    .line 138
    move-result-object p2

    .line 139
    iput-object v6, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 141
    iput p1, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->I$0:I

    .line 143
    iput v4, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->label:I

    .line 145
    invoke-static {p2, v5}, Lkotlinx/coroutines/flow/q;->p(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v0, :cond_5

    .line 151
    goto/16 :goto_5

    .line 153
    :cond_5
    :goto_2
    check-cast p2, Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;

    .line 155
    if-nez p2, :cond_6

    .line 157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p0

    .line 160
    :cond_6
    iget-object p2, p2, Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;->a:Ljava/util/List;

    .line 162
    invoke-static {p1, p2}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lpayback/feature/appshortcuts/implementation/d;

    .line 168
    if-nez p2, :cond_7

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    return-object p0

    .line 173
    :cond_7
    iget-object p2, p2, Lpayback/feature/appshortcuts/implementation/d;->e:Ljava/lang/String;

    .line 175
    sget-object v1, Lpayback/feature/analytics/api/constants/c;->INSTANCE:Lpayback/feature/analytics/api/constants/c;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    sget-object v1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 182
    const-string v4, "user.authtype"

    .line 184
    invoke-static {v1, v4}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 187
    move-result-object v1

    .line 188
    iput-object v6, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 190
    iput-object v6, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->L$1:Ljava/lang/Object;

    .line 192
    iput-object v6, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->L$2:Ljava/lang/Object;

    .line 194
    iget-object v4, p0, Lpayback/feature/appshortcuts/implementation/interactor/f;->c:Lpayback/feature/analytics/implementation/interactor/g;

    .line 196
    iput-object v4, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->L$3:Ljava/lang/Object;

    .line 198
    iput-object p2, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->L$4:Ljava/lang/Object;

    .line 200
    const-string v7, "NOT_AVAILABLE"

    .line 202
    iput-object v7, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->L$5:Ljava/lang/Object;

    .line 204
    iput-object v1, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->L$6:Ljava/lang/Object;

    .line 206
    iput p1, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->I$0:I

    .line 208
    iput v3, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->label:I

    .line 210
    iget-object p0, p0, Lpayback/feature/appshortcuts/implementation/interactor/f;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 212
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 214
    invoke-virtual {p0, v5}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v0, :cond_8

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    move-object v3, p2

    .line 222
    move-object p2, p0

    .line 223
    move p0, p1

    .line 224
    move-object p1, v1

    .line 225
    move-object v1, v4

    .line 226
    move v4, v2

    .line 227
    move-object v2, v3

    .line 228
    move-object v3, v7

    .line 229
    :goto_3
    if-eqz p2, :cond_9

    .line 231
    const-string p2, "auth"

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    const-string p2, "guest"

    .line 236
    :goto_4
    invoke-static {p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 239
    move-result-object p1

    .line 240
    iput-object v6, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 242
    iput-object v6, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->L$1:Ljava/lang/Object;

    .line 244
    iput-object v6, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->L$2:Ljava/lang/Object;

    .line 246
    iput-object v6, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->L$3:Ljava/lang/Object;

    .line 248
    iput-object v6, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->L$4:Ljava/lang/Object;

    .line 250
    iput-object v6, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->L$5:Ljava/lang/Object;

    .line 252
    iput-object v6, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->L$6:Ljava/lang/Object;

    .line 254
    iput p0, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->I$0:I

    .line 256
    iput v4, v5, Lpayback/feature/appshortcuts/implementation/interactor/e;->label:I

    .line 258
    const/16 v6, 0x8

    .line 260
    move-object v4, p1

    .line 261
    invoke-static/range {v1 .. v6}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 264
    move-result-object p0

    .line 265
    if-ne p0, v0, :cond_a

    .line 267
    :goto_5
    return-object v0

    .line 268
    :cond_a
    return-object p0
.end method
