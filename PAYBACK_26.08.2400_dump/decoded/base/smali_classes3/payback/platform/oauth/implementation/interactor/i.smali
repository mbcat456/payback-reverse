.class public final Lpayback/platform/oauth/implementation/interactor/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lpayback/platform/oauth/implementation/interactor/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/oauth/implementation/interactor/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/oauth/implementation/interactor/i;->Companion:Lpayback/platform/oauth/implementation/interactor/h;

    .line 8
    return-void
.end method

.method public static a(Lkotlin/collections/builders/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public static b(Lpayback/platform/oauth/api/data/model/h;)Lpayback/platform/oauth/api/interactor/e;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v8, v0, Lpayback/platform/oauth/api/data/model/h;->d:Ljava/lang/String;

    .line 8
    iget-object v3, v0, Lpayback/platform/oauth/api/data/model/h;->c:Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lpayback/platform/oauth/api/data/model/h;->b:Ljava/lang/String;

    .line 12
    iget-object v1, v0, Lpayback/platform/oauth/api/data/model/h;->a:Ljava/lang/String;

    .line 14
    iget-object v7, v0, Lpayback/platform/oauth/api/data/model/h;->g:Ljava/lang/String;

    .line 16
    const/16 v18, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v7, :cond_0

    .line 21
    const-string v5, "openid"

    .line 23
    invoke-static {v7, v5, v4}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    move-result v5

    .line 27
    if-ne v5, v4, :cond_0

    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v5, v18

    .line 33
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 36
    move-result-object v6

    .line 37
    const-string v9, "client_id"

    .line 39
    invoke-static {v6, v1, v9}, Lpayback/platform/oauth/implementation/interactor/i;->a(Lkotlin/collections/builders/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v9, "redirect_uri"

    .line 44
    invoke-static {v6, v2, v9}, Lpayback/platform/oauth/implementation/interactor/i;->a(Lkotlin/collections/builders/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v9, "state"

    .line 49
    invoke-static {v6, v3, v9}, Lpayback/platform/oauth/implementation/interactor/i;->a(Lkotlin/collections/builders/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    if-eqz v5, :cond_1

    .line 54
    const-string v9, "scope"

    .line 56
    invoke-static {v6, v7, v9}, Lpayback/platform/oauth/implementation/interactor/i;->a(Lkotlin/collections/builders/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v9, "nonce"

    .line 61
    invoke-static {v6, v8, v9}, Lpayback/platform/oauth/implementation/interactor/i;->a(Lkotlin/collections/builders/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-virtual {v6}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lkotlin/collections/builders/b;->isEmpty()Z

    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 74
    new-instance v0, Lpayback/platform/oauth/api/interactor/c;

    .line 76
    invoke-direct {v0, v6}, Lpayback/platform/oauth/api/interactor/c;-><init>(Lkotlin/collections/builders/b;)V

    .line 79
    return-object v0

    .line 80
    :cond_2
    const/4 v6, 0x0

    .line 81
    if-eqz v1, :cond_11

    .line 83
    if-eqz v2, :cond_10

    .line 85
    if-eqz v3, :cond_f

    .line 87
    iget-object v13, v0, Lpayback/platform/oauth/api/data/model/h;->h:Ljava/lang/String;

    .line 89
    iget-object v14, v0, Lpayback/platform/oauth/api/data/model/h;->e:Ljava/lang/String;

    .line 91
    iget-object v15, v0, Lpayback/platform/oauth/api/data/model/h;->f:Ljava/lang/String;

    .line 93
    iget-object v9, v0, Lpayback/platform/oauth/api/data/model/h;->g:Ljava/lang/String;

    .line 95
    iget-object v0, v0, Lpayback/platform/oauth/api/data/model/h;->d:Ljava/lang/String;

    .line 97
    move-object/from16 v16, v9

    .line 99
    new-instance v9, Lpayback/platform/oauth/api/data/model/i;

    .line 101
    move-object/from16 v17, v0

    .line 103
    move-object v10, v1

    .line 104
    move-object v11, v2

    .line 105
    move-object v12, v3

    .line 106
    invoke-direct/range {v9 .. v17}, Lpayback/platform/oauth/api/data/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    if-ne v5, v4, :cond_5

    .line 111
    if-eqz v8, :cond_4

    .line 113
    if-eqz v7, :cond_3

    .line 115
    new-instance v0, Lpayback/platform/oauth/api/data/model/k;

    .line 117
    move v10, v4

    .line 118
    move-object v4, v13

    .line 119
    move-object v5, v14

    .line 120
    move-object v6, v15

    .line 121
    invoke-direct/range {v0 .. v8}, Lpayback/platform/oauth/api/data/model/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    move-object v9, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-string v0, "Scope is required for OpenID"

    .line 128
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 131
    return-object v6

    .line 132
    :cond_4
    const-string v0, "Nonce is required for OpenID"

    .line 134
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 137
    return-object v6

    .line 138
    :cond_5
    move v10, v4

    .line 139
    if-nez v5, :cond_e

    .line 141
    :goto_1
    invoke-interface {v9}, Lpayback/platform/oauth/api/data/model/l;->b()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    const-string v1, "S256"

    .line 147
    invoke-static {v0, v1, v10}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 150
    move-result v0

    .line 151
    invoke-interface {v9}, Lpayback/platform/oauth/api/data/model/l;->c()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_7

    .line 157
    invoke-static {v1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move/from16 v4, v18

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_2
    move v4, v10

    .line 168
    :goto_3
    invoke-interface {v9}, Lpayback/platform/oauth/api/data/model/l;->b()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_9

    .line 174
    invoke-static {v1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move/from16 v1, v18

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    :goto_4
    move v1, v10

    .line 185
    :goto_5
    if-eqz v0, :cond_a

    .line 187
    if-eqz v4, :cond_a

    .line 189
    move v4, v10

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    move/from16 v4, v18

    .line 193
    :goto_6
    if-nez v0, :cond_b

    .line 195
    if-nez v1, :cond_b

    .line 197
    move/from16 v18, v10

    .line 199
    :cond_b
    if-nez v4, :cond_d

    .line 201
    if-eqz v18, :cond_c

    .line 203
    goto :goto_7

    .line 204
    :cond_c
    new-instance v0, Lpayback/platform/oauth/api/interactor/d;

    .line 206
    invoke-direct {v0, v9}, Lpayback/platform/oauth/api/interactor/d;-><init>(Lpayback/platform/oauth/api/data/model/l;)V

    .line 209
    return-object v0

    .line 210
    :cond_d
    :goto_7
    sget-object v0, Lpayback/platform/oauth/api/interactor/b;->INSTANCE:Lpayback/platform/oauth/api/interactor/b;

    .line 212
    return-object v0

    .line 213
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 216
    return-object v6

    .line 217
    :cond_f
    const-string v0, "State is required"

    .line 219
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 222
    return-object v6

    .line 223
    :cond_10
    const-string v0, "Redirect URI is required"

    .line 225
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 228
    return-object v6

    .line 229
    :cond_11
    const-string v0, "Client ID is required"

    .line 231
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 234
    return-object v6
.end method
