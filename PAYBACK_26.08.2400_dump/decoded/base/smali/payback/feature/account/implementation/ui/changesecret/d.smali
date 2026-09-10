.class public final Lpayback/feature/account/implementation/ui/changesecret/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onValidationAnnounced:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $shouldAnnounce:Z

.field final synthetic $validationRulesContentDescription:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(ZLandroid/view/accessibility/AccessibilityManager;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lpayback/feature/account/implementation/ui/changesecret/d;->$shouldAnnounce:Z

    .line 3
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/changesecret/d;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/changesecret/d;->$onValidationAnnounced:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/changesecret/d;->$context:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lpayback/feature/account/implementation/ui/changesecret/d;->$validationRulesContentDescription:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/implementation/ui/changesecret/d;

    .line 3
    iget-boolean v1, p0, Lpayback/feature/account/implementation/ui/changesecret/d;->$shouldAnnounce:Z

    .line 5
    iget-object v2, p0, Lpayback/feature/account/implementation/ui/changesecret/d;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    iget-object v3, p0, Lpayback/feature/account/implementation/ui/changesecret/d;->$onValidationAnnounced:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v4, p0, Lpayback/feature/account/implementation/ui/changesecret/d;->$context:Landroid/content/Context;

    .line 11
    iget-object v5, p0, Lpayback/feature/account/implementation/ui/changesecret/d;->$validationRulesContentDescription:Ljava/lang/String;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lpayback/feature/account/implementation/ui/changesecret/d;-><init>(ZLandroid/view/accessibility/AccessibilityManager;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/account/implementation/ui/changesecret/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/account/implementation/ui/changesecret/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changesecret/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/account/implementation/ui/changesecret/d;->label:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-boolean p1, p0, Lpayback/feature/account/implementation/ui/changesecret/d;->$shouldAnnounce:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/changesecret/d;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changesecret/d;->$context:Landroid/content/Context;

    .line 28
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changesecret/d;->$validationRulesContentDescription:Ljava/lang/String;

    .line 30
    const/16 v2, 0x4000

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 35
    const-string v2, "android.view.View"

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changesecret/d;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 67
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/d;->$onValidationAnnounced:Lkotlin/jvm/functions/Function0;

    .line 69
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0

    .line 75
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method
