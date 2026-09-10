.class public final Lde/payback/app/onlineshopping/ui/overlay/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lde/payback/app/onlineshopping/ui/overlay/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/onlineshopping/ui/overlay/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/onlineshopping/ui/overlay/g;->INSTANCE:Lde/payback/app/onlineshopping/ui/overlay/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/h;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p1, Landroidx/constraintlayout/compose/h;->g:Landroidx/constraintlayout/compose/j;

    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/compose/h;->c:Landroidx/constraintlayout/compose/i;

    .line 10
    iget-object p1, p1, Landroidx/constraintlayout/compose/i;->f:Landroidx/constraintlayout/compose/k;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-static {p0, p1, v0, v1}, Landroidx/constraintlayout/compose/e;->b(Landroidx/constraintlayout/compose/e;Landroidx/constraintlayout/compose/k;FI)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method
