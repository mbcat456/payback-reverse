.class public final Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/trusteddevices/implementation/ui/push/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final processTrustedDevicesPushInteractor:Lpayback/feature/trusteddevices/implementation/interactor/u1;

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/u1;Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/app/snack/p;Lde/payback/core/tracking/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->processTrustedDevicesPushInteractor:Lpayback/feature/trusteddevices/implementation/interactor/u1;

    .line 21
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 23
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 25
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 27
    iput-object p5, p0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 29
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 35
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 37
    const p1, 0x7f1413ed

    .line 40
    iput p1, p0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->trackingViewId:I

    .line 42
    return-void
.end method

.method public static synthetic a(Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->onShown$lambda$0(Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;Lde/payback/core/api/d1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->onShown$lambda$2(Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;Lde/payback/core/api/d1;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;Lpayback/feature/trusteddevices/implementation/interactor/t1;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->onShown$lambda$4(Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;Lpayback/feature/trusteddevices/implementation/interactor/t1;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lpayback/feature/trusteddevices/implementation/ui/push/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->onShown$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lpayback/feature/enrollment/implementation/ui/enrollment/f;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->onShown$lambda$3(Lkotlin/jvm/functions/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static final onShown$lambda$0(Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/push/o;

    .line 7
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 9
    const v1, 0x7f14085c

    .line 12
    invoke-virtual {v0, v1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/push/o;->b:Lde/payback/core/ui/ext/a;

    .line 24
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/push/o;->e:[Lkotlin/reflect/f;

    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v2, v1, v2

    .line 29
    invoke-virtual {p1, v0, v2}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 32
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/push/o;

    .line 38
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 40
    const v2, 0x7f140893

    .line 43
    invoke-virtual {v0, v2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/push/o;->c:Lde/payback/core/ui/ext/a;

    .line 55
    const/4 v2, 0x1

    .line 56
    aget-object v2, v1, v2

    .line 58
    invoke-virtual {p1, v0, v2}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 61
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/push/o;

    .line 67
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/push/o;->d:Lde/payback/core/ui/ext/a;

    .line 69
    const/4 p1, 0x2

    .line 70
    aget-object p1, v1, p1

    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p0, v0, p1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0
.end method

.method private static final onShown$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final onShown$lambda$2(Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;Lde/payback/core/api/d1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/push/o;

    .line 7
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/push/o;->d:Lde/payback/core/ui/ext/a;

    .line 9
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/push/o;->e:[Lkotlin/reflect/f;

    .line 11
    const/4 p2, 0x2

    .line 12
    aget-object p1, p1, p2

    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0, p2, p1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method private static final onShown$lambda$3(Lkotlin/jvm/functions/n;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final onShown$lambda$4(Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;Lpayback/feature/trusteddevices/implementation/interactor/t1;)Lkotlin/Unit;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/interactor/o1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 10
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 12
    check-cast p1, Lpayback/feature/trusteddevices/implementation/interactor/o1;

    .line 14
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/interactor/o1;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 28
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_0
    sget-object v0, Lpayback/feature/trusteddevices/implementation/interactor/p1;->INSTANCE:Lpayback/feature/trusteddevices/implementation/interactor/p1;

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/push/o;

    .line 49
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 51
    const v3, 0x7f14083b

    .line 54
    invoke-virtual {v0, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/push/o;->b:Lde/payback/core/ui/ext/a;

    .line 66
    sget-object v3, Lpayback/feature/trusteddevices/implementation/ui/push/o;->e:[Lkotlin/reflect/f;

    .line 68
    aget-object v2, v3, v2

    .line 70
    invoke-virtual {p1, v0, v2}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 73
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/push/o;

    .line 79
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 81
    const v2, 0x7f140893

    .line 84
    invoke-virtual {v0, v2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/push/o;->c:Lde/payback/core/ui/ext/a;

    .line 96
    aget-object v1, v3, v1

    .line 98
    invoke-virtual {p1, v0, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 101
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 103
    const p1, 0x7f1413ee

    .line 106
    check-cast p0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 108
    invoke-virtual {p0, p1}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_1
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/interactor/q1;

    .line 119
    if-eqz v0, :cond_2

    .line 121
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 123
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/push/l;

    .line 125
    check-cast p1, Lpayback/feature/trusteddevices/implementation/interactor/q1;

    .line 127
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/interactor/q1;->a:Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 129
    invoke-direct {v0, p1}, Lpayback/feature/trusteddevices/implementation/ui/push/l;-><init>(Lde/payback/core/api/data/PendingAuthorizationRequest;)V

    .line 132
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/interactor/r1;

    .line 138
    if-eqz v0, :cond_3

    .line 140
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 142
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/push/m;

    .line 144
    check-cast p1, Lpayback/feature/trusteddevices/implementation/interactor/r1;

    .line 146
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/interactor/r1;->a:Ljava/util/ArrayList;

    .line 148
    invoke-direct {v0, p1}, Lpayback/feature/trusteddevices/implementation/ui/push/m;-><init>(Ljava/util/ArrayList;)V

    .line 151
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    sget-object v0, Lpayback/feature/trusteddevices/implementation/interactor/s1;->INSTANCE:Lpayback/feature/trusteddevices/implementation/interactor/s1;

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 163
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/push/o;

    .line 169
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 171
    const v3, 0x7f14085e

    .line 174
    invoke-virtual {v0, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/push/o;->b:Lde/payback/core/ui/ext/a;

    .line 186
    sget-object v3, Lpayback/feature/trusteddevices/implementation/ui/push/o;->e:[Lkotlin/reflect/f;

    .line 188
    aget-object v2, v3, v2

    .line 190
    invoke-virtual {p1, v0, v2}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 193
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/push/o;

    .line 199
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 201
    const v2, 0x7f14085d

    .line 204
    invoke-virtual {v0, v2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/push/o;->c:Lde/payback/core/ui/ext/a;

    .line 216
    aget-object v1, v3, v1

    .line 218
    invoke-virtual {p1, v0, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 221
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 223
    const p1, 0x7f1413ef

    .line 226
    check-cast p0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 228
    invoke-virtual {p0, p1}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 235
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    return-object p0

    .line 238
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 241
    const/4 p0, 0x0

    .line 242
    return-object p0
.end method


# virtual methods
.method public final getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onCancelClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/push/k;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/push/k;

    .line 5
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onShown()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->trackingViewId:I

    .line 5
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 7
    invoke-virtual {v0, v1}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 14
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->processTrustedDevicesPushInteractor:Lpayback/feature/trusteddevices/implementation/interactor/u1;

    .line 16
    iget-object v1, v0, Lpayback/feature/trusteddevices/implementation/interactor/u1;->a:Lpayback/feature/trusteddevices/implementation/interactor/h1;

    .line 18
    invoke-virtual {v1}, Lpayback/feature/trusteddevices/implementation/interactor/h1;->a()Lio/reactivex/internal/operators/observable/z;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lpayback/feature/trusteddevices/implementation/interactor/l1;

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3, v0}, Lpayback/feature/trusteddevices/implementation/interactor/l1;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 30
    const/16 v4, 0x8

    .line 32
    invoke-direct {v0, v4, v2}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 35
    new-instance v2, Lio/reactivex/internal/operators/single/e;

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v1, v0, v4}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 41
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/push/j;

    .line 43
    invoke-direct {v0, p0, v4}, Lpayback/feature/trusteddevices/implementation/ui/push/j;-><init>(Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;I)V

    .line 46
    new-instance v1, Lcom/google/firebase/inappmessaging/q;

    .line 48
    const/16 v5, 0x17

    .line 50
    invoke-direct {v1, v5, v0}, Lcom/google/firebase/inappmessaging/q;-><init>(ILjava/lang/Object;)V

    .line 53
    new-instance v0, Lio/reactivex/internal/operators/single/c;

    .line 55
    invoke-direct {v0, v2, v1, v4}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/v;Lio/reactivex/functions/e;I)V

    .line 58
    new-instance v1, Lpayback/feature/enrollment/implementation/ui/enrollment/f;

    .line 60
    const/16 v2, 0x1c

    .line 62
    invoke-direct {v1, v2, p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/f;-><init>(ILjava/lang/Object;)V

    .line 65
    new-instance v2, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 67
    const/16 v4, 0x1b

    .line 69
    invoke-direct {v2, v4, v1}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 72
    new-instance v1, Lio/reactivex/internal/operators/single/t;

    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-direct {v1, v4, v0, v2}, Lio/reactivex/internal/operators/single/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0, v1}, Lde/payback/core/android/BaseViewModel;->applySchedulers(Lio/reactivex/v;)Lio/reactivex/v;

    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 84
    iget v2, p0, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->trackingViewId:I

    .line 86
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/push/j;

    .line 88
    invoke-direct {v4, p0, v3}, Lpayback/feature/trusteddevices/implementation/ui/push/j;-><init>(Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;I)V

    .line 91
    invoke-static {v0, v1, v2, v4}, Lde/payback/core/api/w0;->a(Lio/reactivex/v;Lde/payback/core/api/u0;ILkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/e;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lde/payback/core/android/BaseViewModel;->disposeOnCleared(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 98
    return-void
.end method
