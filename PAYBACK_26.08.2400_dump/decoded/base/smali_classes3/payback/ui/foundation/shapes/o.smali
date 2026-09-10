.class public final Lpayback/ui/foundation/shapes/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# static fields
.field public static final INSTANCE:Lpayback/ui/foundation/shapes/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/ui/foundation/shapes/o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/ui/foundation/shapes/o;->INSTANCE:Lpayback/ui/foundation/shapes/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 10
    const p0, 0x4f55135c

    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 16
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 18
    sget-object p0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 26
    move-result-object p0

    .line 27
    iget-wide v0, p0, Lpayback/ui/foundation/color/d;->Q:J

    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 33
    new-instance p0, Landroidx/compose/ui/graphics/j0;

    .line 35
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 38
    return-object p0
.end method
