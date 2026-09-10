.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/of;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroidx/media3/common/util/y;)Landroidx/media3/extractor/metadata/id3/a;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->m()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->m()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_3

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->m()I

    .line 18
    move-result v1

    .line 19
    sget-object v2, Landroidx/media3/extractor/mp4/g;->a:[B

    .line 21
    const v2, 0xffffff

    .line 24
    and-int/2addr v1, v2

    .line 25
    const/16 v2, 0xd

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    const-string v2, "image/jpeg"

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0xe

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    const-string v2, "image/png"

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_0
    if-nez v2, :cond_2

    .line 42
    const-string p0, "Unrecognized cover art flags: "

    .line 44
    invoke-static {v1, p0}, Landroidx/compose/ui/input/key/a;->u(ILjava/lang/String;)V

    .line 47
    return-object v3

    .line 48
    :cond_2
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->N(I)V

    .line 52
    add-int/lit8 v0, v0, -0x10

    .line 54
    new-array v1, v0, [B

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {p0, v4, v0, v1}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 60
    new-instance p0, Landroidx/media3/extractor/metadata/id3/a;

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/media3/extractor/metadata/id3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 69
    invoke-static {p0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 72
    return-object v3
.end method

.method public static b(ILandroidx/media3/common/util/y;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/o;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->m()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->m()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    const/16 v1, 0x16

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    const/16 v0, 0xa

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/y;->N(I)V

    .line 24
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->G()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 30
    const-string p0, ""

    .line 32
    invoke-static {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->G()I

    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, "/"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    :cond_0
    new-instance p1, Landroidx/media3/extractor/metadata/id3/o;

    .line 64
    invoke-static {p0}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p2, v3, p0}, Landroidx/media3/extractor/metadata/id3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/f2;)V

    .line 71
    return-object p1

    .line 72
    :cond_1
    invoke-static {p0}, Landroidx/media3/container/f;->a(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    const-string p1, "Failed to parse index/count attribute: "

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 85
    return-object v3
.end method

.method public static c(Landroidx/media3/common/util/y;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->m()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->m()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    if-ne v1, v2, :cond_4

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->N(I)V

    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->j()I

    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 40
    if-nez v0, :cond_4

    .line 42
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->D()I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->C()I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->G()I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->z()I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "Failed to parse data atom to int"

    .line 64
    invoke-static {p0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 67
    const/4 p0, -0x1

    .line 68
    return p0
.end method

.method public static d(ILjava/lang/String;Landroidx/media3/common/util/y;ZZ)Landroidx/media3/extractor/metadata/id3/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->c(Landroidx/media3/common/util/y;)I

    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 15
    if-eqz p3, :cond_1

    .line 17
    new-instance p0, Landroidx/media3/extractor/metadata/id3/o;

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Landroidx/media3/extractor/metadata/id3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/f2;)V

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Landroidx/media3/extractor/metadata/id3/e;

    .line 33
    const-string p3, "und"

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p3, p1, p2}, Landroidx/media3/extractor/metadata/id3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Landroidx/media3/container/f;->a(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 56
    return-object p4
.end method

.method public static e(ILandroidx/media3/common/util/y;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/o;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->m()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->m()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    const/16 p0, 0x8

    .line 17
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/y;->N(I)V

    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/y;->v(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Landroidx/media3/extractor/metadata/id3/o;

    .line 28
    invoke-static {p0}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p2, v3, p0}, Landroidx/media3/extractor/metadata/id3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/f2;)V

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-static {p0}, Landroidx/media3/container/f;->a(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 49
    return-object v3
.end method

.method public static final f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)Lpayback/feature/go/implementation/ui/permissionflow/shared/g;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 9
    new-instance v0, Landroidx/activity/result/contract/o;

    .line 11
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 17
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 23
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-nez v1, :cond_0

    .line 29
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 36
    if-ne v2, v1, :cond_1

    .line 38
    :cond_0
    new-instance v2, Landroidx/compose/animation/core/z1;

    .line 40
    const/16 v1, 0x1b

    .line 42
    invoke-direct {v2, v1, p1}, Landroidx/compose/animation/core/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 48
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {v0, v2, p2, p1}, Landroidx/room/w0;->d(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)Landroidx/activity/compose/t;

    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lpayback/feature/go/implementation/ui/permissionflow/shared/g;

    .line 57
    invoke-direct {p2, p0, p1}, Lpayback/feature/go/implementation/ui/permissionflow/shared/g;-><init>(Ljava/util/List;Landroidx/activity/compose/t;)V

    .line 60
    return-object p2
.end method

.method public static varargs g(ILandroidx/media3/common/f0;Landroidx/media3/common/r;Landroidx/media3/common/f0;[Landroidx/media3/common/f0;)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Landroidx/media3/common/f0;

    .line 7
    new-array v1, v0, [Landroidx/media3/common/e0;

    .line 9
    invoke-direct {p3, v1}, Landroidx/media3/common/f0;-><init>([Landroidx/media3/common/e0;)V

    .line 12
    :goto_0
    if-eqz p1, :cond_5

    .line 14
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p1, Landroidx/media3/common/f0;->a:[Landroidx/media3/common/e0;

    .line 20
    array-length v2, p1

    .line 21
    move v3, v0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_2

    .line 24
    aget-object v4, p1, v3

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v5

    .line 30
    const-class v6, Landroidx/media3/container/b;

    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/media3/common/e0;

    .line 44
    invoke-virtual {v1, v4}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e0;->u(I)Lcom/google/common/collect/a0;

    .line 57
    move-result-object p1

    .line 58
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/common/collect/a0;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 64
    invoke-virtual {p1}, Lcom/google/common/collect/a0;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/media3/container/b;

    .line 70
    iget-object v2, v1, Landroidx/media3/container/b;->a:Ljava/lang/String;

    .line 72
    const-string v3, "com.android.capture.fps"

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 80
    const/4 v2, 0x2

    .line 81
    if-ne p0, v2, :cond_3

    .line 83
    :cond_4
    const/4 v2, 0x1

    .line 84
    new-array v2, v2, [Landroidx/media3/common/e0;

    .line 86
    aput-object v1, v2, v0

    .line 88
    invoke-virtual {p3, v2}, Landroidx/media3/common/f0;->a([Landroidx/media3/common/e0;)Landroidx/media3/common/f0;

    .line 91
    move-result-object p3

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    array-length p0, p4

    .line 94
    :goto_3
    if-ge v0, p0, :cond_6

    .line 96
    aget-object p1, p4, v0

    .line 98
    invoke-virtual {p3, p1}, Landroidx/media3/common/f0;->b(Landroidx/media3/common/f0;)Landroidx/media3/common/f0;

    .line 101
    move-result-object p3

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget-object p0, p3, Landroidx/media3/common/f0;->a:[Landroidx/media3/common/e0;

    .line 107
    array-length p0, p0

    .line 108
    if-lez p0, :cond_7

    .line 110
    iput-object p3, p2, Landroidx/media3/common/r;->k:Landroidx/media3/common/f0;

    .line 112
    :cond_7
    return-void
.end method

.method public static final h(Lde/payback/pay/api/ui/compose/pin/PinModalResult;)Lde/payback/pay/model/PinAuthenticationResult;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lde/payback/pay/api/ui/compose/pin/PinModalResult;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lde/payback/pay/model/PinAuthenticationResult;

    .line 12
    iget-object v1, p0, Lde/payback/pay/api/ui/compose/pin/PinModalResult;->a:Ljava/lang/String;

    .line 14
    iget-boolean p0, p0, Lde/payback/pay/api/ui/compose/pin/PinModalResult;->b:Z

    .line 16
    invoke-direct {v0, v1, p0}, Lde/payback/pay/model/PinAuthenticationResult;-><init>(Ljava/lang/String;Z)V

    .line 19
    return-object v0
.end method
