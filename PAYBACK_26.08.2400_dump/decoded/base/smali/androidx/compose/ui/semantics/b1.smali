.class public abstract Landroidx/compose/ui/semantics/b1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 3
    const-class v1, Landroidx/compose/ui/semantics/b1;

    .line 5
    const-string v2, "testTagsAsResourceId"

    .line 7
    const-string v3, "getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    new-instance v2, Lkotlin/jvm/internal/v;

    .line 15
    const-string v3, "accessibilityClassName"

    .line 17
    const-string v5, "getAccessibilityClassName(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lkotlin/reflect/f;

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v1, v3

    .line 28
    aput-object v2, v1, v4

    .line 30
    sput-object v1, Landroidx/compose/ui/semantics/b1;->a:[Lkotlin/reflect/f;

    .line 32
    sget-object v0, Landroidx/compose/ui/semantics/x0;->INSTANCE:Landroidx/compose/ui/semantics/x0;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/e1;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/x0;->INSTANCE:Landroidx/compose/ui/semantics/x0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/ui/semantics/x0;->a:Landroidx/compose/ui/semantics/d1;

    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/b1;->a:[Lkotlin/reflect/f;

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 18
    return-void
.end method
