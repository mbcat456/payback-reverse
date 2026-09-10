.class public final Lde/payback/app/tracking/context/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/analytics/api/context/a;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/tracking/context/a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lpayback/feature/buildversion/api/a;

.field public final c:Lpayback/feature/loyaltyprogram/interactor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/tracking/context/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/tracking/context/c;->Companion:Lde/payback/app/tracking/context/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lpayback/feature/buildversion/api/a;Lpayback/feature/loyaltyprogram/interactor/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/app/tracking/context/c;->a:Landroid/app/Application;

    .line 12
    iput-object p2, p0, Lde/payback/app/tracking/context/c;->b:Lpayback/feature/buildversion/api/a;

    .line 14
    iput-object p3, p0, Lde/payback/app/tracking/context/c;->c:Lpayback/feature/loyaltyprogram/interactor/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/analytics/common/TrackingType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of p1, p2, Lde/payback/app/tracking/context/b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lde/payback/app/tracking/context/b;

    .line 8
    iget v0, p1, Lde/payback/app/tracking/context/b;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lde/payback/app/tracking/context/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lde/payback/app/tracking/context/b;

    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {p1, p0, p2}, Lde/payback/app/tracking/context/b;-><init>(Lde/payback/app/tracking/context/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p2, p1, Lde/payback/app/tracking/context/b;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, p1, Lde/payback/app/tracking/context/b;->label:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v3, :cond_1

    .line 39
    iget-object v0, p1, Lde/payback/app/tracking/context/b;->L$4:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/util/Map;

    .line 43
    iget-object v1, p1, Lde/payback/app/tracking/context/b;->L$3:Ljava/lang/Object;

    .line 45
    check-cast v1, Lpayback/feature/analytics/common/c;

    .line 47
    iget-object v2, p1, Lde/payback/app/tracking/context/b;->L$2:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/util/Map;

    .line 51
    iget-object v3, p1, Lde/payback/app/tracking/context/b;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v3, Ljava/util/Map;

    .line 55
    iget-object p1, p1, Lde/payback/app/tracking/context/b;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p1, Lpayback/feature/analytics/common/TrackingType;

    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-object v2

    .line 69
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    new-instance p2, Lkotlin/collections/builders/f;

    .line 74
    invoke-direct {p2}, Lkotlin/collections/builders/f;-><init>()V

    .line 77
    sget-object v1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 79
    const-string v4, "app.country"

    .line 81
    invoke-static {v1, v4}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 84
    move-result-object v1

    .line 85
    iget-object v4, p0, Lde/payback/app/tracking/context/c;->c:Lpayback/feature/loyaltyprogram/interactor/a;

    .line 87
    iget-object v4, v4, Lpayback/feature/loyaltyprogram/interactor/a;->a:Lpayback/feature/loyaltyprogram/repository/d;

    .line 89
    invoke-virtual {v4}, Lpayback/feature/loyaltyprogram/repository/d;->a()Lio/reactivex/v;

    .line 92
    move-result-object v4

    .line 93
    iput-object v2, p1, Lde/payback/app/tracking/context/b;->L$0:Ljava/lang/Object;

    .line 95
    iput-object p2, p1, Lde/payback/app/tracking/context/b;->L$1:Ljava/lang/Object;

    .line 97
    iput-object p2, p1, Lde/payback/app/tracking/context/b;->L$2:Ljava/lang/Object;

    .line 99
    iput-object v1, p1, Lde/payback/app/tracking/context/b;->L$3:Ljava/lang/Object;

    .line 101
    iput-object p2, p1, Lde/payback/app/tracking/context/b;->L$4:Ljava/lang/Object;

    .line 103
    iput v3, p1, Lde/payback/app/tracking/context/b;->label:I

    .line 105
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->c(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_3

    .line 111
    return-object v0

    .line 112
    :cond_3
    move-object v0, p2

    .line 113
    move-object v2, v0

    .line 114
    move-object v3, v2

    .line 115
    move-object p2, p1

    .line 116
    :goto_1
    check-cast p2, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 118
    invoke-virtual {p2}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->getDynamicCountryCode()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object p1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 132
    const-string p2, "app.version"

    .line 134
    invoke-direct {p1, p2}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 137
    iget-object p2, p0, Lde/payback/app/tracking/context/c;->b:Lpayback/feature/buildversion/api/a;

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    const-string p2, "26.08.2400"

    .line 144
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 149
    const-string p2, "app.build"

    .line 151
    invoke-direct {p1, p2}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 154
    const-string p2, "89cd54a41346a"

    .line 156
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 161
    const-string p2, "app.deplchannel"

    .line 163
    invoke-direct {p1, p2}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 166
    const-string p2, "android"

    .line 168
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object p0, p0, Lde/payback/app/tracking/context/c;->a:Landroid/app/Application;

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sd;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 184
    move-result-object p0

    .line 185
    const/4 p1, 0x0

    .line 186
    invoke-virtual {p0, p1}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_4

    .line 192
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_4

    .line 198
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 200
    const-string p2, "app.language"

    .line 202
    invoke-direct {p1, p2}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_4
    invoke-static {v3}, Lkotlin/collections/h0;->f(Ljava/util/Map;)Lkotlin/collections/builders/f;

    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method
