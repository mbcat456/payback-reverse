.class public final Landroidx/compose/ui/contentcapture/h;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/contentcapture/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/contentcapture/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/h;->this$0:Landroidx/compose/ui/contentcapture/i;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroidx/compose/ui/semantics/b0;

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/h;->this$0:Landroidx/compose/ui/contentcapture/i;

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/contentcapture/i;->m(ILandroidx/compose/ui/semantics/b0;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method
