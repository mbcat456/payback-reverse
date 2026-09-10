.class public final Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final changeSecretType:Lpayback/feature/account/api/model/ChangeSecretType;

.field private final checkChangeSecretRulesInteractor:Lpayback/platform/account/api/interactor/o;

.field private final isSaveButtonClicked$delegate:Landroidx/compose/runtime/p1;

.field private final missingSpecialCharacterNeverFailed$delegate:Landroidx/compose/runtime/p1;

.field private final missingUpperAndLowerCaseNeverFailed$delegate:Landroidx/compose/runtime/p1;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final shouldAnnounceValidation$delegate:Landroidx/compose/runtime/p1;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final textFieldSecretValue$delegate:Landroidx/compose/runtime/p1;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final validationConfiguration:Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n1;Lpayback/feature/login/api/notifier/e;Lde/payback/core/config/RuntimeConfig;Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/api/interactor/c;Lpayback/platform/account/api/interactor/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n1;",
            "Lpayback/feature/login/api/notifier/e;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lpayback/core/navigation/api/Navigator;",
            "Lpayback/feature/analytics/api/interactor/c;",
            "Lpayback/platform/account/api/interactor/o;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 22
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 24
    iput-object p5, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 26
    iput-object p6, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->checkChangeSecretRulesInteractor:Lpayback/platform/account/api/interactor/o;

    .line 28
    sget-object p4, Lpayback/feature/account/implementation/ui/changesecret/a;->INSTANCE:Lpayback/feature/account/implementation/ui/changesecret/a;

    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string p4, "changeSecretType"

    .line 35
    invoke-virtual {p1, p4}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    const/4 p4, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 44
    sget-object p5, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 46
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance p6, Lkotlinx/serialization/internal/z;

    .line 51
    const-string v0, "payback.feature.account.api.model.ChangeSecretType"

    .line 53
    invoke-static {}, Lpayback/feature/account/api/model/ChangeSecretType;->values()[Lpayback/feature/account/api/model/ChangeSecretType;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p6, v0, v1}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 60
    invoke-static {p6}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 63
    move-result-object p6

    .line 64
    check-cast p6, Lkotlinx/serialization/KSerializer;

    .line 66
    invoke-virtual {p5, p1, p6}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lpayback/feature/account/api/model/ChangeSecretType;

    .line 72
    if-eqz p1, :cond_2

    .line 74
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->changeSecretType:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 76
    sget-object p5, Lpayback/feature/account/implementation/ui/changesecret/k;->$EnumSwitchMapping$0:[I

    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result p6

    .line 82
    aget p5, p5, p6

    .line 84
    const/4 p6, 0x1

    .line 85
    if-eq p5, p6, :cond_1

    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne p5, v0, :cond_0

    .line 90
    invoke-virtual {p3}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lpayback/feature/account/implementation/AccountConfig;

    .line 96
    iget-object p3, p3, Lpayback/feature/account/implementation/AccountConfig;->h:Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 102
    throw p4

    .line 103
    :cond_1
    sget-object p3, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->PIN:Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 105
    :goto_0
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->validationConfiguration:Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 107
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    invoke-static {p3}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 112
    move-result-object p5

    .line 113
    iput-object p5, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->missingSpecialCharacterNeverFailed$delegate:Landroidx/compose/runtime/p1;

    .line 115
    invoke-static {p3}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 118
    move-result-object p3

    .line 119
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->missingUpperAndLowerCaseNeverFailed$delegate:Landroidx/compose/runtime/p1;

    .line 121
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    invoke-static {p3}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 126
    move-result-object p5

    .line 127
    iput-object p5, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->shouldAnnounceValidation$delegate:Landroidx/compose/runtime/p1;

    .line 129
    invoke-static {p3}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 132
    move-result-object p3

    .line 133
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->isSaveButtonClicked$delegate:Landroidx/compose/runtime/p1;

    .line 135
    new-instance p3, Lpayback/feature/account/implementation/ui/changesecret/h;

    .line 137
    invoke-direct {p3, p1}, Lpayback/feature/account/implementation/ui/changesecret/h;-><init>(Lpayback/feature/account/api/model/ChangeSecretType;)V

    .line 140
    invoke-static {p3}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 146
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 152
    new-instance p1, Landroidx/compose/ui/text/input/m0;

    .line 154
    const-wide/16 v0, 0x0

    .line 156
    const/4 p3, 0x6

    .line 157
    const-string p5, ""

    .line 159
    invoke-direct {p1, p3, p5, v0, v1}, Landroidx/compose/ui/text/input/m0;-><init>(ILjava/lang/String;J)V

    .line 162
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->textFieldSecretValue$delegate:Landroidx/compose/runtime/p1;

    .line 168
    check-cast p2, Lpayback/feature/login/implementation/notifier/a;

    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-virtual {p2, p1}, Lpayback/feature/login/implementation/notifier/a;->c(Z)V

    .line 174
    iget-object p1, p2, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 176
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Lpayback/feature/account/implementation/ui/changesecret/j;

    .line 182
    invoke-direct {p2, p0, p4}, Lpayback/feature/account/implementation/ui/changesecret/j;-><init>(Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;Lkotlin/coroutines/Continuation;)V

    .line 185
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    .line 187
    invoke-direct {p3, p1, p2, p6}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 190
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 193
    move-result-object p0

    .line 194
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 197
    return-void

    .line 198
    :cond_2
    const-string p0, "serializable value not found"

    .line 200
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 203
    throw p4
.end method

.method public static synthetic a(Lkotlinx/collections/immutable/ImmutableList;Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;Lpayback/feature/account/implementation/ui/changesecret/g;)Lpayback/feature/account/implementation/ui/changesecret/g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->updateValidationChecksState$lambda$0(Lkotlinx/collections/immutable/ImmutableList;Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;Lpayback/feature/account/implementation/ui/changesecret/g;)Lpayback/feature/account/implementation/ui/changesecret/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getChangeSecretType$p(Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;)Lpayback/feature/account/api/model/ChangeSecretType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->changeSecretType:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHideSecretAccessibilityString(Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;)Lpayback/core/l10n/L10nString;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->getHideSecretAccessibilityString()Lpayback/core/l10n/L10nString;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShowSecretAccessibilityString(Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;)Lpayback/core/l10n/L10nString;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->getShowSecretAccessibilityString()Lpayback/core/l10n/L10nString;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen-5_krsAw(Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateValidationChecksState(Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->updateValidationChecksState()V

    .line 4
    return-void
.end method

.method private final getHideSecretAccessibilityString()Lpayback/core/l10n/L10nString;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->changeSecretType:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 3
    sget-object v0, Lpayback/feature/account/implementation/ui/changesecret/k;->$EnumSwitchMapping$0:[I

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    sget-object p0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 19
    const v0, 0x7f140b9b

    .line 22
    invoke-static {p0, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 34
    const v0, 0x7f14123a

    .line 37
    invoke-static {p0, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final getMissingSpecialCharacterNeverFailed()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->missingSpecialCharacterNeverFailed$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getMissingUpperAndLowerCaseNeverFailed()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->missingUpperAndLowerCaseNeverFailed$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getShouldAnnounceValidation()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->shouldAnnounceValidation$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getShowSecretAccessibilityString()Lpayback/core/l10n/L10nString;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->changeSecretType:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 3
    sget-object v0, Lpayback/feature/account/implementation/ui/changesecret/k;->$EnumSwitchMapping$0:[I

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    sget-object p0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 19
    const v0, 0x7f140b9d

    .line 22
    invoke-static {p0, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 34
    const v0, 0x7f14123d

    .line 37
    invoke-static {p0, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final getTrackingScreen-5_krsAw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->changeSecretType:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 3
    sget-object v0, Lpayback/feature/account/implementation/ui/changesecret/k;->$EnumSwitchMapping$0:[I

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    sget-object p0, Lpayback/feature/account/implementation/analytics/c;->INSTANCE:Lpayback/feature/account/implementation/analytics/c;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string p0, "myaccount:change_password"

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lpayback/feature/account/implementation/analytics/c;->INSTANCE:Lpayback/feature/account/implementation/analytics/c;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string p0, "myaccount:change_pin"

    .line 37
    return-object p0
.end method

.method private final isSaveButtonClicked()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->isSaveButtonClicked$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final setMissingSpecialCharacterNeverFailed(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->missingSpecialCharacterNeverFailed$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setMissingUpperAndLowerCaseNeverFailed(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->missingUpperAndLowerCaseNeverFailed$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setSaveButtonClicked(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->isSaveButtonClicked$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final setShouldAnnounceValidation(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->shouldAnnounceValidation$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final updateChangeSecretContent(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p2;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lpayback/feature/account/implementation/ui/changesecret/g;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lpayback/feature/account/implementation/ui/changesecret/g;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 17
    if-eqz p1, :cond_2

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lpayback/feature/account/implementation/ui/changesecret/i;

    .line 29
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lpayback/feature/account/implementation/ui/changesecret/i;

    .line 35
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    return-void

    .line 42
    :cond_2
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 44
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const-string p1, "updateChangeSecretContent must only be called when state is ChangeSecretState.Content, but was "

    .line 62
    invoke-static {p1, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method private final updateValidationChecksState()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->checkChangeSecretRulesInteractor:Lpayback/platform/account/api/interactor/o;

    .line 3
    invoke-virtual {p0}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->getTextFieldSecretValue()Landroidx/compose/ui/text/input/m0;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 9
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->validationConfiguration:Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 13
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->isSaveButtonClicked()Z

    .line 16
    move-result v3

    .line 17
    xor-int/lit8 v3, v3, 0x1

    .line 19
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->getMissingUpperAndLowerCaseNeverFailed()Z

    .line 22
    move-result v4

    .line 23
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->getMissingSpecialCharacterNeverFailed()Z

    .line 26
    move-result v5

    .line 27
    check-cast v0, Lpayback/platform/account/interactor/a;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 41
    move-result-object v0

    .line 42
    new-instance v6, Lpayback/platform/account/validator/e;

    .line 44
    invoke-virtual {v2}, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->getValidLength()Lpayback/platform/account/api/interactor/n;

    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v6, v7}, Lpayback/platform/account/validator/e;-><init>(Lpayback/platform/account/api/interactor/n;)V

    .line 51
    invoke-virtual {v0, v6}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v2}, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->getSecretType()Lpayback/platform/core/apidata/secret/SecretType;

    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Lpayback/platform/core/apidata/secret/SecretType;->PASSWORD:Lpayback/platform/core/apidata/secret/SecretType;

    .line 60
    if-ne v6, v7, :cond_0

    .line 62
    invoke-virtual {v2}, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->getAllowedLettersRegex()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v2}, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->getValidSpecialCharacters()Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    new-instance v8, Lpayback/platform/account/validator/c;

    .line 72
    invoke-direct {v8, v6, v7, v4}, Lpayback/platform/account/validator/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    invoke-virtual {v0, v8}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v4, Lpayback/platform/account/validator/a;

    .line 80
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v4, Lpayback/platform/account/validator/b;

    .line 88
    invoke-virtual {v2}, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->getValidSpecialCharacters()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v4, v5, v2}, Lpayback/platform/account/validator/b;-><init>(ZLjava/lang/String;)V

    .line 95
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    const/16 v4, 0xa

    .line 106
    invoke-static {v0, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 109
    move-result v4

    .line 110
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/b;->listIterator(I)Ljava/util/ListIterator;

    .line 117
    move-result-object v0

    .line 118
    :goto_0
    move-object v4, v0

    .line 119
    check-cast v4, Landroidx/compose/ui/node/d0;

    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/node/d0;->hasNext()Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_1

    .line 127
    invoke-virtual {v4}, Landroidx/compose/ui/node/d0;->next()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lpayback/platform/account/validator/d;

    .line 133
    invoke-interface {v4, v1, v3}, Lpayback/platform/account/validator/d;->a(Ljava/lang/String;Z)Lpayback/platform/account/api/interactor/d;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 147
    new-instance v2, Lorg/kodein/di/internal/o;

    .line 149
    const/4 v3, 0x4

    .line 150
    invoke-direct {v2, v3, v0, p0}, Lorg/kodein/di/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-direct {p0, v1, v2}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->updateChangeSecretContent(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)V

    .line 156
    return-void
.end method

.method private static final updateValidationChecksState$lambda$0(Lkotlinx/collections/immutable/ImmutableList;Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;Lpayback/feature/account/implementation/ui/changesecret/g;)Lpayback/feature/account/implementation/ui/changesecret/g;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpayback/platform/account/api/interactor/d;

    .line 29
    instance-of v1, v1, Lpayback/platform/account/api/interactor/a;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-direct {p1}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->isSaveButtonClicked()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_0
    move v6, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_2
    invoke-direct {p1}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->getShouldAnnounceValidation()Z

    .line 47
    move-result v7

    .line 48
    iget-object v3, p2, Lpayback/feature/account/implementation/ui/changesecret/g;->b:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 50
    iget-object v4, p2, Lpayback/feature/account/implementation/ui/changesecret/g;->c:Lpayback/core/l10n/L10nString;

    .line 52
    iget-object v5, p2, Lpayback/feature/account/implementation/ui/changesecret/g;->d:Lpayback/core/l10n/L10nString;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v1, Lpayback/feature/account/implementation/ui/changesecret/g;

    .line 68
    move-object v2, p0

    .line 69
    invoke-direct/range {v1 .. v7}, Lpayback/feature/account/implementation/ui/changesecret/g;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lpayback/feature/account/api/model/ChangeSecretType;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;ZZ)V

    .line 72
    return-object v1
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final getTextFieldSecretValue()Landroidx/compose/ui/text/input/m0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->textFieldSecretValue$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/input/m0;

    .line 9
    return-object p0
.end method

.method public final onChangePasswordFlowResult(Lpayback/feature/account/implementation/ui/changesecret/ChangePasswordFlowResult;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean p1, p1, Lpayback/feature/account/implementation/ui/changesecret/ChangePasswordFlowResult;->a:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 10
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {p0, p1}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onNavigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onSaveClicked()V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->setSaveButtonClicked(Z)V

    .line 5
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->updateValidationChecksState()V

    .line 8
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 10
    invoke-interface {v1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lpayback/feature/account/implementation/ui/changesecret/g;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Lpayback/feature/account/implementation/ui/changesecret/g;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_8

    .line 24
    iget-object v1, v1, Lpayback/feature/account/implementation/ui/changesecret/g;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 26
    if-eqz v1, :cond_8

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lpayback/platform/account/api/interactor/d;

    .line 44
    instance-of v4, v3, Lpayback/platform/account/api/interactor/a;

    .line 46
    if-eqz v4, :cond_1

    .line 48
    check-cast v3, Lpayback/platform/account/api/interactor/a;

    .line 50
    iget-object v3, v3, Lpayback/platform/account/api/interactor/a;->a:Lpayback/platform/account/api/interactor/m;

    .line 52
    instance-of v4, v3, Lpayback/platform/account/api/interactor/k;

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_2

    .line 57
    invoke-direct {p0, v5}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->setMissingUpperAndLowerCaseNeverFailed(Z)V

    .line 60
    :cond_2
    instance-of v3, v3, Lpayback/platform/account/api/interactor/h;

    .line 62
    if-eqz v3, :cond_3

    .line 64
    invoke-direct {p0, v5}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->setMissingSpecialCharacterNeverFailed(Z)V

    .line 67
    :cond_3
    invoke-direct {p0, v0}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->setShouldAnnounceValidation(Z)V

    .line 70
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->updateValidationChecksState()V

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lpayback/platform/account/api/interactor/d;

    .line 97
    instance-of v1, v1, Lpayback/platform/account/api/interactor/b;

    .line 99
    if-nez v1, :cond_6

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    :goto_2
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 104
    sget-object v1, Lpayback/feature/account/implementation/ui/changesecret/confirm/c;->INSTANCE:Lpayback/feature/account/implementation/ui/changesecret/confirm/c;

    .line 106
    iget-object v2, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->changeSecretType:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 108
    invoke-virtual {p0}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->getTextFieldSecretValue()Landroidx/compose/ui/text/input/m0;

    .line 111
    move-result-object v3

    .line 112
    iget-object v3, v3, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 114
    iget-object v3, v3, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance v1, Lpayback/core/navigation/api/a;

    .line 127
    sget-object v4, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance v5, Lkotlinx/serialization/internal/z;

    .line 134
    const-string v6, "payback.feature.account.api.model.ChangeSecretType"

    .line 136
    invoke-static {}, Lpayback/feature/account/api/model/ChangeSecretType;->values()[Lpayback/feature/account/api/model/ChangeSecretType;

    .line 139
    move-result-object v7

    .line 140
    invoke-direct {v5, v6, v7}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 143
    invoke-virtual {v4, v5, v2}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    const-string v4, "internal://account/confirm-secret/"

    .line 157
    const-string v5, "/"

    .line 159
    invoke-static {v4, v2, v5, v3}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v1, v2}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 166
    sget-object v2, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 168
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 171
    :goto_3
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->updateValidationChecksState()V

    .line 174
    return-void

    .line 175
    :cond_8
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 177
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    const-string v0, "Cannot retrieve validation checks: expected ChangeSecretState.Content state but found "

    .line 195
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public final onSecretFieldFocused()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->setShouldAnnounceValidation(Z)V

    .line 5
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->updateValidationChecksState()V

    .line 8
    return-void
.end method

.method public final onSecretFieldValueChange(Landroidx/compose/ui/text/input/m0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->setTextFieldSecretValue(Landroidx/compose/ui/text/input/m0;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->setShouldAnnounceValidation(Z)V

    .line 11
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->updateValidationChecksState()V

    .line 14
    return-void
.end method

.method public final onShown()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/account/implementation/ui/changesecret/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/account/implementation/ui/changesecret/l;-><init>(Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onValidationAnnounced()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->setShouldAnnounceValidation(Z)V

    .line 5
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->updateValidationChecksState()V

    .line 8
    return-void
.end method

.method public final setTextFieldSecretValue(Landroidx/compose/ui/text/input/m0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->textFieldSecretValue$delegate:Landroidx/compose/runtime/p1;

    .line 6
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
