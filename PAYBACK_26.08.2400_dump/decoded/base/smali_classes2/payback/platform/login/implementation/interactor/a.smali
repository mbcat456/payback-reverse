.class public final Lpayback/platform/login/implementation/interactor/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/core/view/inputmethod/d;
.implements Landroidx/preference/a;
.implements Lcom/bumptech/glide/load/i;
.implements Lcom/google/android/gms/dynamite/b;
.implements Lcom/google/android/gms/measurement/internal/s;
.implements Lcom/google/android/play/integrity/internal/l;
.implements Lcom/google/firebase/components/e;


# static fields
.field public static b:Lpayback/platform/login/implementation/interactor/a;

.field public static final synthetic c:Lpayback/platform/login/implementation/interactor/a;

.field public static final synthetic d:Lpayback/platform/login/implementation/interactor/a;

.field public static final synthetic e:Lpayback/platform/login/implementation/interactor/a;

.field public static final synthetic f:Lpayback/platform/login/implementation/interactor/a;

.field public static final synthetic g:Lpayback/platform/login/implementation/interactor/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/login/implementation/interactor/a;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lpayback/platform/login/implementation/interactor/a;-><init>(I)V

    .line 8
    sput-object v0, Lpayback/platform/login/implementation/interactor/a;->c:Lpayback/platform/login/implementation/interactor/a;

    .line 10
    new-instance v0, Lpayback/platform/login/implementation/interactor/a;

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-direct {v0, v1}, Lpayback/platform/login/implementation/interactor/a;-><init>(I)V

    .line 17
    sput-object v0, Lpayback/platform/login/implementation/interactor/a;->d:Lpayback/platform/login/implementation/interactor/a;

    .line 19
    new-instance v0, Lpayback/platform/login/implementation/interactor/a;

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-direct {v0, v1}, Lpayback/platform/login/implementation/interactor/a;-><init>(I)V

    .line 26
    sput-object v0, Lpayback/platform/login/implementation/interactor/a;->e:Lpayback/platform/login/implementation/interactor/a;

    .line 28
    new-instance v0, Lpayback/platform/login/implementation/interactor/a;

    .line 30
    const/16 v1, 0xb

    .line 32
    invoke-direct {v0, v1}, Lpayback/platform/login/implementation/interactor/a;-><init>(I)V

    .line 35
    sput-object v0, Lpayback/platform/login/implementation/interactor/a;->f:Lpayback/platform/login/implementation/interactor/a;

    .line 37
    new-instance v0, Lpayback/platform/login/implementation/interactor/a;

    .line 39
    const/16 v1, 0xc

    .line 41
    invoke-direct {v0, v1}, Lpayback/platform/login/implementation/interactor/a;-><init>(I)V

    .line 44
    sput-object v0, Lpayback/platform/login/implementation/interactor/a;->g:Lpayback/platform/login/implementation/interactor/a;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lpayback/platform/login/implementation/interactor/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/w1;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lpayback/platform/login/implementation/interactor/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static final c(I)I
    .locals 1

    .prologue
    .line 1
    sget v0, Lio/ktor/util/f0;->g:I

    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 5
    ushr-int/lit8 v0, p0, 0x1

    .line 7
    or-int/2addr p0, v0

    .line 8
    ushr-int/lit8 v0, p0, 0x2

    .line 10
    or-int/2addr p0, v0

    .line 11
    ushr-int/lit8 v0, p0, 0x4

    .line 13
    or-int/2addr p0, v0

    .line 14
    ushr-int/lit8 v0, p0, 0x8

    .line 16
    or-int/2addr p0, v0

    .line 17
    ushr-int/lit8 v0, p0, 0x10

    .line 19
    or-int/2addr p0, v0

    .line 20
    const/4 v0, 0x4

    .line 21
    if-ge p0, v0, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 26
    return p0
.end method

