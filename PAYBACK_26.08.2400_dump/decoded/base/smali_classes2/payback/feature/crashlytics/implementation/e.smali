.class public final Lpayback/feature/crashlytics/implementation/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/kotlin/coroutines/b;

.field public final b:Lpayback/feature/analytics/firebase/implementation/interactor/b;

.field public final c:Lde/payback/app/inappbrowser/interactor/i;


# direct methods
.method public constructor <init>(Lde/payback/core/kotlin/coroutines/b;Lpayback/feature/analytics/firebase/implementation/interactor/b;Lde/payback/app/inappbrowser/interactor/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/crashlytics/implementation/e;->a:Lde/payback/core/kotlin/coroutines/b;

    .line 9
    iput-object p2, p0, Lpayback/feature/crashlytics/implementation/e;->b:Lpayback/feature/analytics/firebase/implementation/interactor/b;

    .line 11
    iput-object p3, p0, Lpayback/feature/crashlytics/implementation/e;->c:Lde/payback/app/inappbrowser/interactor/i;

    .line 13
    return-void
.end method

.method public static final a(Lpayback/feature/crashlytics/implementation/e;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lpayback/feature/crashlytics/implementation/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lpayback/feature/crashlytics/implementation/b;

    .line 11
    iget v1, v0, Lpayback/feature/crashlytics/implementation/b;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lpayback/feature/crashlytics/implementation/b;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lpayback/feature/crashlytics/implementation/b;

    .line 25
    invoke-direct {v0, p0, p2}, Lpayback/feature/crashlytics/implementation/b;-><init>(Lpayback/feature/crashlytics/implementation/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p2, v0, Lpayback/feature/crashlytics/implementation/b;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lpayback/feature/crashlytics/implementation/b;->label:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v4, :cond_1

    .line 43
    iget-object p0, v0, Lpayback/feature/crashlytics/implementation/b;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    iget-object p1, v0, Lpayback/feature/crashlytics/implementation/b;->L$1:Ljava/lang/Object;

    .line 49
    check-cast p1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 51
    iget-object v0, v0, Lpayback/feature/crashlytics/implementation/b;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v3

    .line 66
    :cond_2
    iget-object p1, v0, Lpayback/feature/crashlytics/implementation/b;->L$1:Ljava/lang/Object;

    .line 68
    check-cast p1, Lpayback/feature/crashlytics/implementation/e;

    .line 70
    iget-object v2, v0, Lpayback/feature/crashlytics/implementation/b;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    iget-object p2, p0, Lpayback/feature/crashlytics/implementation/e;->b:Lpayback/feature/analytics/firebase/implementation/interactor/b;

    .line 83
    iput-object p1, v0, Lpayback/feature/crashlytics/implementation/b;->L$0:Ljava/lang/Object;

    .line 85
    iput-object p0, v0, Lpayback/feature/crashlytics/implementation/b;->L$1:Ljava/lang/Object;

    .line 87
    iput v5, v0, Lpayback/feature/crashlytics/implementation/b;->label:I

    .line 89
    invoke-virtual {p2, v0}, Lpayback/feature/analytics/firebase/implementation/interactor/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v2, p1

    .line 97
    move-object p1, p0

    .line 98
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 100
    if-nez p2, :cond_5

    .line 102
    const-string p2, ""

    .line 104
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {p2}, Lpayback/feature/crashlytics/implementation/e;->b(Ljava/lang/String;)V

    .line 110
    sget-object p1, Lcom/google/firebase/c;->INSTANCE:Lcom/google/firebase/c;

    .line 112
    invoke-static {p1}, Lorg/chromium/support_lib_boundary/util/a;->b(Lcom/google/firebase/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 115
    move-result-object p1

    .line 116
    const-string p2, "VCS-Revision"

    .line 118
    invoke-virtual {p1, p2, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object p0, p0, Lpayback/feature/crashlytics/implementation/e;->c:Lde/payback/app/inappbrowser/interactor/i;

    .line 130
    iput-object v3, v0, Lpayback/feature/crashlytics/implementation/b;->L$0:Ljava/lang/Object;

    .line 132
    iput-object p1, v0, Lpayback/feature/crashlytics/implementation/b;->L$1:Ljava/lang/Object;

    .line 134
    const-string p2, "webViewUserAgent"

    .line 136
    iput-object p2, v0, Lpayback/feature/crashlytics/implementation/b;->L$2:Ljava/lang/Object;

    .line 138
    iput v4, v0, Lpayback/feature/crashlytics/implementation/b;->label:I

    .line 140
    iget-object v2, p0, Lde/payback/app/inappbrowser/interactor/i;->b:Lpayback/feature/botprotection/implementation/interactor/b;

    .line 142
    iget-object v2, v2, Lpayback/feature/botprotection/implementation/interactor/b;->a:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 144
    sget-object v3, Lpayback/feature/botprotection/implementation/feature/BotProtectionFeature;->IAB_TURNSTILE_TEST_MODE:Lpayback/feature/botprotection/implementation/feature/BotProtectionFeature;

    .line 146
    invoke-virtual {v3}, Lpayback/feature/botprotection/implementation/feature/BotProtectionFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_6

    .line 156
    iget-object p0, p0, Lde/payback/app/inappbrowser/interactor/i;->a:Lde/payback/app/inappbrowser/repository/d;

    .line 158
    invoke-virtual {p0, v0}, Lde/payback/app/inappbrowser/repository/d;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const-string p0, "test-mode"

    .line 165
    :goto_2
    if-ne p0, v1, :cond_7

    .line 167
    :goto_3
    return-object v1

    .line 168
    :cond_7
    move-object v6, p2

    .line 169
    move-object p2, p0

    .line 170
    move-object p0, v6

    .line 171
    :goto_4
    check-cast p2, Ljava/lang/String;

    .line 173
    invoke-virtual {p1, p0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/c;->INSTANCE:Lcom/google/firebase/c;

    .line 3
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/a;->b(Lcom/google/firebase/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v1, "paybackExternalTrackingReference"

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method
