.class public final Lde/payback/app/shoppinglist/database/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/shoppinglist/database/b;

.field public static final SORT_ORDER_STEP:I = 0x1


# instance fields
.field public final a:Lde/payback/core/common/internal/util/ResourceHelper;

.field public final b:Lde/payback/app/shoppinglist/database/ShoppingListDatabase;

.field public final c:Lde/payback/core/kotlin/coroutines/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/shoppinglist/database/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/shoppinglist/database/d;->Companion:Lde/payback/app/shoppinglist/database/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/app/shoppinglist/database/ShoppingListDatabase;Lde/payback/core/kotlin/coroutines/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/payback/app/shoppinglist/database/d;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 15
    iput-object p2, p0, Lde/payback/app/shoppinglist/database/d;->b:Lde/payback/app/shoppinglist/database/ShoppingListDatabase;

    .line 17
    iput-object p3, p0, Lde/payback/app/shoppinglist/database/d;->c:Lde/payback/core/kotlin/coroutines/a;

    .line 19
    return-void
.end method

.method public static final a(Lde/payback/app/shoppinglist/database/d;Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    aget-object v3, p2, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    move-result v4

    .line 20
    if-lez v4, :cond_0

    .line 22
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    const/16 v0, 0xa

    .line 32
    invoke-static {p0, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 35
    move-result v0

    .line 36
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 55
    if-ltz v1, :cond_2

    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 60
    new-instance v3, Lde/payback/app/shoppinglist/database/model/a;

    .line 62
    int-to-long v6, v1

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v3 .. v8}, Lde/payback/app/shoppinglist/database/model/a;-><init>(Ljava/lang/Long;Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;JLjava/lang/String;)V

    .line 68
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    move v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0

    .line 78
    :cond_3
    return-object p2
.end method
