.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/c7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(JLjava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/ui/text/e;

    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/text/e;-><init>()V

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->e(J)Landroidx/compose/ui/text/v0;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/e;->e(Landroidx/compose/ui/text/v0;)I

    .line 16
    move-result p0

    .line 17
    :try_start_0
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/e;->d(I)V

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->f()Landroidx/compose/ui/text/h;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/e;->d(I)V

    .line 36
    throw p1
.end method

.method public static final b(FLandroidx/compose/runtime/o;)Lcom/adition/android/compose_native_ads/partnerShop/a;
    .locals 8

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    new-instance v1, Lcom/adition/android/compose_native_ads/partnerShop/a;

    .line 5
    sget-object v0, Lcom/adition/android/compose_native_ads/partnerShop/Overlay;->largeTextSizeKoef:Lcom/adition/android/compose_native_ads/partnerShop/Overlay;

    .line 7
    invoke-virtual {v0}, Lcom/adition/android/compose_native_ads/partnerShop/Overlay;->getPercent()F

    .line 10
    move-result v0

    .line 11
    mul-float/2addr v0, p0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->c(Landroidx/compose/runtime/o;I)J

    .line 16
    move-result-wide v2

    .line 17
    sget-object v0, Lcom/adition/android/compose_native_ads/partnerShop/Overlay;->mediumTextSizeKoef:Lcom/adition/android/compose_native_ads/partnerShop/Overlay;

    .line 19
    invoke-virtual {v0}, Lcom/adition/android/compose_native_ads/partnerShop/Overlay;->getPercent()F

    .line 22
    move-result v0

    .line 23
    mul-float/2addr v0, p0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->c(Landroidx/compose/runtime/o;I)J

    .line 28
    move-result-wide v4

    .line 29
    sget-object v0, Lcom/adition/android/compose_native_ads/partnerShop/Overlay;->smallTextSizeKoef:Lcom/adition/android/compose_native_ads/partnerShop/Overlay;

    .line 31
    invoke-virtual {v0}, Lcom/adition/android/compose_native_ads/partnerShop/Overlay;->getPercent()F

    .line 34
    move-result v0

    .line 35
    mul-float/2addr v0, p0

    .line 36
    float-to-int p0, v0

    .line 37
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->c(Landroidx/compose/runtime/o;I)J

    .line 40
    move-result-wide v6

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/adition/android/compose_native_ads/partnerShop/a;-><init>(JJJ)V

    .line 44
    return-object v1
.end method

.method public static final c(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x17

    .line 10
    const/16 v2, 0x32

    .line 12
    const-string v3, " "

    .line 14
    const/16 v4, 0x16

    .line 16
    if-gt v1, v0, :cond_0

    .line 18
    if-ge v0, v2, :cond_0

    .line 20
    invoke-static {v4, p0}, Lkotlin/text/v;->p0(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3}, Lkotlin/text/v;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, p0}, Lkotlin/text/v;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Lkotlin/Pair;

    .line 34
    invoke-static {v0}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-object v1

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    if-le v0, v2, :cond_1

    .line 60
    invoke-static {v4, p0}, Lkotlin/text/v;->p0(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v3}, Lkotlin/text/v;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0, p0}, Lkotlin/text/v;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {v4, p0}, Lkotlin/text/v;->p0(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v3}, Lkotlin/text/v;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    const-string v1, "..."

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    new-instance v1, Lkotlin/Pair;

    .line 88
    invoke-static {v0}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    return-object v1

    .line 108
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 110
    invoke-static {p0}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    const-string v1, ""

    .line 120
    invoke-static {v1}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    return-object v0
.end method

.method public static final d(J)Landroidx/compose/ui/text/v0;
    .locals 21

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-wide v2, Landroidx/compose/ui/graphics/j0;->d:J

    .line 8
    sget-object v0, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v6, Landroidx/compose/ui/text/font/g0;->f:Landroidx/compose/ui/text/font/g0;

    .line 15
    new-instance v1, Landroidx/compose/ui/text/v0;

    .line 17
    const/16 v19, 0x0

    .line 19
    const v20, 0xfff8

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide/16 v11, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const-wide/16 v16, 0x0

    .line 33
    const/16 v18, 0x0

    .line 35
    move-wide/from16 v4, p0

    .line 37
    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 40
    return-object v1
