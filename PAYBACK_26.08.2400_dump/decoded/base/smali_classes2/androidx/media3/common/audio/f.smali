.class public Landroidx/media3/common/audio/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/l0;
.implements Lcom/bumptech/glide/load/resource/transcode/a;
.implements Lcom/google/common/util/concurrent/y;
.implements Landroidx/core/view/accessibility/p;
.implements Lcom/google/common/cache/o;
.implements Lcom/urbanairship/android/layout/model/i0;
.implements Lcom/urbanairship/push/c;
.implements Lcom/google/android/material/chip/g;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/common/audio/f;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/audio/f;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Landroidx/media3/common/util/y;

    .line 11
    const/16 p2, 0x8

    .line 13
    invoke-direct {p1, p2}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 16
    iput-object p1, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 26
    const/16 p1, 0x64

    .line 28
    iput p1, p0, Landroidx/media3/common/audio/f;->b:I

    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/16 p1, 0xff

    .line 36
    iput p1, p0, Landroidx/media3/common/audio/f;->b:I

    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 41
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IC)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Landroidx/media3/common/audio/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/google/firestore/v1/h;)V
    .locals 1

    .prologue
    const/16 v0, 0xc

    iput v0, p0, Landroidx/media3/common/audio/f;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Landroidx/media3/common/audio/f;->b:I

    .line 46
    iput-object p2, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .prologue
    const/16 v0, 0x9

    iput v0, p0, Landroidx/media3/common/audio/f;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget v0, Lcom/google/common/cache/n;->a:I

    .line 61
    iput-object p2, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 62
    iput p1, p0, Landroidx/media3/common/audio/f;->b:I

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    iput v0, p0, Landroidx/media3/common/audio/f;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Landroidx/media3/common/audio/f;->b:I

    if-eqz p2, :cond_1

    .line 54
    sget-object p1, Lcom/google/common/primitives/a;->a:Lcom/google/common/primitives/a;

    .line 55
    array-length p1, p2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/common/primitives/a;->a:Lcom/google/common/primitives/a;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/primitives/a;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/primitives/a;-><init>([I)V

    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, Lcom/google/common/primitives/a;->a:Lcom/google/common/primitives/a;

    :goto_0
    iput-object p1, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/view/PagerIndicatorView;)V
    .locals 1

    .prologue
    const/16 v0, 0xe

    iput v0, p0, Landroidx/media3/common/audio/f;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 43
    iput p3, p0, Landroidx/media3/common/audio/f;->a:I

    iput-object p1, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/common/audio/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/common/audio/f;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 58
    :goto_1
    iput p1, p0, Landroidx/media3/common/audio/f;->b:I

    return-void
.end method

