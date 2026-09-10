.class public final Lcom/google/firebase/crashlytics/internal/settings/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/ig;
.implements Lcom/journeyapps/barcodescanner/a;
.implements Landroidx/databinding/e;
.implements Lio/reactivex/w;
.implements Lio/adjoe/sdk/PlaytimeCatalogListener;
.implements Lio/reactivex/functions/f;
.implements Lretrofit2/f;
.implements Lio/reactivex/p;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lio/ktor/util/collections/c;

    invoke-direct {v0}, Lio/ktor/util/collections/c;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:I

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/d;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/io/File;

    .line 13
    const-string v1, "com.crashlytics.settings.json"

    .line 15
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 1

    .prologue
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/j0;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 5
    return-object p0
.end method

.method public c(Ljava/util/Date;II)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->l(ILjava/util/Date;)Ljava/util/Calendar;

    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0xb

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 14
    const/16 p1, 0xc

    .line 16
    invoke-virtual {p0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 19
    const/16 p1, 0xd

    .line 21
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 24
    const/16 p1, 0xe

    .line 26
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 29
    return-object p0
.end method

.method public d(Ljava/util/Date;Lcom/urbanairship/automation/j1;)Lcom/urbanairship/automation/i0;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, p2, Lcom/urbanairship/automation/j1;->b:I

    .line 9
    iget v1, p2, Lcom/urbanairship/automation/j1;->a:I

    .line 11
    mul-int/lit16 v2, v1, 0xe10

    .line 13
    mul-int/lit8 v3, v0, 0x3c

    .line 15
    add-int/2addr v3, v2

    .line 16
    iget v2, p2, Lcom/urbanairship/automation/j1;->c:I

    .line 18
    mul-int/lit16 v2, v2, 0xe10

    .line 20
    iget v4, p2, Lcom/urbanairship/automation/j1;->d:I

    .line 22
    mul-int/lit8 v4, v4, 0x3c

    .line 24
    add-int/2addr v4, v2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 28
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/settings/a;->c(Ljava/util/Date;II)Ljava/util/Calendar;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    new-instance p0, Lcom/urbanairship/automation/i0;

    .line 44
    sget-object p1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 46
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 48
    invoke-static {v2, p1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-direct {p0, p2, v0, v1}, Lcom/urbanairship/automation/i0;-><init>(Ljava/util/Calendar;J)V

    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->l(ILjava/util/Date;)Ljava/util/Calendar;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/settings/a;->c(Ljava/util/Date;II)Ljava/util/Calendar;

    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lcom/urbanairship/automation/i0;

    .line 73
    sget-object p2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 75
    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 77
    invoke-static {v2, p2}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 80
    move-result-wide v0

    .line 81
    invoke-direct {p1, p0, v0, v1}, Lcom/urbanairship/automation/i0;-><init>(Ljava/util/Calendar;J)V

    .line 84
    return-object p1

    .line 85
    :cond_1
    sget-object v0, Lcom/urbanairship/automation/i0;->Companion:Lcom/urbanairship/automation/h0;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-static {p0, p1, p2, v0}, Lcom/urbanairship/automation/h0;->a(Lcom/google/firebase/crashlytics/internal/settings/a;Ljava/util/Date;Lcom/urbanairship/automation/j1;I)Lcom/urbanairship/automation/i0;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/i0;->a(Ljava/util/Date;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 101
    return-object v0

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    invoke-static {p0, p1, p2, v0}, Lcom/urbanairship/automation/h0;->a(Lcom/google/firebase/crashlytics/internal/settings/a;Ljava/util/Date;Lcom/urbanairship/automation/j1;I)Lcom/urbanairship/automation/i0;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/i0;->a(Ljava/util/Date;)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 113
    iget-object v1, v0, Lcom/urbanairship/automation/i0;->a:Ljava/util/Date;

    .line 115
    invoke-virtual {v1, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 118
    move-result v1

    .line 119
    if-ltz v1, :cond_3

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {p0, p1, p2, v2}, Lcom/urbanairship/automation/h0;->a(Lcom/google/firebase/crashlytics/internal/settings/a;Ljava/util/Date;Lcom/urbanairship/automation/j1;I)Lcom/urbanairship/automation/i0;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_4
    :goto_0
    return-object v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/databinding/v;

    .line 11
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/v;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    invoke-static {v0}, Landroidx/databinding/adapters/d;->a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/u;->r:Lpayback/feature/trusteddevices/implementation/ui/backup/phone/EditPhoneViewModel;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/o;

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/o;->b:Lde/payback/core/ui/ext/a;

    .line 34
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/o;->g:[Lkotlin/reflect/f;

    .line 36
    aget-object v1, v2, v1

    .line 38
    invoke-virtual {p0, v0, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Lde/payback/app/shoppinglist/databinding/c;

    .line 44
    iget-object v0, p0, Lde/payback/app/shoppinglist/databinding/c;->q:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;

    .line 46
    invoke-static {v0}, Landroidx/databinding/adapters/d;->a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lde/payback/app/shoppinglist/databinding/c;->p:Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;

    .line 52
    if-eqz p0, :cond_1

    .line 54
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lde/payback/app/shoppinglist/edit/l;

    .line 60
    if-eqz p0, :cond_1

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object p0, p0, Lde/payback/app/shoppinglist/edit/l;->b:Lde/payback/core/ui/ext/a;

    .line 67
    sget-object v2, Lde/payback/app/shoppinglist/edit/l;->d:[Lkotlin/reflect/f;

    .line 69
    aget-object v1, v2, v1

    .line 71
    invoke-virtual {p0, v0, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 74
    :cond_1
    return-void

    .line 6
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/util/Date;Ljava/util/ArrayList;)Ljava/util/Date;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/Calendar;

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ga;->a(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Calendar;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {p2}, Lkotlin/collections/s;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Ljava/lang/Number;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v4

    .line 45
    if-lt v4, v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    check-cast v3, Ljava/lang/Integer;

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 64
    if-eqz p2, :cond_3

    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move p2, v0

    .line 72
    :goto_1
    if-lt p2, v0, :cond_4

    .line 74
    sub-int/2addr p2, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sub-int/2addr v1, v0

    .line 77
    add-int/2addr p2, v1

    .line 78
    :goto_2
    if-lez p2, :cond_5

    .line 80
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->l(ILjava/util/Date;)Ljava/util/Calendar;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    return-object p0

    .line 92
    :cond_5
    return-object p1
.end method

.method public g(Lcom/journeyapps/barcodescanner/b;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/journeyapps/barcodescanner/n;

    .line 5
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/n;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 7
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 9
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    .line 12
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/n;->i:Lcom/google/zxing/client/android/BeepManager;

    .line 14
    invoke-virtual {v1}, Lcom/google/zxing/client/android/BeepManager;->playBeepSoundAndVibrate()V

    .line 17
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/n;->j:Landroid/os/Handler;

    .line 19
    new-instance v1, Lcom/google/firebase/concurrent/j;

    .line 21
    const/16 v2, 0x15

    .line 23
    invoke-direct {v1, v2, p0, p1}, Lcom/google/firebase/concurrent/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method

.method public h(Lretrofit2/x;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Lretrofit2/h;

    .line 3
    invoke-direct {p0, p1}, Lretrofit2/h;-><init>(Lretrofit2/x;)V

    .line 6
    new-instance v0, Lcom/journeyapps/barcodescanner/g;

    .line 8
    const/16 v1, 0xc

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/journeyapps/barcodescanner/g;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p1, v0}, Lretrofit2/x;->d(Lretrofit2/g;)V

    .line 16
    return-object p0
.end method

.method public i(Ljava/util/Date;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/Date;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    xor-int/2addr v1, v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p3, :cond_17

    .line 17
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    xor-int/2addr v1, v0

    .line 22
    if-ne v1, v0, :cond_17

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/util/Calendar;

    .line 28
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ga;->a(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Calendar;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 41
    move-result v3

    .line 42
    if-eqz p2, :cond_1

    .line 44
    invoke-static {p2}, Lkotlin/collections/s;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_2

    .line 50
    :cond_1
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 52
    :cond_2
    if-eqz p3, :cond_3

    .line 54
    invoke-static {p3}, Lkotlin/collections/s;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    move-result-object p3

    .line 58
    if-nez p3, :cond_4

    .line 60
    :cond_3
    sget-object p3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 62
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v4

    .line 66
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_6

    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    move-object v7, v5

    .line 78
    check-cast v7, Ljava/lang/Number;

    .line 80
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v7

    .line 84
    if-lt v7, v3, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move-object v5, v6

    .line 88
    :goto_1
    check-cast v5, Ljava/lang/Integer;

    .line 90
    if-eqz v5, :cond_7

    .line 92
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v4

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-static {p2}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Integer;

    .line 103
    if-eqz v4, :cond_8

    .line 105
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v4

    .line 109
    goto :goto_2

    .line 110
    :cond_8
    move v4, v3

    .line 111
    :goto_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v5

    .line 115
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    move-object v8, v7

    .line 126
    check-cast v8, Ljava/lang/Number;

    .line 128
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v8

    .line 132
    if-lt v8, v2, :cond_9

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    move-object v7, v6

    .line 136
    :goto_3
    if-ne v4, v3, :cond_d

    .line 138
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_b

    .line 144
    if-nez v7, :cond_b

    .line 146
    goto/16 :goto_8

    .line 148
    :cond_b
    if-eqz v7, :cond_d

    .line 150
    move-object p2, v7

    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result p2

    .line 157
    if-ne p2, v2, :cond_c

    .line 159
    goto/16 :goto_8

    .line 161
    :cond_c
    check-cast v7, Ljava/lang/Number;

    .line 163
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result p2

    .line 167
    sub-int/2addr p2, v2

    .line 168
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->l(ILjava/util/Date;)Ljava/util/Calendar;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    return-object p0

    .line 180
    :cond_d
    invoke-static {p3}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Integer;

    .line 186
    if-nez p0, :cond_e

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object p0

    .line 192
    :cond_e
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_10

    .line 198
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 201
    move-result p0

    .line 202
    invoke-static {p0, v6, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ga;->b(ILjava/lang/Integer;Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Calendar;

    .line 205
    move-result-object p0

    .line 206
    if-nez p0, :cond_f

    .line 208
    invoke-virtual {v1, v0, v0}, Ljava/util/Calendar;->add(II)V

    .line 211
    goto :goto_4

    .line 212
    :cond_f
    move-object v1, p0

    .line 213
    :goto_4
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    return-object p0

    .line 221
    :cond_10
    new-instance p3, Ljava/util/ArrayList;

    .line 223
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object p2

    .line 230
    :cond_11
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_12

    .line 236
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Number;

    .line 242
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 245
    move-result v2

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 253
    move-result v3

    .line 254
    invoke-static {v3, v2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ga;->b(ILjava/lang/Integer;Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Calendar;

    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_11

    .line 260
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_5

    .line 264
    :cond_12
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object p0

    .line 268
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_13

    .line 274
    goto :goto_7

    .line 275
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ljava/util/Calendar;

    .line 281
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 284
    move-result-object p1

    .line 285
    :goto_6
    move-object v6, p1

    .line 286
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_15

    .line 292
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ljava/util/Calendar;

    .line 298
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 301
    move-result-object p1

    .line 302
    invoke-interface {v6, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 305
    move-result p2

    .line 306
    if-lez p2, :cond_14

    .line 308
    goto :goto_6

    .line 309
    :cond_15
    :goto_7
    if-nez v6, :cond_16

    .line 311
    invoke-virtual {v1, v0, v0}, Ljava/util/Calendar;->add(II)V

    .line 314
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    return-object p0

    .line 322
    :cond_16
    return-object v6

    .line 323
    :cond_17
    :goto_8
    return-object p1
.end method

.method public j(Lio/ktor/events/a;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Lio/ktor/util/collections/c;

    .line 8
    invoke-virtual {p0, p1}, Lio/ktor/util/collections/c;->b(Lio/ktor/events/a;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/ktor/util/internal/a;

    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {p0}, Lio/ktor/util/internal/c;->f()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast v0, Lio/ktor/util/internal/c;

    .line 26
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 32
    instance-of v1, v0, Lio/ktor/events/b;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lio/ktor/events/b;

    .line 39
    :try_start_0
    iget-object v1, v1, Lio/ktor/events/b;->f:Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 48
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    if-eqz p1, :cond_0

    .line 57
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object p1, v1

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lio/ktor/util/internal/c;->g()Lio/ktor/util/internal/c;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-nez p1, :cond_3

    .line 69
    return-void

    .line 70
    :cond_3
    throw p1
.end method

.method public k(Ljava/util/Date;)Lcom/urbanairship/automation/i0;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/i0;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/Calendar;

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ga;->a(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Calendar;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v2, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->l(ILjava/util/Date;)Ljava/util/Calendar;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {v0, v1, p0}, Lcom/urbanairship/automation/i0;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 33
    return-object v0
.end method

.method public l(ILjava/util/Date;)Ljava/util/Calendar;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/util/Calendar;

    .line 8
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ga;->d(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Calendar;

    .line 11
    move-result-object p0

    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->add(II)V

    .line 16
    return-object p0
.end method

.method public m(Lio/ktor/events/a;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lio/ktor/events/b;

    .line 9
    invoke-direct {v0, p2}, Lio/ktor/events/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Lio/ktor/util/collections/c;

    .line 16
    new-instance p2, Lde/payback/platform/bp/network/a;

    .line 18
    const/16 v1, 0x15

    .line 20
    invoke-direct {p2, v1}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 23
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/collections/c;->a(Lio/ktor/events/a;Lde/payback/platform/bp/network/a;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/ktor/util/internal/a;

    .line 29
    invoke-virtual {p0, v0}, Lio/ktor/util/internal/c;->b(Lio/ktor/events/b;)V

    .line 32
    return-void
.end method

.method public n(Lio/ktor/events/a;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lio/ktor/util/collections/c;

    .line 11
    invoke-virtual {p0, p1}, Lio/ktor/util/collections/c;->b(Lio/ktor/events/a;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/ktor/util/internal/a;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Lio/ktor/util/internal/c;->f()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Lio/ktor/util/internal/c;

    .line 28
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    instance-of v0, p1, Lio/ktor/events/b;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lio/ktor/events/b;

    .line 41
    iget-object v1, v0, Lio/ktor/events/b;->f:Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-static {v1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0}, Lio/ktor/util/internal/c;->j()Z

    .line 52
    :cond_0
    invoke-virtual {p1}, Lio/ktor/util/internal/c;->g()Lio/ktor/util/internal/c;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public onCatalogClosed(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/adjoe/sdk/Playtime;->removeCatalogListener()V

    .line 4
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

    .line 8
    invoke-virtual {p0}, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->onNavigateBackFromAdjoe()V

    .line 11
    return-void
.end method

.method public onCatalogOpened(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lio/reactivex/p;

    .line 5
    invoke-interface {p0}, Lio/reactivex/p;->onComplete()V

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lio/reactivex/p;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    new-instance p1, Lretrofit2/adapter/rxjava2/c;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/c;-><init>(I)V

    .line 18
    invoke-interface {p0, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p0}, Lio/reactivex/p;->onComplete()V

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    const-string v0, "error == null"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    :try_start_2
    invoke-interface {p0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 43
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 45
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_0
    check-cast p0, Lio/reactivex/b;

    .line 58
    invoke-interface {p0, p1}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lretrofit2/o0;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lio/reactivex/p;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lretrofit2/adapter/rxjava2/c;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/c;-><init>(I)V

    .line 15
    invoke-interface {p0, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "response == null"

    .line 21
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lio/reactivex/p;

    .line 10
    invoke-interface {p0, p1}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lio/reactivex/b;

    .line 16
    invoke-interface {p0, p1}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 19
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lio/reactivex/b;

    .line 5
    invoke-interface {p0}, Lio/reactivex/b;->onComplete()V

    .line 8
    return-void
.end method

.method public zza()Landroidx/appcompat/widget/a0;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/a;->c()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 21
    iput-object v1, v0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 23
    new-instance v1, Landroidx/appcompat/app/w;

    .line 25
    const/16 v2, 0x12

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/w;-><init>(IZ)V

    .line 31
    iput-object p0, v1, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 33
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ec;

    .line 35
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ec;-><init>(Landroidx/appcompat/app/w;)V

    .line 38
    iput-object p0, v0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 40
    new-instance p0, Landroidx/appcompat/widget/a0;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/a0;-><init>(Landroidx/appcompat/widget/w;I)V

    .line 46
    return-object p0
.end method
