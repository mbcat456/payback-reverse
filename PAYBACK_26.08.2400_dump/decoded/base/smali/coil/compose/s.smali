.class public final Lcoil/compose/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# static fields
.field public static final INSTANCE:Lcoil/compose/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil/compose/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil/compose/s;->INSTANCE:Lcoil/compose/s;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcoil/compose/b0;

    .line 4
    move-object v9, p2

    .line 5
    check-cast v9, Landroidx/compose/runtime/o;

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    and-int/lit8 p1, p0, 0xe

    .line 15
    if-nez p1, :cond_1

    .line 17
    move-object p1, v9

    .line 18
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x2

    .line 29
    :goto_0
    or-int/2addr p0, p1

    .line 30
    :cond_1
    and-int/lit8 p1, p0, 0x5b

    .line 32
    const/16 p2, 0x12

    .line 34
    if-ne p1, p2, :cond_3

    .line 36
    move-object p1, v9

    .line 37
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->D()Z

    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    const/4 v8, 0x0

    .line 51
    and-int/lit8 v10, p0, 0xe

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v0 .. v10}, Lcoil/compose/q;->f(Lcoil/compose/b0;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;ZLandroidx/compose/runtime/o;I)V

    .line 63
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0
.end method
