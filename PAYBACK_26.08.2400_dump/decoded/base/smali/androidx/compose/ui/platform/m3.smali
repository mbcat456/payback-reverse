.class public final Landroidx/compose/ui/platform/m3;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $owner:Landroidx/compose/ui/platform/AndroidComposeView;

.field final synthetic $tmp4_rcvr:Landroidx/compose/ui/platform/p3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/p3;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/n;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/m3;->$tmp4_rcvr:Landroidx/compose/ui/platform/p3;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/m3;->$owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/m3;->$content:Lkotlin/jvm/functions/n;

    .line 7
    iput p4, p0, Landroidx/compose/ui/platform/m3;->$$changed:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 13
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
    iget-object p2, p0, Landroidx/compose/ui/platform/m3;->$tmp4_rcvr:Landroidx/compose/ui/platform/p3;

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/m3;->$owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/platform/m3;->$content:Lkotlin/jvm/functions/n;

    .line 14
    iget p0, p0, Landroidx/compose/ui/platform/m3;->$$changed:I

    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 18
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0, v1, p1, p0}, Landroidx/compose/ui/platform/p3;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
.end method
