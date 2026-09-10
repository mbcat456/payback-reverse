.class public final Lde/payback/app/shoppinglist/item/d;
.super Landroidx/databinding/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final synthetic d:[Lkotlin/reflect/f;


# instance fields
.field public final b:Lde/payback/core/ui/ext/a;

.field public final c:Lde/payback/core/ui/ext/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 3
    const-class v1, Lde/payback/app/shoppinglist/item/d;

    .line 5
    const-string v2, "shoppingItem"

    .line 7
    const-string v3, "getShoppingItem()Lde/payback/app/shoppinglist/database/model/ShoppingItemEntity;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    new-instance v2, Lkotlin/jvm/internal/v;

    .line 15
    const-string v3, "showEditShoppingItem"

    .line 17
    const-string v5, "getShowEditShoppingItem()Z"

    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lkotlin/reflect/f;

    .line 25
    aput-object v0, v1, v4

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 30
    sput-object v1, Lde/payback/app/shoppinglist/item/d;->d:[Lkotlin/reflect/f;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Lde/payback/app/shoppinglist/item/d;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v2, Lde/payback/app/shoppinglist/a;->shoppingItem:I

    .line 6
    sget v0, Lde/payback/app/shoppinglist/a;->shoppingItemText:I

    .line 8
    sget v1, Lde/payback/app/shoppinglist/a;->shoppingItemTextColorAttr:I

    .line 10
    filled-new-array {v0, v1}, [I

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x18

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lde/payback/app/shoppinglist/item/d;->b:Lde/payback/core/ui/ext/a;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    sget v2, Lde/payback/app/shoppinglist/a;->showEditShoppingItem:I

    .line 29
    const/4 p0, 0x0

    .line 30
    new-array v3, p0, [I

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->a(Landroidx/databinding/a;Ljava/lang/Object;I[ILkotlin/jvm/functions/n;I)Lde/payback/core/ui/ext/a;

    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lde/payback/app/shoppinglist/item/d;->c:Lde/payback/core/ui/ext/a;

    .line 38
    return-void
.end method


# virtual methods
.method public final g()Lde/payback/app/shoppinglist/database/model/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/shoppinglist/item/d;->d:[Lkotlin/reflect/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object p0, p0, Lde/payback/app/shoppinglist/item/d;->b:Lde/payback/core/ui/ext/a;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lde/payback/app/shoppinglist/database/model/a;

    .line 18
    return-object p0
.end method
