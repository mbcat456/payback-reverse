.class public final Lcom/google/android/play/core/appupdate/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/play/core/appupdate/internal/c;
.implements Lcom/google/firebase/crashlytics/internal/e;
.implements Lcom/google/mlkit/vision/barcode/common/internal/a;
.implements Lcom/urbanairship/android/layout/model/i0;
.implements Landroidx/sqlite/db/h;
.implements Lcom/urbanairship/messagecenter/ui/view/i;
.implements Lde/payback/core/network/interactor/b;
.implements Lio/reactivex/functions/f;
.implements Landroidx/databinding/adapters/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/google/android/play/core/appupdate/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/google/android/play/core/appupdate/f;->a:I

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcom/google/android/play/core/appupdate/f;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Lde/payback/core/network/d;)V
    .locals 1

    .prologue
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/play/core/appupdate/f;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Landroidx/room/util/w;->h()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/io/File;

    .line 14
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/io/File;

    .line 18
    const-string v4, "-"

    .line 20
    invoke-static {v2, v4, v0}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    new-instance p0, Ljava/net/URL;

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {p0, v3}, Lcom/urbanairship/util/j0;->b(Ljava/net/URL;Ljava/io/File;)Lcom/urbanairship/util/i0;

    .line 39
    move-result-object p0

    .line 40
    iget-boolean v0, p0, Lcom/urbanairship/util/i0;->a:Z

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/urbanairship/android/layout/assets/j;

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v0, p1, p0, v3, v4}, Lcom/urbanairship/android/layout/assets/j;-><init>(Landroid/net/Uri;Lcom/urbanairship/util/i0;Ljava/io/File;I)V

    .line 51
    invoke-static {v1, v0, v2, v1}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    new-instance v0, Lcom/urbanairship/android/layout/assets/j;

    .line 61
    invoke-direct {v0, p1, p0, v3, v2}, Lcom/urbanairship/android/layout/assets/j;-><init>(Landroid/net/Uri;Lcom/urbanairship/util/i0;Ljava/io/File;I)V

    .line 64
    invoke-static {v1, v0, v2, v1}, Lcom/urbanairship/UALog;->w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    :cond_1
    return-object v1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;

    .line 5
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->onPhoneNumberChanged(Landroid/text/Editable;)V

    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lio/reactivex/internal/operators/single/t;

    .line 10
    iget-object p0, p0, Lio/reactivex/internal/operators/single/t;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/google/firebase/storage/internal/b;

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/internal/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    const-string p1, "The zipper returned a null value"

    .line 24
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 30
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/j0;

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public b()Landroid/graphics/Rect;
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->e:[Landroid/graphics/Point;

    .line 7
    if-eqz p0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    const v2, 0x7fffffff

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v2, v1

    .line 18
    :goto_0
    array-length v5, p0

    .line 19
    if-ge v0, v5, :cond_0

    .line 21
    aget-object v5, p0, v0

    .line 23
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 25
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v3

    .line 29
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 31
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v1

    .line 35
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 37
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v4

    .line 41
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 43
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v2

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 52
    invoke-direct {p0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    return-object p0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public c(Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 3
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/view/IconView;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p1, p2}, Lcom/urbanairship/android/layout/util/k;->n(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V

    .line 14
    return-void
.end method

.method public d()Ljava/io/File;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/crashlytics/ndk/f;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/f;->d:Ljava/io/File;

    .line 7
    return-object p0
.end method

.method public e()Ljava/io/File;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/crashlytics/ndk/f;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/f;->f:Ljava/io/File;

    .line 7
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->c:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public getFormat()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->a:I

    .line 7
    return p0
.end method

.method public h()Ljava/io/File;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/crashlytics/ndk/f;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/f;->e:Ljava/io/File;

    .line 7
    return-object p0
.end method

.method public i()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->f:I

    .line 7
    return p0
.end method

.method public j()Lcom/google/firebase/crashlytics/internal/model/v1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/crashlytics/ndk/f;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/f;->a:Lcom/google/android/gms/measurement/internal/q3;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/google/firebase/crashlytics/internal/model/v1;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public k(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/urbanairship/android/layout/view/IconView;

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

.method public l()[Landroid/graphics/Point;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->e:[Landroid/graphics/Point;

    .line 7
    return-object p0
.end method

.method public m(Lcom/urbanairship/android/layout/environment/k2;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/urbanairship/android/layout/view/IconView;

    .line 8
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/IconView;->d:Lcom/urbanairship/android/layout/model/d3;

    .line 10
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 12
    check-cast v0, Lcom/urbanairship/android/layout/info/o0;

    .line 14
    iget-object v1, v0, Lcom/urbanairship/android/layout/info/o0;->d:Lcom/bumptech/glide/load/resource/transcode/c;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, v1, Lcom/bumptech/glide/load/resource/transcode/c;->a:Ljava/util/ArrayList;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/o0;->c:Lcom/urbanairship/android/layout/property/y0;

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/urbanairship/android/layout/environment/k2;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/urbanairship/android/layout/property/y0;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lcom/urbanairship/android/layout/property/y0;->a(Landroid/content/Context;ZLcom/urbanairship/android/layout/property/HorizontalPosition;)Lcom/urbanairship/android/layout/widget/a0;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_1
    return-void
.end method

.method public n()Ljava/io/File;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/crashlytics/ndk/f;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/f;->a:Lcom/google/android/gms/measurement/internal/q3;

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/io/File;

    .line 11
    return-object p0
.end method

.method public o(Landroidx/sqlite/db/g;)Landroidx/sqlite/db/i;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/db/b;

    .line 3
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 7
    invoke-virtual {p0, p1}, Lpayback/platform/trusteddevices/implementation/interactor/c;->o(Landroidx/sqlite/db/g;)Landroidx/sqlite/db/i;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/urbanairship/db/b;-><init>(Landroidx/sqlite/db/i;)V

    .line 14
    return-object v0
.end method

.method public p()Ljava/io/File;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/crashlytics/ndk/f;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/f;->c:Ljava/io/File;

    .line 7
    return-object p0
.end method

.method public q()Lde/payback/app/t;
    .locals 7

    .prologue
    .line 1
    new-instance v3, Lcom/adition/ad_sdk/c8;

    .line 3
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lde/payback/app/App;

    .line 7
    invoke-direct {v3, p0}, Lcom/adition/ad_sdk/c8;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Lpayback/feature/adjusttracking/implementation/di/a;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v2, Lpayback/feature/mobileupdate/implementation/di/a;

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v4, Lcom/google/mlkit/common/sdkinternal/b;

    .line 22
    const/16 p0, 0x12

    .line 24
    invoke-direct {v4, p0}, Lcom/google/mlkit/common/sdkinternal/b;-><init>(I)V

    .line 27
    new-instance v5, Lpayback/feature/goodies/implementation/di/a;

    .line 29
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v6, Lde/payback/pay/sdk/di/a;

    .line 34
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lde/payback/app/t;

    .line 39
    invoke-direct/range {v0 .. v6}, Lde/payback/app/t;-><init>(Lpayback/feature/adjusttracking/implementation/di/a;Lpayback/feature/mobileupdate/implementation/di/a;Lcom/adition/ad_sdk/c8;Lcom/google/mlkit/common/sdkinternal/b;Lpayback/feature/goodies/implementation/di/a;Lde/payback/pay/sdk/di/a;)V

    .line 42
    return-object v0
.end method

.method public r()Ljava/io/File;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/crashlytics/ndk/f;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/f;->b:Ljava/io/File;

    .line 7
    return-object p0
.end method

.method public s()Lkotlinx/coroutines/flow/s2;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lde/payback/core/network/d;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lde/payback/core/network/c;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lde/payback/core/network/c;-><init>(Lde/payback/core/network/d;Lkotlin/coroutines/Continuation;)V

    .line 14
    new-instance p0, Lkotlinx/coroutines/flow/s2;

    .line 16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 19
    return-object p0
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/urbanairship/android/layout/view/IconView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    return-void
.end method

.method public t(Lcom/google/android/gms/internal/mlkit_vision_barcode/qa;)V
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/urbanairship/messagecenter/ui/y;

    .line 5
    instance-of v0, p1, Lcom/urbanairship/messagecenter/ui/view/a;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/y;->e0:Lcom/urbanairship/android/layout/info/w1;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/urbanairship/messagecenter/ui/view/a;

    .line 16
    iget-object v1, v1, Lcom/urbanairship/messagecenter/ui/view/a;->c:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 24
    check-cast v2, Lcom/urbanairship/messagecenter/ui/h;

    .line 26
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f12000a

    .line 45
    invoke-virtual {v0, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v2, v0}, Lcom/urbanairship/messagecenter/ui/h;->j0(Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/y;->d0()Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    .line 58
    move-result-object p0

    .line 59
    check-cast p1, Lcom/urbanairship/messagecenter/ui/view/a;

    .line 61
    iget-object p1, p1, Lcom/urbanairship/messagecenter/ui/view/a;->c:Ljava/util/List;

    .line 63
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->deleteMessages(Ljava/util/List;)V

    .line 66
    return-void

    .line 67
    :cond_1
    instance-of v0, p1, Lcom/urbanairship/messagecenter/ui/view/b;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/y;->e0:Lcom/urbanairship/android/layout/info/w1;

    .line 73
    if-eqz v0, :cond_2

    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lcom/urbanairship/messagecenter/ui/view/b;

    .line 78
    iget-object v1, v1, Lcom/urbanairship/messagecenter/ui/view/b;->c:Ljava/util/List;

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    move-result v1

    .line 84
    iget-object v2, v0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 86
    check-cast v2, Lcom/urbanairship/messagecenter/ui/h;

    .line 88
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 90
    check-cast v0, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;

    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/res/Resources;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v3

    .line 100
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    const v4, 0x7f12000b

    .line 107
    invoke-virtual {v0, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v2, v0}, Lcom/urbanairship/messagecenter/ui/h;->j0(Ljava/lang/String;)V

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/y;->d0()Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    .line 120
    move-result-object p0

    .line 121
    check-cast p1, Lcom/urbanairship/messagecenter/ui/view/b;

    .line 123
    iget-object p1, p1, Lcom/urbanairship/messagecenter/ui/view/b;->c:Ljava/util/List;

    .line 125
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->markMessagesRead(Ljava/util/List;)V

    .line 128
    return-void

    .line 129
    :cond_3
    instance-of v0, p1, Lcom/urbanairship/messagecenter/ui/view/c;

    .line 131
    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/y;->d0()Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Lcom/urbanairship/automation/storage/d;

    .line 139
    const/16 v1, 0xd

    .line 141
    invoke-direct {v0, v1, p1}, Lcom/urbanairship/automation/storage/d;-><init>(ILjava/lang/Object;)V

    .line 144
    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->refreshInbox(Lkotlin/jvm/functions/Function0;)V

    .line 147
    return-void

    .line 148
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 151
    return-void
.end method

.method public u(Lcom/google/firebase/crashlytics/internal/settings/c;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/o;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/firebase/sessions/api/a;->a()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 20
    iget-object p0, v1, Lcom/google/firebase/crashlytics/internal/common/o;->e:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 22
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/c;->a:Lcom/google/firebase/concurrent/k;

    .line 24
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/m;

    .line 26
    move-object v6, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(Lcom/google/firebase/crashlytics/internal/common/o;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/c;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/firebase/concurrent/k;->f(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/b0;->a(Lcom/google/android/gms/tasks/Task;)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    :goto_0
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p0
.end method

.method public v(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/h;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 8
    iget-object p0, p0, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 10
    check-cast p0, Landroid/app/Application;

    .line 12
    const-string v0, "com.google.firebase.inappmessaging"

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/emoji2/text/l;

    .line 5
    iget-object p0, p0, Landroidx/emoji2/text/l;->b:Landroid/content/Context;

    .line 7
    return-object p0
.end method
