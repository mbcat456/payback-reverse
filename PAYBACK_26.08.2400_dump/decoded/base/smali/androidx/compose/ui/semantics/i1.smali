.class public final Landroidx/compose/ui/semantics/i1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/i1;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/semantics/i1;->INSTANCE:Landroidx/compose/ui/semantics/i1;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object p0

    .line 6
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 8
    check-cast p2, Landroidx/compose/ui/semantics/b0;

    .line 10
    iget-object p1, p1, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 12
    sget-object v0, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Landroidx/compose/ui/semantics/u0;->u:Landroidx/compose/ui/semantics/d1;

    .line 19
    sget-object v1, Landroidx/compose/ui/semantics/g1;->INSTANCE:Landroidx/compose/ui/semantics/g1;

    .line 21
    iget-object p1, p1, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-object p1, p0

    .line 33
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result p1

    .line 39
    iget-object p2, p2, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 41
    sget-object v1, Landroidx/compose/ui/semantics/h1;->INSTANCE:Landroidx/compose/ui/semantics/h1;

    .line 43
    iget-object p2, p2, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 45
    invoke-virtual {p2, v0}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p0, p2

    .line 56
    :goto_0
    check-cast p0, Ljava/lang/Number;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 61
    move-result p0

    .line 62
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
