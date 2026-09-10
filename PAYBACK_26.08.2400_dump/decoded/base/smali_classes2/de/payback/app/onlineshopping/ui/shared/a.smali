.class public final synthetic Lde/payback/app/onlineshopping/ui/shared/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lde/payback/app/onlineshopping/ui/shared/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:Landroidx/compose/foundation/layout/r2;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/onlineshopping/ui/shared/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/shared/a;->a:Lde/payback/app/onlineshopping/ui/shared/b;

    .line 6
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/shared/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/shared/a;->c:Landroidx/compose/ui/t;

    .line 10
    iput-object p4, p0, Lde/payback/app/onlineshopping/ui/shared/a;->d:Landroidx/compose/foundation/layout/r2;

    .line 12
    iput-object p5, p0, Lde/payback/app/onlineshopping/ui/shared/a;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, Lde/payback/app/onlineshopping/ui/shared/a;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-boolean p7, p0, Lde/payback/app/onlineshopping/ui/shared/a;->g:Z

    .line 18
    iput-object p8, p0, Lde/payback/app/onlineshopping/ui/shared/a;->h:Ljava/lang/String;

    .line 20
    iput p9, p0, Lde/payback/app/onlineshopping/ui/shared/a;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lde/payback/app/onlineshopping/ui/shared/a;->i:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/shared/a;->a:Lde/payback/app/onlineshopping/ui/shared/b;

    .line 19
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/shared/a;->b:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/shared/a;->c:Landroidx/compose/ui/t;

    .line 23
    iget-object v3, p0, Lde/payback/app/onlineshopping/ui/shared/a;->d:Landroidx/compose/foundation/layout/r2;

    .line 25
    iget-object v4, p0, Lde/payback/app/onlineshopping/ui/shared/a;->e:Lkotlin/jvm/functions/Function1;

    .line 27
    iget-object v5, p0, Lde/payback/app/onlineshopping/ui/shared/a;->f:Lkotlin/jvm/functions/Function1;

    .line 29
    iget-boolean v6, p0, Lde/payback/app/onlineshopping/ui/shared/a;->g:Z

    .line 31
    iget-object v7, p0, Lde/payback/app/onlineshopping/ui/shared/a;->h:Ljava/lang/String;

    .line 33
    invoke-virtual/range {v0 .. v9}, Lde/payback/app/onlineshopping/ui/shared/b;->b(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Landroidx/compose/runtime/o;I)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method