.end method

.method public static final e(J)Landroidx/compose/ui/text/v0;
    .locals 21

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-wide v2, Landroidx/compose/ui/graphics/j0;->d:J

    .line 8
    sget-object v0, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v6, Landroidx/compose/ui/text/font/g0;->f:Landroidx/compose/ui/text/font/g0;

    .line 15
    new-instance v1, Landroidx/compose/ui/text/v0;

    .line 17
    const/16 v19, 0x0

    .line 19
    const v20, 0xfff8

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide/16 v11, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const-wide/16 v16, 0x0

    .line 33
    const/16 v18, 0x0

    .line 35
    move-wide/from16 v4, p0

    .line 37
    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 40
    return-object v1
.end method

.method public static final f(J)Landroidx/compose/ui/text/v0;
    .locals 21

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-wide v2, Landroidx/compose/ui/graphics/j0;->d:J

    .line 8
    sget-object v0, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v6, Landroidx/compose/ui/text/font/g0;->f:Landroidx/compose/ui/text/font/g0;

    .line 15
    new-instance v1, Landroidx/compose/ui/text/v0;

    .line 17
    const/16 v19, 0x0

    .line 19
    const v20, 0xfff8

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide/16 v11, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const-wide/16 v16, 0x0

    .line 33
    const/16 v18, 0x0

    .line 35
    move-wide/from16 v4, p0

    .line 37
    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 40
    return-object v1
.end method

