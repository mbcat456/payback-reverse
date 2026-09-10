.class public final Lcom/google/firebase/storage/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/common/internal/a;
.implements Lcom/urbanairship/android/layout/environment/f0;
.implements Lcom/urbanairship/images/e;
.implements Lcom/urbanairship/messagecenter/ui/view/q0;
.implements Lde/payback/app/inappbrowser/ui/legacy/widget/c;
.implements Lcoil/request/i;
.implements Lio/reactivex/functions/f;
.implements Lorg/kodein/di/bindings/c;
.implements Lcom/google/android/gms/tasks/e;
.implements Landroidx/databinding/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/google/firebase/storage/internal/b;->a:I

    iput-object p2, p0, Lcom/google/firebase/storage/internal/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/storage/internal/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/google/firebase/storage/network/b;->PROD_BASE_URL:Landroid/net/Uri;

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "b"

    .line 19
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_0

    .line 41
    const-string v1, "/"

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 49
    const-string v1, "o"

    .line 51
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    move-result-object v0

    .line 59
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/firebase/storage/internal/b;->b:Ljava/lang/Object;

    .line 65
    return-void
.end method


# virtual methods
.method public a(Lcoil/request/j;Lcoil/request/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/google/firebase/storage/internal/b;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/storage/internal/b;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lio/reactivex/functions/c;

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p1, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object p1, p1, v1

    .line 17
    invoke-interface {p0, v0, p1}, Lio/reactivex/functions/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Array of size 2 expected but got "

    .line 24
    array-length p1, p1

    .line 25
    invoke-static {p1, p0}, Landroidx/compose/ui/text/font/i0;->d(ILjava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/internal/b;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->e:[Landroid/graphics/Point;

    .line 7
    if-eqz v0, :cond_1

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
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->e:[Landroid/graphics/Point;

    .line 20
    array-length v6, v5

    .line 21
    if-ge v0, v6, :cond_0

    .line 23
    aget-object v5, v5, v0

    .line 25
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 27
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v3

    .line 31
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 33
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v1

    .line 37
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 39
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v4

    .line 43
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 45
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v2

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 54
    invoke-direct {p0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    return-object p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public c(ZZ)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/internal/b;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/urbanairship/android/layout/u;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/analytics/r;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/r;->a:Lcom/urbanairship/android/layout/analytics/s;

    .line 13
    new-instance p1, Lcom/urbanairship/android/layout/analytics/events/a;

    .line 15
    invoke-direct {p1}, Lcom/urbanairship/android/layout/analytics/events/a;-><init>()V

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p0, p1, p2}, Lcom/urbanairship/android/layout/analytics/s;->a(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 22
    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/internal/b;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/urbanairship/android/layout/u;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/analytics/r;

    .line 7
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/analytics/r;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;)V

    .line 10
    instance-of v0, p1, Lcom/urbanairship/android/layout/event/d;

    .line 12
    if-eqz v0, :cond_3

    .line 14
    check-cast p1, Lcom/urbanairship/android/layout/event/d;

    .line 16
    iget-object p1, p1, Lcom/urbanairship/android/layout/event/d;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/d2;

    .line 18
    instance-of v0, p1, Lcom/urbanairship/android/layout/event/e;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Lcom/urbanairship/android/layout/event/e;

    .line 24
    iget-boolean p1, p1, Lcom/urbanairship/android/layout/event/e;->f:Z

    .line 26
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/analytics/r;->a(Z)V

    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lcom/urbanairship/android/layout/event/f;->INSTANCE:Lcom/urbanairship/android/layout/event/f;

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0, v1}, Lcom/urbanairship/android/layout/analytics/r;->a(Z)V

    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v0, Lcom/urbanairship/android/layout/event/g;->INSTANCE:Lcom/urbanairship/android/layout/event/g;

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p0, v1}, Lcom/urbanairship/android/layout/analytics/r;->a(Z)V

    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 58
    :cond_3
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/internal/b;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lpayback/feature/trusteddevices/implementation/databinding/q0;

    .line 5
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/q0;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    invoke-static {v0}, Landroidx/databinding/adapters/d;->a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/p0;->r:Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->e:Lde/payback/core/ui/ext/a;

    .line 28
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->f:[Lkotlin/reflect/f;

    .line 30
    const/4 v2, 0x3

    .line 31
    aget-object v1, v1, v2

    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 36
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/firebase/storage/internal/b;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lkotlin/jvm/internal/b0;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lkotlin/jvm/internal/b0;->element:Z

    .line 10
    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/internal/b;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public getFormat()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/internal/b;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->a:I

    .line 7
    return p0
.end method

.method public i()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/internal/b;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->d:I

    .line 7
    return p0
.end method

.method public l()[Landroid/graphics/Point;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/internal/b;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->e:[Landroid/graphics/Point;

    .line 7
    return-object p0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/storage/internal/b;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/storage/internal/b;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lkotlinx/coroutines/channels/t;

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lkotlinx/coroutines/channels/t;

    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
