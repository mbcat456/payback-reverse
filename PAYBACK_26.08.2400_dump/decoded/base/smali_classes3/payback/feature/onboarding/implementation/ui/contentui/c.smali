.class public final synthetic Lpayback/feature/onboarding/implementation/ui/contentui/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lpayback/feature/onboarding/implementation/data/e;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/airbnb/lottie/compose/z;

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/onboarding/implementation/data/e;ZLcom/airbnb/lottie/compose/z;Landroidx/compose/ui/t;FI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/ui/contentui/c;->a:Lpayback/feature/onboarding/implementation/data/e;

    .line 6
    iput-boolean p2, p0, Lpayback/feature/onboarding/implementation/ui/contentui/c;->b:Z

    .line 8
    iput-object p3, p0, Lpayback/feature/onboarding/implementation/ui/contentui/c;->c:Lcom/airbnb/lottie/compose/z;

    .line 10
    iput-object p4, p0, Lpayback/feature/onboarding/implementation/ui/contentui/c;->d:Landroidx/compose/ui/t;

    .line 12
    iput p5, p0, Lpayback/feature/onboarding/implementation/ui/contentui/c;->e:F

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/contentui/c;->a:Lpayback/feature/onboarding/implementation/data/e;

    .line 16
    iget-boolean v1, p0, Lpayback/feature/onboarding/implementation/ui/contentui/c;->b:Z

    .line 18
    iget-object v2, p0, Lpayback/feature/onboarding/implementation/ui/contentui/c;->c:Lcom/airbnb/lottie/compose/z;

    .line 20
    iget-object v3, p0, Lpayback/feature/onboarding/implementation/ui/contentui/c;->d:Landroidx/compose/ui/t;

    .line 22
    iget v4, p0, Lpayback/feature/onboarding/implementation/ui/contentui/c;->e:F

    .line 24
    invoke-static/range {v0 .. v6}, Lpayback/feature/onboarding/implementation/ui/contentui/h;->c(Lpayback/feature/onboarding/implementation/data/e;ZLcom/airbnb/lottie/compose/z;Landroidx/compose/ui/t;FLandroidx/compose/runtime/o;I)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
.end method
