.class public final Lretrofit2/i;
.super Lretrofit2/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lretrofit2/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;
    .locals 13

    .prologue
    .line 1
    iget p0, p0, Lretrofit2/i;->a:I

    .line 3
    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 5
    const-class v0, Lretrofit2/o0;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    invoke-static {p1}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    const-class v3, Lio/reactivex/a;

    .line 18
    if-ne p0, v3, :cond_0

    .line 20
    new-instance v4, Lretrofit2/adapter/rxjava2/d;

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    const-class v5, Ljava/lang/Void;

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-direct/range {v4 .. v11}, Lretrofit2/adapter/rxjava2/d;-><init>(Ljava/lang/reflect/Type;ZZZZZZ)V

    .line 33
    move-object v2, v4

    .line 34
    goto/16 :goto_5

    .line 36
    :cond_0
    const-class v3, Lio/reactivex/f;

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne p0, v3, :cond_1

    .line 41
    move v9, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v9, v1

    .line 44
    :goto_0
    const-class v3, Lio/reactivex/v;

    .line 46
    if-ne p0, v3, :cond_2

    .line 48
    move v10, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v10, v1

    .line 51
    :goto_1
    const-class v3, Lio/reactivex/i;

    .line 53
    if-ne p0, v3, :cond_3

    .line 55
    move v11, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v11, v1

    .line 58
    :goto_2
    const-class v3, Lio/reactivex/n;

    .line 60
    if-eq p0, v3, :cond_4

    .line 62
    if-nez v9, :cond_4

    .line 64
    if-nez v10, :cond_4

    .line 66
    if-nez v11, :cond_4

    .line 68
    goto/16 :goto_5

    .line 70
    :cond_4
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 72
    if-nez p0, :cond_8

    .line 74
    if-nez v9, :cond_7

    .line 76
    if-nez v10, :cond_6

    .line 78
    if-eqz v11, :cond_5

    .line 80
    const-string p0, "Maybe"

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const-string p0, "Observable"

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const-string p0, "Single"

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    const-string p0, "Flowable"

    .line 91
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " return type must be parameterized as "

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, "<Foo> or "

    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string p0, "<? extends Foo>"

    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 132
    invoke-static {v1, p1}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_a

    .line 142
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 144
    if-eqz p1, :cond_9

    .line 146
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 148
    invoke-static {v1, p0}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 151
    move-result-object p0

    .line 152
    move-object v6, p0

    .line 153
    move v7, v1

    .line 154
    move v8, v7

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    invoke-static {p2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    const-class p2, Lretrofit2/adapter/rxjava2/c;

    .line 162
    if-ne p1, p2, :cond_c

    .line 164
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 166
    if-eqz p1, :cond_b

    .line 168
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 170
    invoke-static {v1, p0}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 173
    move-result-object p0

    .line 174
    move-object v6, p0

    .line 175
    move v8, v1

    .line 176
    move v7, v4

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    const-string p0, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    .line 180
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 183
    goto :goto_5

    .line 184
    :cond_c
    move-object v6, p0

    .line 185
    move v7, v1

    .line 186
    move v8, v4

    .line 187
    :goto_4
    new-instance v5, Lretrofit2/adapter/rxjava2/d;

    .line 189
    const/4 v12, 0x0

    .line 190
    invoke-direct/range {v5 .. v12}, Lretrofit2/adapter/rxjava2/d;-><init>(Ljava/lang/reflect/Type;ZZZZZZ)V

    .line 193
    move-object v2, v5

    .line 194
    :goto_5
    return-object v2

    .line 195
    :pswitch_0
    invoke-static {p1}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 198
    move-result-object p0

    .line 199
    const-class v3, Ljava/util/concurrent/CompletableFuture;

    .line 201
    if-eq p0, v3, :cond_d

    .line 203
    goto :goto_6

    .line 204
    :cond_d
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 206
    if-eqz p0, :cond_10

    .line 208
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 210
    invoke-static {v1, p1}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 217
    move-result-object p1

    .line 218
    if-eq p1, v0, :cond_e

    .line 220
    new-instance v2, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 222
    const/16 p1, 0xd

    .line 224
    invoke-direct {v2, p1, p0}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(ILjava/lang/Object;)V

    .line 227
    goto :goto_6

    .line 228
    :cond_e
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 230
    if-eqz p1, :cond_f

    .line 232
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 234
    invoke-static {v1, p0}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 237
    move-result-object p0

    .line 238
    new-instance v2, Lcom/google/android/play/core/integrity/z;

    .line 240
    invoke-direct {v2, p0}, Lcom/google/android/play/core/integrity/z;-><init>(Ljava/lang/Object;)V

    .line 243
    goto :goto_6

    .line 244
    :cond_f
    invoke-static {p2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 247
    goto :goto_6

    .line 248
    :cond_10
    const-string p0, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    .line 250
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 253
    :goto_6
    return-object v2

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
