.class public final synthetic Lpayback/feature/feed/implementation/ui/feed/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Landroidx/compose/ui/t;


# direct methods
.method public synthetic constructor <init>(DLandroidx/compose/ui/t;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lpayback/feature/feed/implementation/ui/feed/n;->a:D

    .line 6
    iput-object p3, p0, Lpayback/feature/feed/implementation/ui/feed/n;->b:Landroidx/compose/ui/t;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 12
    move-result p2

    .line 13
    iget-wide v0, p0, Lpayback/feature/feed/implementation/ui/feed/n;->a:D

    .line 15
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/n;->b:Landroidx/compose/ui/t;

    .line 17
    invoke-static {v0, v1, p0, p1, p2}, Lpayback/feature/feed/implementation/ui/feed/v;->c(DLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method
