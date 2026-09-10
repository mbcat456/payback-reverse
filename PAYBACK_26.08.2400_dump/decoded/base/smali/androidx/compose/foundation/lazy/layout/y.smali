.class public final Landroidx/compose/foundation/lazy/layout/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/f;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/z;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/z;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/y;->a:Landroidx/compose/foundation/lazy/layout/z;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/y;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/y;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/compose/foundation/lazy/layout/r;

    .line 7
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/y;->c:I

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/y;->a:Landroidx/compose/foundation/lazy/layout/z;

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/z;->i1(Landroidx/compose/foundation/lazy/layout/r;I)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method