.method public static h()Landroidx/media3/common/audio/f;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/audio/f;

    .line 3
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/audio/f;-><init>(IC)V

    .line 9
    sget-object v1, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 11
    iput-object v1, v0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 13
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    iget p0, p0, Landroidx/media3/common/audio/f;->b:I

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/audio/f;->b:I

    .line 3
    iget-object v1, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, [J

    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, [J

    .line 22
    iget v1, p0, Landroidx/media3/common/audio/f;->b:I

    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 26
    iput v2, p0, Landroidx/media3/common/audio/f;->b:I

    .line 28
    aput-wide p1, v0, v1

    .line 30
    return-void
.end method

.method public c(Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 3
    iget-object p0, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/view/PagerIndicatorView;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p1, p2}, Lcom/urbanairship/android/layout/util/k;->n(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V

    .line 14
    return-void
.end method

.method public synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/w;

    .line 5
    iget p0, p0, Landroidx/media3/common/audio/f;->b:I

    .line 7
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/w;->K(I)Lcom/google/common/util/concurrent/r;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d(Lcom/bumptech/glide/load/engine/y;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/y;
    .locals 2

    .prologue
    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    iget-object v1, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    iget p0, p0, Landroidx/media3/common/audio/f;->b:I

    .line 18
    invoke-virtual {v0, v1, p0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 21
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/y;->a()V

    .line 24
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/x;

    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>([B)V

    .line 33
    return-object p0
.end method

.method public e([J)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/audio/f;->b:I

    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, [J

    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_0

    .line 12
    array-length v2, v1

    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 27
    check-cast v1, [J

    .line 29
    iget v2, p0, Landroidx/media3/common/audio/f;->b:I

    .line 31
    array-length v3, p1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput v0, p0, Landroidx/media3/common/audio/f;->b:I

    .line 38
    return-void
.end method

.method public g()Lcom/google/firebase/encoders/proto/a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    .line 3
    iget v1, p0, Landroidx/media3/common/audio/f;->b:I

    .line 5
    iget-object p0, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/encoders/proto/a;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 12
    return-object v0
.end method

.method public getAccessTime()J
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public getHash()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/audio/f;->b:I

    .line 3
    return p0
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/o;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public getNextInWriteQueue()Lcom/google/common/cache/o;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/o;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/o;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public getWriteTime()J
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public i(I)I
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/CharSequence;

    .line 5
    const/4 v0, -0x1

    .line 6
    if-lez p1, :cond_0

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    if-gt p1, v1, :cond_0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v2

    .line 24
    if-ge p1, v2, :cond_1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 29
    move-result v0

    .line 30
    :cond_1
    invoke-static {v1, v0}, Lcom/google/re2j/o;->a(II)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public j(II)V
    .locals 2

    .prologue
    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, [C

    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    if-ge p2, p1, :cond_0

    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 20
    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/urbanairship/android/layout/view/PagerIndicatorView;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public l(I)J
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Landroidx/media3/common/audio/f;->b:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, [J

    .line 11
    aget-wide p0, p0, p1

    .line 13
    return-wide p0

    .line 14
    :cond_0
    const-string v0, "Invalid index "

    .line 16
    const-string v1, ", size is "

    .line 18
    invoke-static {p1, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p1

    .line 22
    iget p0, p0, Landroidx/media3/common/audio/f;->b:I

    .line 24
    invoke-static {p0, p1}, Landroidx/work/impl/model/u;->g(ILjava/lang/StringBuilder;)V

    .line 27
    const-wide/16 p0, 0x0

    .line 29
    return-wide p0
.end method

.method public n()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/airbnb/lottie/utils/a;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public o(Landroidx/media3/extractor/o;)J
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/util/y;

    .line 5
    iget-object v1, v0, Landroidx/media3/common/util/y;->a:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Landroidx/media3/extractor/o;->f([BIIZ)Z

    .line 12
    iget-object v1, v0, Landroidx/media3/common/util/y;->a:[B

    .line 14
    aget-byte v1, v1, v2

    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 18
    if-nez v1, :cond_0

    .line 20
    const-wide/high16 p0, -0x8000000000000000L

    .line 22
    return-wide p0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 28
    if-nez v6, :cond_1

    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Landroidx/media3/common/util/y;->a:[B

    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, Landroidx/media3/extractor/o;->f([BIIZ)Z

    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 46
    iget-object v1, v0, Landroidx/media3/common/util/y;->a:[B

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    aget-byte v1, v1, v2

    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Landroidx/media3/common/audio/f;->b:I

    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Landroidx/media3/common/audio/f;->b:I

    .line 62
    int-to-long p0, v1

    .line 63
    return-wide p0
.end method

.method public p()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/f;->INSTANCE:Lkotlinx/serialization/json/internal/f;

    .line 3
    iget-object p0, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, [C

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, v0, Lkotlinx/serialization/json/internal/f;->b:I

    .line 16
    array-length v2, p0

    .line 17
    add-int/2addr v2, v1

    .line 18
    sget v3, Lkotlinx/serialization/json/internal/d;->a:I

    .line 20
    if-ge v2, v3, :cond_0

    .line 22
    array-length v2, p0

    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, v0, Lkotlinx/serialization/json/internal/f;->b:I

    .line 26
    iget-object v1, v0, Lkotlinx/serialization/json/internal/f;->a:Lkotlin/collections/ArrayDeque;

    .line 28
    invoke-virtual {v1, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public q(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/audio/f;->b:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 12
    move-result p0

    .line 13
    shl-int/lit8 p1, p0, 0x3

    .line 15
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 18
    move-result p0

    .line 19
    or-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, -0x8

    .line 22
    return p0
.end method

.method public r(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Landroidx/media3/common/audio/f;->b:I

    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/audio/f;->j(II)V

    .line 16
    iget-object v1, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, [C

    .line 20
    iget v2, p0, Landroidx/media3/common/audio/f;->b:I

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    iget p1, p0, Landroidx/media3/common/audio/f;->b:I

    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Landroidx/media3/common/audio/f;->b:I

    .line 35
    return-void
.end method

.method public setAccessTime(J)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/urbanairship/android/layout/view/PagerIndicatorView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    return-void
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/o;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/o;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/o;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/o;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public setWriteTime(J)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/audio/f;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    .line 14
    iget-object v2, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 16
    check-cast v2, [C

    .line 18
    iget p0, p0, Landroidx/media3/common/audio/f;->b:I

    .line 20
    invoke-direct {v0, v2, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 23
    return-object v0

    .line 24
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "ExistenceFilter{count="

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget v1, p0, Landroidx/media3/common/audio/f;->b:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", unchangedNames="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object p0, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/google/firestore/v1/h;

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const/16 p0, 0x7d

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :sswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    iget-object v2, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 62
    check-cast v2, Lcom/google/common/primitives/a;

    .line 64
    invoke-virtual {v2}, Lcom/google/common/primitives/a;->b()I

    .line 67
    move-result v3

    .line 68
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/primitives/a;->b()I

    .line 74
    move-result v3

    .line 75
    if-ge v1, v3, :cond_0

    .line 77
    invoke-virtual {v2, v1}, Lcom/google/common/primitives/a;->a(I)I

    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Landroidx/media3/common/util/l0;->N(I)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    const-string v2, "UnsupportedBrands{major="

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget p0, p0, Landroidx/media3/common/audio/f;->b:I

    .line 100
    invoke-static {p0}, Landroidx/media3/common/util/l0;->N(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string p0, ", compatible="

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string p0, "}"

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 4
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