.method public static final g(Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;Ljava/lang/String;JJJ)Ljava/util/List;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/adition/android/compose_native_ads/partnerShop/w;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, " "

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 24
    invoke-static {p6, p7, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->a(JLjava/lang/String;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    filled-new-array {v2}, [Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    move-result p2

    .line 47
    if-le p2, v0, :cond_0

    .line 49
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 55
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 61
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/String;

    .line 67
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 73
    new-instance v0, Landroidx/compose/ui/text/e;

    .line 75
    invoke-direct {v0}, Landroidx/compose/ui/text/e;-><init>()V

    .line 78
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->f(J)Landroidx/compose/ui/text/v0;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/e;->e(Landroidx/compose/ui/text/v0;)I

    .line 85
    move-result v1

    .line 86
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/e;->d(I)V

    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->f()Landroidx/compose/ui/text/h;

    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Landroidx/compose/ui/text/e;

    .line 116
    invoke-direct {p2}, Landroidx/compose/ui/text/e;-><init>()V

    .line 119
    invoke-static {p6, p7}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->e(J)Landroidx/compose/ui/text/v0;

    .line 122
    move-result-object p6

    .line 123
    invoke-virtual {p2, p6}, Landroidx/compose/ui/text/e;->e(Landroidx/compose/ui/text/v0;)I

    .line 126
    move-result p6

    .line 127
    :try_start_1
    invoke-virtual {p2, p3}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    invoke-virtual {p2, p6}, Landroidx/compose/ui/text/e;->d(I)V

    .line 133
    invoke-virtual {p2}, Landroidx/compose/ui/text/e;->f()Landroidx/compose/ui/text/h;

    .line 136
    move-result-object p2

    .line 137
    new-instance p3, Landroidx/compose/ui/text/e;

    .line 139
    invoke-direct {p3}, Landroidx/compose/ui/text/e;-><init>()V

    .line 142
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->f(J)Landroidx/compose/ui/text/v0;

    .line 145
    move-result-object p4

    .line 146
    invoke-virtual {p3, p4}, Landroidx/compose/ui/text/e;->e(Landroidx/compose/ui/text/v0;)I

    .line 149
    move-result p4

    .line 150
    :try_start_2
    invoke-virtual {p3, p0}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    invoke-virtual {p3, p4}, Landroidx/compose/ui/text/e;->d(I)V

    .line 156
    invoke-virtual {p3}, Landroidx/compose/ui/text/e;->f()Landroidx/compose/ui/text/h;

    .line 159
    move-result-object p0

    .line 160
    filled-new-array {p1, p2, p0}, [Landroidx/compose/ui/text/h;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    invoke-virtual {p3, p4}, Landroidx/compose/ui/text/e;->d(I)V

    .line 173
    throw p0

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    invoke-virtual {p2, p6}, Landroidx/compose/ui/text/e;->d(I)V

    .line 178
    throw p0

    .line 179
    :catchall_2
    move-exception p0

    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/e;->d(I)V

    .line 183
    throw p0

    .line 184
    :cond_0
    invoke-static {p6, p7, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->a(JLjava/lang/String;)Ljava/util/List;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_1
    filled-new-array {v2}, [Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    invoke-static {p1, p0}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_1

    .line 203
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 206
    move-result v0

    .line 207
    if-le v0, v1, :cond_1

    .line 209
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/String;

    .line 215
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object p6

    .line 219
    check-cast p6, Ljava/lang/String;

    .line 221
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ljava/lang/String;

    .line 227
    new-instance p7, Landroidx/compose/ui/text/e;

    .line 229
    invoke-direct {p7}, Landroidx/compose/ui/text/e;-><init>()V

    .line 232
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->d(J)Landroidx/compose/ui/text/v0;

    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p7, p2}, Landroidx/compose/ui/text/e;->e(Landroidx/compose/ui/text/v0;)I

    .line 239
    move-result p2

    .line 240
    :try_start_3
    invoke-virtual {p7, p1}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 243
    invoke-virtual {p7, p2}, Landroidx/compose/ui/text/e;->d(I)V

    .line 246
    invoke-virtual {p7}, Landroidx/compose/ui/text/e;->f()Landroidx/compose/ui/text/h;

    .line 249
    move-result-object p1

    .line 250
    new-instance p2, Landroidx/compose/ui/text/e;

    .line 252
    invoke-direct {p2}, Landroidx/compose/ui/text/e;-><init>()V

    .line 255
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->f(J)Landroidx/compose/ui/text/v0;

    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p2, p3}, Landroidx/compose/ui/text/e;->e(Landroidx/compose/ui/text/v0;)I

    .line 262
    move-result p3

    .line 263
    :try_start_4
    new-instance p4, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 284
    invoke-virtual {p2, p3}, Landroidx/compose/ui/text/e;->d(I)V

    .line 287
    invoke-virtual {p2}, Landroidx/compose/ui/text/e;->f()Landroidx/compose/ui/text/h;

    .line 290
    move-result-object p0

    .line 291
    filled-new-array {p1, p0}, [Landroidx/compose/ui/text/h;

    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :catchall_3
    move-exception p0

    .line 301
    invoke-virtual {p2, p3}, Landroidx/compose/ui/text/e;->d(I)V

    .line 304
    throw p0

    .line 305
    :catchall_4
    move-exception p0

    .line 306
    invoke-virtual {p7, p2}, Landroidx/compose/ui/text/e;->d(I)V

    .line 309
    throw p0

    .line 310
    :cond_1
    invoke-static {p6, p7, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->a(JLjava/lang/String;)Ljava/util/List;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_2
    filled-new-array {v2}, [Ljava/lang/String;

    .line 318
    move-result-object p0

    .line 319
    invoke-static {p1, p0}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 322
    move-result-object p0

    .line 323
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_2

    .line 329
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 332
    move-result v0

    .line 333
    if-le v0, v4, :cond_2

    .line 335
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Ljava/lang/String;

    .line 341
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Ljava/lang/String;

    .line 347
    new-instance p6, Landroidx/compose/ui/text/e;

    .line 349
    invoke-direct {p6}, Landroidx/compose/ui/text/e;-><init>()V

    .line 352
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->d(J)Landroidx/compose/ui/text/v0;

    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p6, p2}, Landroidx/compose/ui/text/e;->e(Landroidx/compose/ui/text/v0;)I

    .line 359
    move-result p2

    .line 360
    :try_start_5
    invoke-virtual {p6, p1}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 363
    invoke-virtual {p6, p2}, Landroidx/compose/ui/text/e;->d(I)V

    .line 366
    invoke-virtual {p6}, Landroidx/compose/ui/text/e;->f()Landroidx/compose/ui/text/h;

    .line 369
    move-result-object p1

    .line 370
    new-instance p2, Landroidx/compose/ui/text/e;

    .line 372
    invoke-direct {p2}, Landroidx/compose/ui/text/e;-><init>()V

    .line 375
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->f(J)Landroidx/compose/ui/text/v0;

    .line 378
    move-result-object p3

    .line 379
    invoke-virtual {p2, p3}, Landroidx/compose/ui/text/e;->e(Landroidx/compose/ui/text/v0;)I

    .line 382
    move-result p3

    .line 383
    :try_start_6
    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 386
    invoke-virtual {p2, p3}, Landroidx/compose/ui/text/e;->d(I)V

    .line 389
    invoke-virtual {p2}, Landroidx/compose/ui/text/e;->f()Landroidx/compose/ui/text/h;

    .line 392
    move-result-object p0

    .line 393
    filled-new-array {p1, p0}, [Landroidx/compose/ui/text/h;

    .line 396
    move-result-object p0

    .line 397
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :catchall_5
    move-exception p0

    .line 403
    invoke-virtual {p2, p3}, Landroidx/compose/ui/text/e;->d(I)V

    .line 406
    throw p0

    .line 407
    :catchall_6
    move-exception p0

    .line 408
    invoke-virtual {p6, p2}, Landroidx/compose/ui/text/e;->d(I)V

    .line 411
    throw p0

    .line 412
    :cond_2
    invoke-static {p6, p7, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->a(JLjava/lang/String;)Ljava/util/List;

    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_3
    filled-new-array {v2}, [Ljava/lang/String;

    .line 420
    move-result-object p0

    .line 421
    invoke-static {p1, p0}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 424
    move-result-object p0

    .line 425
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 428
    move-result p2

    .line 429
    if-nez p2, :cond_3

    .line 431
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 434
    move-result p2

    .line 435
    if-le p2, v0, :cond_3

    .line 437
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Ljava/lang/String;

    .line 443
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object p2

    .line 447
    check-cast p2, Ljava/lang/String;

    .line 449
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object p3

    .line 453
    check-cast p3, Ljava/lang/String;

    .line 455
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/String;

    .line 461
    const/4 v1, 0x4

    .line 462
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object p0

    .line 466
    check-cast p0, Ljava/lang/String;

    .line 468
    new-instance v1, Landroidx/compose/ui/text/e;

    .line 470
    invoke-direct {v1}, Landroidx/compose/ui/text/e;-><init>()V

    .line 473
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->f(J)Landroidx/compose/ui/text/v0;

    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/e;->e(Landroidx/compose/ui/text/v0;)I

    .line 480
    move-result v3

    .line 481
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 483
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 502
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/e;->d(I)V

    .line 505
    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->f()Landroidx/compose/ui/text/h;

    .line 508
    move-result-object p1

    .line 509
    new-instance p2, Landroidx/compose/ui/text/e;

    .line 511
    invoke-direct {p2}, Landroidx/compose/ui/text/e;-><init>()V

    .line 514
    invoke-static {p6, p7}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->e(J)Landroidx/compose/ui/text/v0;

    .line 517
    move-result-object p6

    .line 518
    invoke-virtual {p2, p6}, Landroidx/compose/ui/text/e;->e(Landroidx/compose/ui/text/v0;)I

    .line 521
    move-result p6

    .line 522
    :try_start_8
    invoke-virtual {p2, p3}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 525
    invoke-virtual {p2, p6}, Landroidx/compose/ui/text/e;->d(I)V

    .line 528
    invoke-virtual {p2}, Landroidx/compose/ui/text/e;->f()Landroidx/compose/ui/text/h;

    .line 531
    move-result-object p2

    .line 532
    new-instance p3, Landroidx/compose/ui/text/e;

    .line 534
    invoke-direct {p3}, Landroidx/compose/ui/text/e;-><init>()V

    .line 537
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->f(J)Landroidx/compose/ui/text/v0;

    .line 540
    move-result-object p4

    .line 541
    invoke-virtual {p3, p4}, Landroidx/compose/ui/text/e;->e(Landroidx/compose/ui/text/v0;)I

    .line 544
    move-result p4

    .line 545
    :try_start_9
    new-instance p5, Ljava/lang/StringBuilder;

    .line 547
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    move-result-object p0

    .line 563
    invoke-virtual {p3, p0}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 566
    invoke-virtual {p3, p4}, Landroidx/compose/ui/text/e;->d(I)V

    .line 569
    invoke-virtual {p3}, Landroidx/compose/ui/text/e;->f()Landroidx/compose/ui/text/h;

    .line 572
    move-result-object p0

    .line 573
    filled-new-array {p1, p2, p0}, [Landroidx/compose/ui/text/h;

    .line 576
    move-result-object p0

    .line 577
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 580
    move-result-object p0

    .line 581
    return-object p0

    .line 582
    :catchall_7
    move-exception p0

    .line 583
    invoke-virtual {p3, p4}, Landroidx/compose/ui/text/e;->d(I)V

    .line 586
    throw p0

    .line 587
    :catchall_8
    move-exception p0

    .line 588
    invoke-virtual {p2, p6}, Landroidx/compose/ui/text/e;->d(I)V

    .line 591
    throw p0

    .line 592
    :catchall_9
    move-exception p0

    .line 593
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/e;->d(I)V

    .line 596
    throw p0

    .line 597
    :cond_3
    invoke-static {p6, p7, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->a(JLjava/lang/String;)Ljava/util/List;

    .line 600
    move-result-object p0

    .line 601
    return-object p0

    .line 602
    :pswitch_4
    filled-new-array {v2}, [Ljava/lang/String;

    .line 605
    move-result-object p0

    .line 606
    invoke-static {p1, p0}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 609
    move-result-object p0

    .line 610
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_4

    .line 616
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 619
    move-result v0

    .line 620
    if-le v0, v1, :cond_4

    .line 622
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Ljava/lang/String;

    .line 628
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    move-result-object p6

    .line 632
    check-cast p6, Ljava/lang/String;

    .line 634
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    move-result-object p0

    .line 638
    check-cast p0, Ljava/lang/String;

    .line 640
    new-instance p7, Landroidx/compose/ui/text/e;

    .line 642
    invoke-direct {p7}, Landroidx/compose/ui/text/e;-><init>()V

    .line 645
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->d(J)Landroidx/compose/ui/text/v0;

    .line 648
    move-result-object p2

    .line 649
    invoke-virtual {p7, p2}, Landroidx/compose/ui/text/e;->e(Landroidx/compose/ui/text/v0;)I

    .line 652
    move-result p2

    .line 653
    :try_start_a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 655
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    move-result-object p1

    .line 671
    invoke-virtual {p7, p1}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 674
    invoke-virtual {p7, p2}, Landroidx/compose/ui/text/e;->d(I)V

    .line 677
    invoke-virtual {p7}, Landroidx/compose/ui/text/e;->f()Landroidx/compose/ui/text/h;

    .line 680
    move-result-object p1

    .line 681
    new-instance p2, Landroidx/compose/ui/text/e;

    .line 683
    invoke-direct {p2}, Landroidx/compose/ui/text/e;-><init>()V

    .line 686
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->f(J)Landroidx/compose/ui/text/v0;

    .line 689
    move-result-object p3

    .line 690
    invoke-virtual {p2, p3}, Landroidx/compose/ui/text/e;->e(Landroidx/compose/ui/text/v0;)I

    .line 693
    move-result p3

    .line 694
    :try_start_b
    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 697
    invoke-virtual {p2, p3}, Landroidx/compose/ui/text/e;->d(I)V

    .line 700
    invoke-virtual {p2}, Landroidx/compose/ui/text/e;->f()Landroidx/compose/ui/text/h;

    .line 703
    move-result-object p0

    .line 704
    filled-new-array {p1, p0}, [Landroidx/compose/ui/text/h;

    .line 707
    move-result-object p0

    .line 708
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 711
    move-result-object p0

    .line 712
    return-object p0

    .line 713
    :catchall_a
    move-exception p0

    .line 714
    invoke-virtual {p2, p3}, Landroidx/compose/ui/text/e;->d(I)V

    .line 717
    throw p0

    .line 718
    :catchall_b
    move-exception p0

    .line 719
    invoke-virtual {p7, p2}, Landroidx/compose/ui/text/e;->d(I)V

    .line 722
    throw p0

    .line 723
    :cond_4
    invoke-static {p6, p7, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->a(JLjava/lang/String;)Ljava/util/List;

    .line 726
    move-result-object p0

    .line 727
    return-object p0

    .line 728
    :pswitch_5
    filled-new-array {v2}, [Ljava/lang/String;

    .line 731
    move-result-object p0

    .line 732
    invoke-static {p1, p0}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 735
    move-result-object p0

    .line 736
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 739
    move-result v5

    .line 740
    if-nez v5, :cond_5

    .line 742
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 745
    move-result v5

    .line 746
    if-le v5, v0, :cond_5

    .line 748
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    move-result-object p1

    .line 752
    check-cast p1, Ljava/lang/String;

    .line 754
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    move-result-object p6

    .line 758
    check-cast p6, Ljava/lang/String;

    .line 760
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    move-result-object p7

    .line 764
    check-cast p7, Ljava/lang/String;

    .line 766
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    move-result-object p0

    .line 770
    check-cast p0, Ljava/lang/String;

    .line 772
    new-instance v0, Landroidx/compose/ui/text/e;

    .line 774
    invoke-direct {v0}, Landroidx/compose/ui/text/e;-><init>()V

    .line 777
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->d(J)Landroidx/compose/ui/text/v0;

    .line 780
    move-result-object p2

    .line 781
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/e;->e(Landroidx/compose/ui/text/v0;)I

    .line 784
    move-result p2

    .line 785
    :try_start_c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 787
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    move-result-object p1

    .line 803
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 806
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/e;->d(I)V

    .line 809
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->f()Landroidx/compose/ui/text/h;

    .line 812
    move-result-object p1

    .line 813
    new-instance p2, Landroidx/compose/ui/text/e;

    .line 815
    invoke-direct {p2}, Landroidx/compose/ui/text/e;-><init>()V

    .line 818
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->f(J)Landroidx/compose/ui/text/v0;

    .line 821
    move-result-object p3

    .line 822
    invoke-virtual {p2, p3}, Landroidx/compose/ui/text/e;->e(Landroidx/compose/ui/text/v0;)I

    .line 825
    move-result p3

    .line 826
    :try_start_d
    new-instance p4, Ljava/lang/StringBuilder;

    .line 828
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    move-result-object p0

    .line 844
    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 847
    invoke-virtual {p2, p3}, Landroidx/compose/ui/text/e;->d(I)V

    .line 850
    invoke-virtual {p2}, Landroidx/compose/ui/text/e;->f()Landroidx/compose/ui/text/h;

    .line 853
    move-result-object p0

    .line 854
    filled-new-array {p1, p0}, [Landroidx/compose/ui/text/h;

    .line 857
    move-result-object p0

    .line 858
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 861
    move-result-object p0

    .line 862
    return-object p0

    .line 863
    :catchall_c
    move-exception p0

    .line 864
    invoke-virtual {p2, p3}, Landroidx/compose/ui/text/e;->d(I)V

    .line 867
    throw p0

    .line 868
    :catchall_d
    move-exception p0

    .line 869
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/e;->d(I)V

    .line 872
    throw p0

    .line 873
    :cond_5
    invoke-static {p6, p7, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->a(JLjava/lang/String;)Ljava/util/List;

    .line 876
    move-result-object p0

    .line 877
    return-object p0

    .line 878
    :pswitch_6
    new-instance p0, Landroidx/compose/ui/text/e;

    .line 880
    invoke-direct {p0}, Landroidx/compose/ui/text/e;-><init>()V

    .line 883
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->d(J)Landroidx/compose/ui/text/v0;

    .line 886
    move-result-object p2

    .line 887
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/e;->e(Landroidx/compose/ui/text/v0;)I

    .line 890
    move-result p2

    .line 891
    :try_start_e
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 894
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/e;->d(I)V

    .line 897
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->f()Landroidx/compose/ui/text/h;

    .line 900
    move-result-object p0

    .line 901
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 904
    move-result-object p0

    .line 905
    return-object p0

    .line 906
    :catchall_e
    move-exception p1

    .line 907
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/e;->d(I)V

    .line 910
    throw p1

    .line 911
    :pswitch_7
    filled-new-array {v2}, [Ljava/lang/String;

    .line 914
    move-result-object p0

    .line 915
    invoke-static {p1, p0}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 918
    move-result-object p0

    .line 919
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 922
    move-result p2

    .line 923
    if-nez p2, :cond_6

    .line 925
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 928
    move-result p2

    .line 929
    if-le p2, v0, :cond_6

    .line 931
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 934
    move-result-object p1

    .line 935
    check-cast p1, Ljava/lang/String;

    .line 937
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    move-result-object p2

    .line 941
    check-cast p2, Ljava/lang/String;

    .line 943
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    move-result-object p3

    .line 947
    check-cast p3, Ljava/lang/String;

    .line 949
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 952
    move-result-object p0

    .line 953
    check-cast p0, Ljava/lang/String;

    .line 955
    new-instance v0, Landroidx/compose/ui/text/e;

    .line 957
    invoke-direct {v0}, Landroidx/compose/ui/text/e;-><init>()V

    .line 960
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->f(J)Landroidx/compose/ui/text/v0;

    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/e;->e(Landroidx/compose/ui/text/v0;)I

    .line 967
    move-result v1

    .line 968
    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 970
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 973
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    move-result-object p1

    .line 986
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 989
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/e;->d(I)V

    .line 992
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->f()Landroidx/compose/ui/text/h;

    .line 995
    move-result-object p1

    .line 996
    new-instance p2, Landroidx/compose/ui/text/e;

    .line 998
    invoke-direct {p2}, Landroidx/compose/ui/text/e;-><init>()V

    .line 1001
    invoke-static {p6, p7}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->e(J)Landroidx/compose/ui/text/v0;

    .line 1004
    move-result-object p6

    .line 1005
    invoke-virtual {p2, p6}, Landroidx/compose/ui/text/e;->e(Landroidx/compose/ui/text/v0;)I

    .line 1008
    move-result p6

    .line 1009
    :try_start_10
    invoke-virtual {p2, p3}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1012
    invoke-virtual {p2, p6}, Landroidx/compose/ui/text/e;->d(I)V

    .line 1015
    invoke-virtual {p2}, Landroidx/compose/ui/text/e;->f()Landroidx/compose/ui/text/h;

    .line 1018
    move-result-object p2

    .line 1019
    new-instance p3, Landroidx/compose/ui/text/e;

    .line 1021
    invoke-direct {p3}, Landroidx/compose/ui/text/e;-><init>()V

    .line 1024
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->f(J)Landroidx/compose/ui/text/v0;

    .line 1027
    move-result-object p4

    .line 1028
    invoke-virtual {p3, p4}, Landroidx/compose/ui/text/e;->e(Landroidx/compose/ui/text/v0;)I

    .line 1031
    move-result p4

    .line 1032
    :try_start_11
    invoke-virtual {p3, p0}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 1035
    invoke-virtual {p3, p4}, Landroidx/compose/ui/text/e;->d(I)V

    .line 1038
    invoke-virtual {p3}, Landroidx/compose/ui/text/e;->f()Landroidx/compose/ui/text/h;

    .line 1041
    move-result-object p0

    .line 1042
    filled-new-array {p1, p2, p0}, [Landroidx/compose/ui/text/h;

    .line 1045
    move-result-object p0

    .line 1046
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1049
    move-result-object p0

    .line 1050
    return-object p0

    .line 1051
    :catchall_f
    move-exception p0

    .line 1052
    invoke-virtual {p3, p4}, Landroidx/compose/ui/text/e;->d(I)V

    .line 1055
    throw p0

    .line 1056
    :catchall_10
    move-exception p0

    .line 1057
    invoke-virtual {p2, p6}, Landroidx/compose/ui/text/e;->d(I)V

    .line 1060
    throw p0

    .line 1061
    :catchall_11
    move-exception p0

    .line 1062
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/e;->d(I)V

    .line 1065
    throw p0

    .line 1066
    :cond_6
    invoke-static {p6, p7, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/c7;->a(JLjava/lang/String;)Ljava/util/List;

    .line 1069
    move-result-object p0

    .line 1070
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Ljava/lang/String;)Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;->values()[Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    aget-object v3, v0, v2

    .line 14
    new-instance v4, Lkotlin/text/Regex;

    .line 16
    invoke-virtual {v3}, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;->getPattern()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    return-object v3

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;->upToDecimalPoints:Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 35
    return-object p0
.end method
