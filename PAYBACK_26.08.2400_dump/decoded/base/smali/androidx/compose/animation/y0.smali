.class public final Landroidx/compose/animation/y0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/y0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/animation/y0;->INSTANCE:Landroidx/compose/animation/y0;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/g;

    .line 3
    sget-object p0, Landroidx/compose/animation/w0;->INSTANCE:Landroidx/compose/animation/w0;

    .line 5
    new-instance v0, Landroidx/compose/animation/x0;

    .line 7
    invoke-direct {v0, p1}, Landroidx/compose/animation/x0;-><init>(Landroidx/compose/ui/graphics/colorspace/g;)V

    .line 10
    new-instance p1, Landroidx/compose/animation/core/v2;

    .line 12
    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/v2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-object p1
.end method
