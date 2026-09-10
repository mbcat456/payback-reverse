.class public final Lpayback/feature/cards/implementation/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/cards/api/c;


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/cards/implementation/ui/c;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Landroidx/compose/runtime/p1;

.field public final e:Landroidx/compose/runtime/p1;

.field public final f:Landroidx/compose/runtime/e0;

.field public final g:Landroidx/compose/runtime/e0;

.field public final h:Landroidx/compose/runtime/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/cards/implementation/ui/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/cards/implementation/ui/d;->Companion:Lpayback/feature/cards/implementation/ui/c;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/cards/api/CardsBottomSheetVisibility;Lpayback/feature/cards/api/CardsBottomSheetValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, Lpayback/feature/cards/implementation/ui/d;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p4, p0, Lpayback/feature/cards/implementation/ui/d;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p5, p0, Lpayback/feature/cards/implementation/ui/d;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpayback/feature/cards/implementation/ui/d;->d:Landroidx/compose/runtime/p1;

    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lpayback/feature/cards/implementation/ui/d;->e:Landroidx/compose/runtime/p1;

    .line 31
    new-instance p1, Lpayback/feature/cards/implementation/ui/b;

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, Lpayback/feature/cards/implementation/ui/b;-><init>(Lpayback/feature/cards/implementation/ui/d;I)V

    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lpayback/feature/cards/implementation/ui/d;->f:Landroidx/compose/runtime/e0;

    .line 43
    new-instance p1, Lpayback/feature/cards/implementation/ui/b;

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p0, p2}, Lpayback/feature/cards/implementation/ui/b;-><init>(Lpayback/feature/cards/implementation/ui/d;I)V

    .line 49
    invoke-static {p1}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 52
    new-instance p1, Lpayback/feature/cards/implementation/ui/b;

    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-direct {p1, p0, p2}, Lpayback/feature/cards/implementation/ui/b;-><init>(Lpayback/feature/cards/implementation/ui/d;I)V

    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lpayback/feature/cards/implementation/ui/d;->g:Landroidx/compose/runtime/e0;

    .line 64
    new-instance p1, Lpayback/feature/cards/implementation/ui/b;

    .line 66
    const/4 p2, 0x3

    .line 67
    invoke-direct {p1, p0, p2}, Lpayback/feature/cards/implementation/ui/b;-><init>(Lpayback/feature/cards/implementation/ui/d;I)V

    .line 70
    invoke-static {p1}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lpayback/feature/cards/implementation/ui/d;->h:Landroidx/compose/runtime/e0;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/cards/api/CardsBottomSheetValue;->COLLAPSED:Lpayback/feature/cards/api/CardsBottomSheetValue;

    .line 3
    iget-object v1, p0, Lpayback/feature/cards/implementation/ui/d;->e:Landroidx/compose/runtime/p1;

    .line 5
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/d;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/cards/api/CardsBottomSheetValue;->EXPANDED:Lpayback/feature/cards/api/CardsBottomSheetValue;

    .line 3
    iget-object v1, p0, Lpayback/feature/cards/implementation/ui/d;->e:Landroidx/compose/runtime/p1;

    .line 5
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/d;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/d;->h:Landroidx/compose/runtime/e0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

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
