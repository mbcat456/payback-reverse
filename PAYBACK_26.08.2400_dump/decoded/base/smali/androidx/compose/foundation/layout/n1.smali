.class public final Landroidx/compose/foundation/layout/n1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/layout/y2;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/layout/n1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/z2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/n1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/n1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/n1;->INSTANCE:Landroidx/compose/foundation/layout/n1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/layout/n1;->a:Landroidx/compose/foundation/layout/z2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/layout/n1;->a:Landroidx/compose/foundation/layout/z2;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
