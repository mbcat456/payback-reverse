.class public final synthetic Lpayback/feature/onboarding/implementation/ui/finalui/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lpayback/feature/onboarding/implementation/ui/finalui/b;->a:I

    .line 6
    iput p2, p0, Lpayback/feature/onboarding/implementation/ui/finalui/b;->b:I

    .line 8
    iput p3, p0, Lpayback/feature/onboarding/implementation/ui/finalui/b;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 12
    move-result p2

    .line 13
    iget v0, p0, Lpayback/feature/onboarding/implementation/ui/finalui/b;->a:I

    .line 15
    iget v1, p0, Lpayback/feature/onboarding/implementation/ui/finalui/b;->b:I

    .line 17
    iget p0, p0, Lpayback/feature/onboarding/implementation/ui/finalui/b;->c:I

    .line 19
    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/c6;->a(IIILandroidx/compose/runtime/o;I)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
.end method
