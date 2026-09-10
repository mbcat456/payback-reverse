.class public final synthetic Lpayback/feature/onboarding/implementation/ui/animation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Lcom/airbnb/lottie/compose/z;

.field public final synthetic d:Landroidx/compose/runtime/internal/e;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/ui/layout/n;

.field public final synthetic h:Landroidx/compose/ui/d;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/t;Lcom/airbnb/lottie/compose/z;Landroidx/compose/runtime/internal/e;ZILandroidx/compose/ui/layout/n;Landroidx/compose/ui/d;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/ui/animation/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lpayback/feature/onboarding/implementation/ui/animation/a;->b:Landroidx/compose/ui/t;

    .line 8
    iput-object p3, p0, Lpayback/feature/onboarding/implementation/ui/animation/a;->c:Lcom/airbnb/lottie/compose/z;

    .line 10
    iput-object p4, p0, Lpayback/feature/onboarding/implementation/ui/animation/a;->d:Landroidx/compose/runtime/internal/e;

    .line 12
    iput-boolean p5, p0, Lpayback/feature/onboarding/implementation/ui/animation/a;->e:Z

    .line 14
    iput p6, p0, Lpayback/feature/onboarding/implementation/ui/animation/a;->f:I

    .line 16
    iput-object p7, p0, Lpayback/feature/onboarding/implementation/ui/animation/a;->g:Landroidx/compose/ui/layout/n;

    .line 18
    iput-object p8, p0, Lpayback/feature/onboarding/implementation/ui/animation/a;->h:Landroidx/compose/ui/d;

    .line 20
    iput p9, p0, Lpayback/feature/onboarding/implementation/ui/animation/a;->i:I

    .line 22
    iput p10, p0, Lpayback/feature/onboarding/implementation/ui/animation/a;->j:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lpayback/feature/onboarding/implementation/ui/animation/a;->i:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/animation/a;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lpayback/feature/onboarding/implementation/ui/animation/a;->b:Landroidx/compose/ui/t;

    .line 21
    iget-object v2, p0, Lpayback/feature/onboarding/implementation/ui/animation/a;->c:Lcom/airbnb/lottie/compose/z;

    .line 23
    iget-object v3, p0, Lpayback/feature/onboarding/implementation/ui/animation/a;->d:Landroidx/compose/runtime/internal/e;

    .line 25
    iget-boolean v4, p0, Lpayback/feature/onboarding/implementation/ui/animation/a;->e:Z

    .line 27
    iget v5, p0, Lpayback/feature/onboarding/implementation/ui/animation/a;->f:I

    .line 29
    iget-object v6, p0, Lpayback/feature/onboarding/implementation/ui/animation/a;->g:Landroidx/compose/ui/layout/n;

    .line 31
    iget-object v7, p0, Lpayback/feature/onboarding/implementation/ui/animation/a;->h:Landroidx/compose/ui/d;

    .line 33
    iget v10, p0, Lpayback/feature/onboarding/implementation/ui/animation/a;->j:I

    .line 35
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_common/b6;->a(Ljava/lang/String;Landroidx/compose/ui/t;Lcom/airbnb/lottie/compose/z;Landroidx/compose/runtime/internal/e;ZILandroidx/compose/ui/layout/n;Landroidx/compose/ui/d;Landroidx/compose/runtime/o;II)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method
