.class public final Landroidx/compose/foundation/text/contextmenu/data/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/foundation/text/contextmenu/data/c;

.field public static final b:Landroidx/compose/foundation/text/contextmenu/data/d;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/d;->Companion:Landroidx/compose/foundation/text/contextmenu/data/c;

    .line 8
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 10
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/data/d;-><init>(Ljava/util/List;)V

    .line 15
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/d;->b:Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/data/d;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x38

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/data/d;->a:Ljava/util/List;

    .line 6
    const-string v2, "\n\t"

    .line 8
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/util/a;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "TextContextMenuData(components="

    .line 14
    const/16 v1, 0x29

    .line 16
    invoke-static {v1, v0, p0}, Landroidx/compose/foundation/gestures/b2;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
