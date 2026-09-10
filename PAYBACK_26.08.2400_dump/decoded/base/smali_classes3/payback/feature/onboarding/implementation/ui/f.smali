.class public final synthetic Lpayback/feature/onboarding/implementation/ui/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpayback/feature/onboarding/implementation/ui/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/ui/f;->b:Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;I)V
    .locals 0

    .prologue
    .line 10
    const/4 p2, 0x0

    iput p2, p0, Lpayback/feature/onboarding/implementation/ui/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpayback/feature/onboarding/implementation/ui/f;->b:Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/onboarding/implementation/ui/f;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/f;->b:Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 12
    invoke-static {p0, p1, p2}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->a(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;Ljava/lang/String;)Lkotlin/Unit;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/o;

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 28
    move-result p2

    .line 29
    invoke-static {p0, p1, p2}, Lpayback/feature/onboarding/implementation/ui/k;->a(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Landroidx/compose/runtime/o;I)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
