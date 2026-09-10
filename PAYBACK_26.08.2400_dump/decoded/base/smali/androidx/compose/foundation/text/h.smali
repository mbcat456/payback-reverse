.class public final Landroidx/compose/foundation/text/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/h;->INSTANCE:Landroidx/compose/foundation/text/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    const p0, 0x4dffeb3b    # 5.3670077E8f

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/graphics/m0;->b(I)J

    .line 7
    move-result-wide v0

    .line 8
    new-instance p0, Landroidx/compose/ui/graphics/j0;

    .line 10
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 13
    return-object p0
.end method
