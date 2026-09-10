.class public final Landroidx/compose/ui/platform/h5;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/i5;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/i5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/h5;->this$0:Landroidx/compose/ui/platform/i5;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/z;

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/text/input/z;->b:Landroid/view/inputmethod/InputConnection;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Landroidx/compose/ui/text/input/z;->b:Landroid/view/inputmethod/InputConnection;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/h5;->this$0:Landroidx/compose/ui/platform/i5;

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/platform/i5;->d:Landroidx/compose/runtime/collection/c;

    .line 17
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 19
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 24
    aget-object v3, v1, v2

    .line 26
    check-cast v3, Landroidx/compose/ui/node/o4;

    .line 28
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, -0x1

    .line 39
    :goto_1
    if-ltz v2, :cond_3

    .line 41
    iget-object p1, p0, Landroidx/compose/ui/platform/h5;->this$0:Landroidx/compose/ui/platform/i5;

    .line 43
    iget-object p1, p1, Landroidx/compose/ui/platform/i5;->d:Landroidx/compose/runtime/collection/c;

    .line 45
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 48
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/platform/h5;->this$0:Landroidx/compose/ui/platform/i5;

    .line 50
    iget-object p1, p0, Landroidx/compose/ui/platform/i5;->d:Landroidx/compose/runtime/collection/c;

    .line 52
    iget p1, p1, Landroidx/compose/runtime/collection/c;->c:I

    .line 54
    if-nez p1, :cond_4

    .line 56
    iget-object p0, p0, Landroidx/compose/ui/platform/i5;->b:Landroidx/compose/ui/platform/z1;

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/platform/z1;->invoke()Ljava/lang/Object;

    .line 61
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0
.end method
