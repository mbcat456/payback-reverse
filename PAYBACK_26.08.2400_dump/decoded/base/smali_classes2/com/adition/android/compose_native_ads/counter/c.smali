.class public final Lcom/adition/android/compose_native_ads/counter/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/d1;


# static fields
.field public static final INSTANCE:Lcom/adition/android/compose_native_ads/counter/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/counter/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/compose_native_ads/counter/c;->INSTANCE:Lcom/adition/android/compose_native_ads/counter/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    invoke-static {p2}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/ui/layout/c1;

    .line 20
    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 23
    move-result-object p0

    .line 24
    iget p2, p0, Landroidx/compose/ui/layout/t1;->b:I

    .line 26
    div-int/lit8 p2, p2, 0x2

    .line 28
    iget p3, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 30
    new-instance p4, Landroidx/compose/material/p0;

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-direct {p4, p0, p2, v0}, Landroidx/compose/material/p0;-><init>(Landroidx/compose/ui/layout/t1;II)V

    .line 36
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "This composable expects a single child"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
