.class public final Landroidx/compose/foundation/text/u1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/t1;

.field public static final b:Landroidx/compose/foundation/text/u1;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/t1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/u1;->Companion:Landroidx/compose/foundation/text/t1;

    .line 8
    new-instance v0, Landroidx/compose/foundation/text/u1;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3f

    .line 13
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/u1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 16
    sput-object v0, Landroidx/compose/foundation/text/u1;->b:Landroidx/compose/foundation/text/u1;

    .line 18
    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x10

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/text/u1;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/u1;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/u1;

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/u1;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object p1, p1, Landroidx/compose/foundation/text/u1;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    if-ne p0, p1, :cond_2

    .line 18
    return v0

    .line 19
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/u1;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 p0, p0, 0x1f

    .line 13
    return p0
.end method
