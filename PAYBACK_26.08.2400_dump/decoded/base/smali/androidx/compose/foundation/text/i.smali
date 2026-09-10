.class public abstract Landroidx/compose/foundation/text/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/runtime/i0;

.field public static final b:Landroidx/compose/runtime/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/activity/compose/b;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/compose/b;-><init>(I)V

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/foundation/text/i;->a:Landroidx/compose/runtime/i0;

    .line 14
    sget-object v0, Landroidx/compose/foundation/text/h;->INSTANCE:Landroidx/compose/foundation/text/h;

    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/foundation/text/i;->b:Landroidx/compose/runtime/i0;

    .line 22
    return-void
.end method
