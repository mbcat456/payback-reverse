.class public abstract Lpayback/ui/foundation/systembar/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/runtime/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/ui/foundation/shapes/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpayback/ui/foundation/shapes/c;-><init>(I)V

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpayback/ui/foundation/systembar/c;->a:Landroidx/compose/runtime/i0;

    .line 13
    return-void
.end method
