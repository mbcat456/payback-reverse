.class public final Landroidx/compose/ui/semantics/y0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/y0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/semantics/y0;->INSTANCE:Landroidx/compose/ui/semantics/y0;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 3
    check-cast p2, Landroidx/compose/ui/semantics/a;

    .line 5
    new-instance p0, Landroidx/compose/ui/semantics/a;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p1, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 19
    if-nez p1, :cond_3

    .line 21
    :cond_2
    iget-object p1, p2, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 23
    :cond_3
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 26
    return-object p0
.end method
