.class public final Landroidx/activity/compose/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/activity/compose/r;

.field public static final a:Landroidx/compose/runtime/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/activity/compose/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/activity/compose/r;->INSTANCE:Landroidx/activity/compose/r;

    .line 8
    new-instance v0, Landroidx/activity/compose/b;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Landroidx/activity/compose/b;-><init>(I)V

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/activity/compose/r;->a:Landroidx/compose/runtime/i0;

    .line 20
    return-void
.end method
