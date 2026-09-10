.class public final synthetic Lpayback/feature/account/implementation/ui/changedata/changecontact/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lpayback/feature/account/implementation/ui/changedata/i;

.field public final synthetic b:Landroidx/compose/ui/text/input/m0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/account/implementation/ui/changedata/i;Landroidx/compose/ui/text/input/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;IZII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/e;->a:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 6
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/e;->b:Landroidx/compose/ui/text/input/m0;

    .line 8
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/e;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/e;->d:Landroidx/compose/ui/t;

    .line 12
    iput p5, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/e;->e:I

    .line 14
    iput-boolean p6, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/e;->f:Z

    .line 16
    iput p7, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/e;->g:I

    .line 18
    iput p8, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/e;->h:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/e;->g:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/e;->a:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 19
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/e;->b:Landroidx/compose/ui/text/input/m0;

    .line 21
    iget-object v2, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/e;->c:Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object v3, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/e;->d:Landroidx/compose/ui/t;

    .line 25
    iget v4, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/e;->e:I

    .line 27
    iget-boolean v5, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/e;->f:Z

    .line 29
    iget v8, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/e;->h:I

    .line 31
    invoke-static/range {v0 .. v8}, Lpayback/feature/account/implementation/ui/changedata/changecontact/i;->d(Lpayback/feature/account/implementation/ui/changedata/i;Landroidx/compose/ui/text/input/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;IZLandroidx/compose/runtime/o;II)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0
.end method
