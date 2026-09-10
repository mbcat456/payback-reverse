.class public final Lpayback/feature/appheader/api/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/appheader/api/ui/c;

.field public static final c:Landroidx/cardview/widget/a;


# instance fields
.field public final a:Landroidx/compose/runtime/p1;

.field public final b:Landroidx/compose/runtime/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/appheader/api/ui/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/appheader/api/ui/d;->Companion:Lpayback/feature/appheader/api/ui/c;

    .line 8
    new-instance v0, Lpayback/feature/adjoe/implementation/ui/m;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lpayback/feature/adjoe/implementation/ui/m;-><init>(I)V

    .line 14
    new-instance v1, Lpayback/feature/account/implementation/a;

    .line 16
    const/16 v2, 0x17

    .line 18
    invoke-direct {v1, v2}, Lpayback/feature/account/implementation/a;-><init>(I)V

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/l;->b(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;)Landroidx/cardview/widget/a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpayback/feature/appheader/api/ui/d;->c:Landroidx/cardview/widget/a;

    .line 27
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lpayback/feature/appheader/api/ui/d;->a:Landroidx/compose/runtime/p1;

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpayback/feature/appheader/api/ui/d;->b:Landroidx/compose/runtime/p1;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/appheader/api/ui/d;->b:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/appheader/api/ui/d;->a:Landroidx/compose/runtime/p1;

    .line 3
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lpayback/feature/appheader/api/ui/d;->b:Landroidx/compose/runtime/p1;

    .line 26
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
