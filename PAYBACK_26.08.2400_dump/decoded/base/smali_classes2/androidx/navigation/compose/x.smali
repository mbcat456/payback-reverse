.class public final synthetic Landroidx/navigation/compose/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/k0;Landroidx/navigation/compose/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/p1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/navigation/compose/x;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/navigation/compose/x;->e:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/navigation/compose/x;->f:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/navigation/compose/x;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p4, p0, Landroidx/navigation/compose/x;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p5, p0, Landroidx/navigation/compose/x;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p6, p0, Landroidx/navigation/compose/x;->g:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, Landroidx/navigation/compose/x;->h:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/internal/e;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput v0, p0, Landroidx/navigation/compose/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/x;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/navigation/compose/x;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/compose/x;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/navigation/compose/x;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/navigation/compose/x;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/navigation/compose/x;->g:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/navigation/compose/x;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpayback/feature/account/implementation/ui/myaccount/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x2

    iput v0, p0, Landroidx/navigation/compose/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/x;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/compose/x;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/navigation/compose/x;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/navigation/compose/x;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/navigation/compose/x;->f:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/navigation/compose/x;->g:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/navigation/compose/x;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/navigation/compose/x;->a:I

    .line 5
    iget-object v2, v0, Landroidx/navigation/compose/x;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Landroidx/navigation/compose/x;->h:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Landroidx/navigation/compose/x;->g:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Landroidx/navigation/compose/x;->f:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Landroidx/navigation/compose/x;->e:Ljava/lang/Object;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object v10, v7

    .line 20
    check-cast v10, Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 22
    move-object v14, v6

    .line 23
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 25
    move-object v15, v5

    .line 26
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 28
    move-object/from16 v16, v4

    .line 30
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 32
    move-object/from16 v1, p1

    .line 34
    check-cast v1, Landroidx/compose/foundation/lazy/i;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v9, v10, Lpayback/feature/account/implementation/ui/myaccount/k;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 41
    sget-object v2, Lpayback/feature/account/implementation/ui/myaccount/h;->INSTANCE:Lpayback/feature/account/implementation/ui/myaccount/h;

    .line 43
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 46
    move-result v4

    .line 47
    new-instance v5, Lde/payback/app/challenge/ui/detail/m;

    .line 49
    const/4 v6, 0x7

    .line 50
    invoke-direct {v5, v6, v9, v2}, Lde/payback/app/challenge/ui/detail/m;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 53
    new-instance v8, Lpayback/feature/account/implementation/ui/myaccount/i;

    .line 55
    iget-object v11, v0, Landroidx/navigation/compose/x;->b:Lkotlin/jvm/functions/Function1;

    .line 57
    iget-object v12, v0, Landroidx/navigation/compose/x;->c:Lkotlin/jvm/functions/Function1;

    .line 59
    iget-object v13, v0, Landroidx/navigation/compose/x;->d:Lkotlin/jvm/functions/Function1;

    .line 61
    invoke-direct/range {v8 .. v16}, Lpayback/feature/account/implementation/ui/myaccount/i;-><init>(Ljava/util/List;Lpayback/feature/account/implementation/ui/myaccount/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 64
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 66
    const v2, 0x2fd4df92

    .line 69
    invoke-direct {v0, v2, v3, v8}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v4, v2, v5, v0}, Landroidx/compose/foundation/lazy/i;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;)V

    .line 76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object v0

    .line 79
    :pswitch_0
    check-cast v7, Ljava/util/List;

    .line 81
    check-cast v6, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

    .line 83
    move-object v9, v5

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 86
    move-object v10, v4

    .line 87
    check-cast v10, Landroidx/compose/runtime/internal/e;

    .line 89
    move-object/from16 v1, p1

    .line 91
    check-cast v1, Landroidx/compose/foundation/lazy/i;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    if-eqz v2, :cond_0

    .line 98
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_0
    new-instance v2, Lcom/google/maps/android/compose/f1;

    .line 103
    const/4 v4, 0x4

    .line 104
    invoke-direct {v2, v4}, Lcom/google/maps/android/compose/f1;-><init>(I)V

    .line 107
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 110
    move-result v12

    .line 111
    new-instance v13, Landroidx/compose/foundation/text/g1;

    .line 113
    const/16 v4, 0xa

    .line 115
    invoke-direct {v13, v4, v2, v7}, Landroidx/compose/foundation/text/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/g;

    .line 120
    const/4 v4, 0x5

    .line 121
    invoke-direct {v2, v7, v4}, Lcom/google/firebase/firestore/pipeline/evaluation/g;-><init>(Ljava/util/List;I)V

    .line 124
    new-instance v4, Lcom/mikepenz/aboutlibraries/ui/compose/variant/m;

    .line 126
    move-object v5, v7

    .line 127
    iget-object v7, v0, Landroidx/navigation/compose/x;->c:Lkotlin/jvm/functions/Function1;

    .line 129
    iget-object v8, v0, Landroidx/navigation/compose/x;->d:Lkotlin/jvm/functions/Function1;

    .line 131
    move-object v11, v5

    .line 132
    invoke-direct/range {v4 .. v11}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/m;-><init>(Ljava/util/List;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/internal/e;Ljava/util/List;)V

    .line 135
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 137
    const v5, 0x799532c4

    .line 140
    invoke-direct {v0, v5, v3, v4}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 143
    invoke-virtual {v1, v12, v13, v2, v0}, Landroidx/compose/foundation/lazy/i;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;)V

    .line 146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object v0

    .line 149
    :pswitch_1
    check-cast v7, Landroidx/collection/k0;

    .line 151
    check-cast v6, Landroidx/navigation/compose/i;

    .line 153
    check-cast v5, Landroidx/compose/runtime/f4;

    .line 155
    check-cast v4, Landroidx/compose/runtime/p1;

    .line 157
    move-object/from16 v1, p1

    .line 159
    check-cast v1, Landroidx/compose/animation/b0;

    .line 161
    invoke-interface {v5}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/List;

    .line 167
    invoke-virtual {v1}, Landroidx/compose/animation/b0;->a()Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 177
    invoke-virtual {v1}, Landroidx/compose/animation/b0;->a()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroidx/navigation/o;

    .line 183
    iget-object v3, v3, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 185
    invoke-virtual {v7, v3}, Landroidx/collection/k0;->b(Ljava/lang/Object;)I

    .line 188
    move-result v5

    .line 189
    if-ltz v5, :cond_1

    .line 191
    iget-object v3, v7, Landroidx/collection/k0;->c:[F

    .line 193
    aget v3, v3, v5

    .line 195
    goto :goto_0

    .line 196
    :cond_1
    const/4 v5, 0x0

    .line 197
    invoke-virtual {v7, v3, v5}, Landroidx/collection/k0;->d(Ljava/lang/String;F)V

    .line 200
    move v3, v5

    .line 201
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/animation/b0;->c()Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Landroidx/navigation/o;

    .line 207
    iget-object v5, v5, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 209
    invoke-virtual {v1}, Landroidx/compose/animation/b0;->a()Ljava/lang/Object;

    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Landroidx/navigation/o;

    .line 215
    iget-object v8, v8, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 217
    invoke-static {v5, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_2

    .line 223
    goto :goto_2

    .line 224
    :cond_2
    iget-object v5, v6, Landroidx/navigation/compose/i;->c:Landroidx/compose/runtime/p1;

    .line 226
    check-cast v5, Landroidx/compose/runtime/v3;

    .line 228
    invoke-virtual {v5}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/lang/Boolean;

    .line 234
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    move-result v5

    .line 238
    const/high16 v6, 0x3f800000    # 1.0f

    .line 240
    if-nez v5, :cond_4

    .line 242
    invoke-interface {v4}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_3

    .line 254
    goto :goto_1

    .line 255
    :cond_3
    add-float/2addr v3, v6

    .line 256
    goto :goto_2

    .line 257
    :cond_4
    :goto_1
    sub-float/2addr v3, v6

    .line 258
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/animation/b0;->c()Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Landroidx/navigation/o;

    .line 264
    iget-object v4, v4, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 266
    invoke-virtual {v7, v4, v3}, Landroidx/collection/k0;->d(Ljava/lang/String;F)V

    .line 269
    new-instance v4, Landroidx/compose/animation/a1;

    .line 271
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroidx/compose/animation/a3;

    .line 277
    iget-object v5, v0, Landroidx/navigation/compose/x;->c:Lkotlin/jvm/functions/Function1;

    .line 279
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Landroidx/compose/animation/d3;

    .line 285
    iget-object v0, v0, Landroidx/navigation/compose/x;->d:Lkotlin/jvm/functions/Function1;

    .line 287
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroidx/compose/animation/s3;

    .line 293
    invoke-direct {v4, v2, v5, v3, v0}, Landroidx/compose/animation/a1;-><init>(Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;FLandroidx/compose/animation/s3;)V

    .line 296
    goto :goto_3

    .line 297
    :cond_5
    sget-object v0, Landroidx/compose/animation/a3;->Companion:Landroidx/compose/animation/z2;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    sget-object v0, Landroidx/compose/animation/a3;->a:Landroidx/compose/animation/b3;

    .line 304
    sget-object v1, Landroidx/compose/animation/d3;->Companion:Landroidx/compose/animation/c3;

    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    sget-object v1, Landroidx/compose/animation/d3;->a:Landroidx/compose/animation/e3;

    .line 311
    invoke-static {v0, v1}, Landroidx/compose/animation/r;->m(Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;)Landroidx/compose/animation/a1;

    .line 314
    move-result-object v4

    .line 315
    :goto_3
    return-object v4

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