.method public static d(Lkotlinx/datetime/u;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-static {p2, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lkotlinx/datetime/u;->h()Ljava/time/LocalDateTime;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lcom/google/android/play/integrity/internal/v;

    .line 3
    const-string v0, "StandardIntegrity"

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/play/integrity/internal/v;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public b(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 12
    const p1, 0x7f140a7d

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public e(Lcom/airbnb/lottie/network/b;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 1
    and-int/lit8 p0, p2, 0x1

    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    :try_start_0
    iget-object p0, p1, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lorg/kodein/di/bindings/j;

    .line 10
    iget-object p0, p0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    .line 14
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object p0, p1, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Lorg/kodein/di/bindings/j;

    .line 21
    iget-object p0, p0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    if-nez p3, :cond_0

    .line 30
    new-instance p3, Landroid/os/Bundle;

    .line 32
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 38
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 41
    move-object p3, v0

    .line 42
    :goto_0
    const-string v0, "EXTRA_INPUT_CONTENT_INFO"

    .line 44
    invoke-virtual {p3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    return p2

    .line 53
    :cond_1
    :goto_1
    new-instance p0, Landroid/content/ClipData;

    .line 55
    iget-object v0, p1, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 57
    check-cast v0, Lorg/kodein/di/bindings/j;

    .line 59
    iget-object p1, p1, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 61
    check-cast p1, Lorg/kodein/di/bindings/j;

    .line 63
    iget-object v0, v0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 65
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 67
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Landroid/content/ClipData$Item;

    .line 73
    iget-object v2, p1, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 75
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 77
    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 84
    invoke-direct {p0, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 87
    sget-object p0, Landroidx/compose/foundation/content/d;->Companion:Landroidx/compose/foundation/content/c;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object p0, p1, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 94
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    .line 96
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 99
    iget-object p0, p1, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 101
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    .line 103
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 106
    if-nez p3, :cond_2

    .line 108
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 110
    :cond_2
    return p2
.end method

.method public g(Landroidx/appcompat/widget/w;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lcom/google/mlkit/common/model/c;

    .line 3
    const-class v0, Lcom/google/mlkit/common/internal/model/a;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/model/c;-><init>(Lcom/google/firebase/inject/b;)V

    .line 12
    return-object p0
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/a;)Landroidx/media3/container/j;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Landroidx/media3/container/j;

    .line 3
    invoke-direct {p0}, Landroidx/media3/container/j;-><init>()V

    .line 6
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/media3/container/j;->a:I

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/dynamite/a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/media3/container/j;->b:I

    .line 19
    iget p2, p0, Landroidx/media3/container/j;->a:I

    .line 21
    if-nez p2, :cond_0

    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 26
    move v0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt p2, p1, :cond_1

    .line 30
    const/4 v0, -0x1

    .line 31
    :cond_1
    :goto_0
    iput v0, p0, Landroidx/media3/container/j;->c:I

    .line 33
    return-object p0
.end method

.method public l(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/g;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/y;

    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/y;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/load/resource/gif/b;

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/b;->a:Landroidx/vectordrawable/graphics/drawable/e;

    .line 11
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/bumptech/glide/load/resource/gif/f;

    .line 15
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/f;->a:Lcom/bumptech/glide/gifdecoder/e;

    .line 17
    iget-object p0, p0, Lcom/bumptech/glide/gifdecoder/e;->d:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p2}, Lcom/bumptech/glide/util/b;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public n(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/bumptech/glide/load/EncodeStrategy;->SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 3
    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lpayback/platform/login/implementation/interactor/a;->a:I

    .line 3
    const-wide/16 v0, 0x3e8

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 21
    const/16 v2, 0x46

    .line 23
    const-string v3, "measurement.upload.max_events_per_bundle"

    .line 25
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Long;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    long-to-int p0, v0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 49
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 60
    const/16 v0, 0x3b

    .line 62
    const-string v1, "measurement.rb.attribution.query_parameters_to_remove"

    .line 64
    const-string v2, ""

    .line 66
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->h(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/qb;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/String;

    .line 78
    return-object p0

    .line 79
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 81
    sget-object p0, Lcom/google/android/gms/internal/measurement/v3;->b:Lcom/google/android/gms/internal/measurement/v3;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3;->a()Lcom/google/android/gms/internal/measurement/w3;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object p0, Lcom/google/android/gms/internal/measurement/w3;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 92
    const/4 v0, 0x0

    .line 93
    const-string v1, "measurement.test.boolean_flag"

    .line 95
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/a5;->b(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/qb;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    return-object p0

    .line 108
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 110
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 121
    const/16 v2, 0x31

    .line 123
    const-string v3, "measurement.sgtm.upload.min_delay_after_broadcast"

    .line 125
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Long;

    .line 137
    return-object p0

    .line 138
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 140
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 151
    const/4 v0, 0x4

    .line 152
    const-string v1, "measurement.gbraid_campaign.campaign_params_triggering_info_update"

    .line 154
    const-string v2, "gclid,gbraid,gad_campaignid"

    .line 156
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->h(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/qb;

    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/String;

    .line 168
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
