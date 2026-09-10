.class public final Landroidx/compose/foundation/text/contextmenu/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/b;

.field public static final a:Landroidx/compose/foundation/text/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/b;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/b;

    .line 8
    new-instance v0, Landroidx/compose/foundation/text/q;

    .line 10
    const/16 v1, 0xd

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/b;->a:Landroidx/compose/foundation/text/q;

    .line 17
    return-void
.end method
