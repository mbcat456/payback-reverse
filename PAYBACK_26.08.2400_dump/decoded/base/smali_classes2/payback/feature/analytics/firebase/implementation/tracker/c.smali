.class public final Lpayback/feature/analytics/firebase/implementation/tracker/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/analytics/api/tracker/a;


# static fields
.field public static final $stable:I = 0x8

.field public static final PAYBACK_EXT_REFERENCE_ID_KEY:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lpayback/feature/analytics/firebase/implementation/interactor/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "payback_ext_reference_id"

    sput-object v0, Lpayback/feature/analytics/firebase/implementation/tracker/c;->PAYBACK_EXT_REFERENCE_ID_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lpayback/feature/analytics/firebase/implementation/interactor/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/analytics/firebase/implementation/tracker/c;->a:Landroid/app/Application;

    .line 6
    iput-object p2, p0, Lpayback/feature/analytics/firebase/implementation/tracker/c;->b:Lpayback/feature/analytics/firebase/implementation/interactor/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of p3, p4, Lpayback/feature/analytics/firebase/implementation/tracker/b;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, Lpayback/feature/analytics/firebase/implementation/tracker/b;

    .line 8
    iget v0, p3, Lpayback/feature/analytics/firebase/implementation/tracker/b;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p3, Lpayback/feature/analytics/firebase/implementation/tracker/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lpayback/feature/analytics/firebase/implementation/tracker/b;

    .line 22
    check-cast p4, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {p3, p0, p4}, Lpayback/feature/analytics/firebase/implementation/tracker/b;-><init>(Lpayback/feature/analytics/firebase/implementation/tracker/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p4, p3, Lpayback/feature/analytics/firebase/implementation/tracker/b;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, p3, Lpayback/feature/analytics/firebase/implementation/tracker/b;->label:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v3, :cond_1

    .line 39
    iget-object p1, p3, Lpayback/feature/analytics/firebase/implementation/tracker/b;->L$2:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/util/Map;

    .line 43
    iget-object p1, p3, Lpayback/feature/analytics/firebase/implementation/tracker/b;->L$1:Ljava/lang/Object;

    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Ljava/util/Map;

    .line 48
    iget-object p1, p3, Lpayback/feature/analytics/firebase/implementation/tracker/b;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 52
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    return-object v2

    .line 62
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    iput-object p1, p3, Lpayback/feature/analytics/firebase/implementation/tracker/b;->L$0:Ljava/lang/Object;

    .line 67
    iput-object p2, p3, Lpayback/feature/analytics/firebase/implementation/tracker/b;->L$1:Ljava/lang/Object;

    .line 69
    iput-object v2, p3, Lpayback/feature/analytics/firebase/implementation/tracker/b;->L$2:Ljava/lang/Object;

    .line 71
    iput v3, p3, Lpayback/feature/analytics/firebase/implementation/tracker/b;->label:I

    .line 73
    iget-object p4, p0, Lpayback/feature/analytics/firebase/implementation/tracker/c;->b:Lpayback/feature/analytics/firebase/implementation/interactor/b;

    .line 75
    invoke-virtual {p4, p3}, Lpayback/feature/analytics/firebase/implementation/interactor/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 78
    move-result-object p4

    .line 79
    if-ne p4, v0, :cond_3

    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    move-object v4, p4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 85
    iget-object p0, p0, Lpayback/feature/analytics/firebase/implementation/tracker/c;->a:Landroid/app/Application;

    .line 87
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance p0, Lcom/google/android/gms/internal/measurement/c6;

    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-direct {p0, v1, v4, p3}, Lcom/google/android/gms/internal/measurement/c6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/String;I)V

    .line 105
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 108
    if-eqz v4, :cond_4

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance v0, Lcom/google/android/gms/internal/measurement/z5;

    .line 115
    const/4 v2, 0x0

    .line 116
    const-string v3, "payback_ext_reference_id"

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z5;-><init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 122
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 125
    :cond_4
    new-instance v9, Landroid/os/Bundle;

    .line 127
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    const-string p0, "screen_name"

    .line 135
    invoke-virtual {v9, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p0

    .line 146
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lpayback/feature/analytics/common/c;

    .line 164
    iget-object p2, p2, Lpayback/feature/analytics/common/c;->a:Ljava/lang/String;

    .line 166
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/String;

    .line 172
    invoke-static {p2}, Lpayback/feature/analytics/firebase/implementation/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {v9, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    new-instance v5, Lcom/google/android/gms/internal/measurement/z5;

    .line 188
    const/4 v7, 0x0

    .line 189
    const-string v8, "screen_view"

    .line 191
    const/4 v10, 0x0

    .line 192
    move-object v6, v1

    .line 193
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/z5;-><init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 196
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "FIREBASE_ANALYTICS"

    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v2, p5, Lpayback/feature/analytics/firebase/implementation/tracker/a;

    .line 3
    if-eqz v2, :cond_0

    .line 5
    move-object v2, p5

    .line 6
    check-cast v2, Lpayback/feature/analytics/firebase/implementation/tracker/a;

    .line 8
    iget v3, v2, Lpayback/feature/analytics/firebase/implementation/tracker/a;->label:I

    .line 10
    const/high16 v4, -0x80000000

    .line 12
    and-int v5, v3, v4

    .line 14
    if-eqz v5, :cond_0

    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Lpayback/feature/analytics/firebase/implementation/tracker/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lpayback/feature/analytics/firebase/implementation/tracker/a;

    .line 22
    move-object v1, p5

    .line 23
    check-cast v1, Lkotlin/coroutines/jvm/internal/c;

    .line 25
    invoke-direct {v2, p0, v1}, Lpayback/feature/analytics/firebase/implementation/tracker/a;-><init>(Lpayback/feature/analytics/firebase/implementation/tracker/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object v1, v2, Lpayback/feature/analytics/firebase/implementation/tracker/a;->result:Ljava/lang/Object;

    .line 30
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v4, v2, Lpayback/feature/analytics/firebase/implementation/tracker/a;->label:I

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 38
    if-ne v4, v6, :cond_1

    .line 40
    iget-object v3, v2, Lpayback/feature/analytics/firebase/implementation/tracker/a;->L$3:Ljava/lang/Object;

    .line 42
    check-cast v3, Ljava/util/Map;

    .line 44
    iget-object v3, v2, Lpayback/feature/analytics/firebase/implementation/tracker/a;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/util/Map;

    .line 48
    iget-object v4, v2, Lpayback/feature/analytics/firebase/implementation/tracker/a;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 52
    iget-object v2, v2, Lpayback/feature/analytics/firebase/implementation/tracker/a;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    move-object v9, v2

    .line 60
    move-object v2, v1

    .line 61
    move-object v1, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-object v5

    .line 69
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    iput-object p1, v2, Lpayback/feature/analytics/firebase/implementation/tracker/a;->L$0:Ljava/lang/Object;

    .line 74
    iput-object p2, v2, Lpayback/feature/analytics/firebase/implementation/tracker/a;->L$1:Ljava/lang/Object;

    .line 76
    iput-object p3, v2, Lpayback/feature/analytics/firebase/implementation/tracker/a;->L$2:Ljava/lang/Object;

    .line 78
    iput-object v5, v2, Lpayback/feature/analytics/firebase/implementation/tracker/a;->L$3:Ljava/lang/Object;

    .line 80
    iput v6, v2, Lpayback/feature/analytics/firebase/implementation/tracker/a;->label:I

    .line 82
    iget-object v5, p0, Lpayback/feature/analytics/firebase/implementation/tracker/c;->b:Lpayback/feature/analytics/firebase/implementation/interactor/b;

    .line 84
    invoke-virtual {v5, v2}, Lpayback/feature/analytics/firebase/implementation/interactor/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v3, :cond_3

    .line 90
    return-object v3

    .line 91
    :cond_3
    move-object v1, p1

    .line 92
    move-object v4, p2

    .line 93
    move-object v3, p3

    .line 94
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lpayback/feature/analytics/firebase/implementation/tracker/c;->a:Landroid/app/Application;

    .line 98
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance v5, Lcom/google/android/gms/internal/measurement/c6;

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-direct {v5, v0, v2, v6}, Lcom/google/android/gms/internal/measurement/c6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/String;I)V

    .line 116
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 119
    if-eqz v2, :cond_4

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v5, Lcom/google/android/gms/internal/measurement/z5;

    .line 126
    const/4 v6, 0x0

    .line 127
    const-string v7, "payback_ext_reference_id"

    .line 129
    const/4 v8, 0x0

    .line 130
    move-object p1, v0

    .line 131
    move-object p4, v2

    .line 132
    move-object p0, v5

    .line 133
    move-object p2, v6

    .line 134
    move-object p3, v7

    .line 135
    move p5, v8

    .line 136
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/z5;-><init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 139
    move-object v2, p0

    .line 140
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 143
    :cond_4
    sget-object v2, Lpayback/feature/analytics/firebase/implementation/util/a;->a:Lkotlin/text/Regex;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v2, Lpayback/feature/analytics/firebase/implementation/util/a;->a:Lkotlin/text/Regex;

    .line 150
    const-string v5, "_"

    .line 152
    invoke-virtual {v2, v1, v5}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lpayback/feature/analytics/firebase/implementation/util/a;->b:Lkotlin/text/Regex;

    .line 158
    const-string v5, "pb_"

    .line 160
    invoke-virtual {v2, v1, v5}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Lpayback/feature/analytics/firebase/implementation/util/a;->c:Lkotlin/text/Regex;

    .line 166
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_5

    .line 172
    sget-object v2, Lpayback/feature/analytics/firebase/implementation/util/a;->d:Ljava/util/List;

    .line 174
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 180
    :cond_5
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    :cond_6
    new-instance v2, Landroid/os/Bundle;

    .line 186
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 189
    if-eqz v4, :cond_7

    .line 191
    const-string v5, "screen_name"

    .line 193
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v3

    .line 204
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_8

    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/util/Map$Entry;

    .line 216
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lpayback/feature/analytics/common/c;

    .line 222
    iget-object v5, v5, Lpayback/feature/analytics/common/c;->a:Ljava/lang/String;

    .line 224
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/String;

    .line 230
    invoke-static {v5}, Lpayback/feature/analytics/firebase/implementation/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    goto :goto_2

    .line 241
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    new-instance v3, Lcom/google/android/gms/internal/measurement/z5;

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    move-object p1, v0

    .line 249
    move-object p3, v1

    .line 250
    move-object p4, v2

    .line 251
    move-object p0, v3

    .line 252
    move-object p2, v4

    .line 253
    move p5, v5

    .line 254
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/z5;-><init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 257
    move-object v1, p0

    .line 258
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 261
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    return-object v0
.end method

.method public final init()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
