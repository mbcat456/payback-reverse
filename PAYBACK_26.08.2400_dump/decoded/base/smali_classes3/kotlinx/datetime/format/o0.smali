.class public final Lkotlinx/datetime/format/o0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/internal/format/i;


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/u;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlinx/datetime/format/r0;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/r0;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/datetime/format/s1;->INSTANCE:Lkotlinx/datetime/format/s1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lkotlinx/datetime/format/s1;->b:Lkotlinx/datetime/internal/format/u;

    .line 8
    iget-object v1, p1, Lkotlinx/datetime/format/r0;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lkotlinx/datetime/format/o0;->a:Lkotlinx/datetime/internal/format/u;

    .line 21
    iput-object v1, p0, Lkotlinx/datetime/format/o0;->b:Ljava/util/List;

    .line 23
    const-string v2, "monthName"

    .line 25
    iput-object v2, p0, Lkotlinx/datetime/format/o0;->c:Ljava/lang/String;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    iget v3, v0, Lkotlinx/datetime/internal/format/u;->c:I

    .line 33
    iget v0, v0, Lkotlinx/datetime/internal/format/u;->b:I

    .line 35
    sub-int/2addr v3, v0

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    if-ne v2, v3, :cond_0

    .line 40
    iput-object p1, p0, Lkotlinx/datetime/format/o0;->d:Lkotlinx/datetime/format/r0;

    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    const-string p1, "The number of values ("

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, ") in "

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, " does not match the range of the field ("

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const/16 p1, 0x29

    .line 72
    invoke-static {p0, v3, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/formatter/c;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/formatter/a;

    .line 3
    new-instance v1, Lde/payback/pay/ui/ecom/overview/m;

    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0x11

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Lkotlinx/datetime/format/o0;

    .line 11
    const-string v5, "getStringValue"

    .line 13
    const-string v6, "getStringValue(Ljava/lang/Object;)Ljava/lang/String;"

    .line 15
    move-object v3, p0

    .line 16
    invoke-direct/range {v1 .. v8}, Lde/payback/pay/ui/ecom/overview/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-direct {v0, p0, v1}, Lkotlinx/datetime/internal/format/formatter/a;-><init>(ILjava/io/Serializable;)V

    .line 23
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/o;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/parser/o;

    .line 3
    new-instance v1, Lkotlinx/datetime/internal/format/parser/u;

    .line 5
    new-instance v2, Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v2, v3, p0}, Lcom/urbanairship/messagecenter/ui/widget/q;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "one of "

    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Lkotlinx/datetime/format/o0;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, " for "

    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lkotlinx/datetime/format/o0;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, v4, v2, p0}, Lkotlinx/datetime/internal/format/parser/u;-><init>(Ljava/util/Collection;Lcom/urbanairship/messagecenter/ui/widget/q;Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 46
    invoke-direct {v0, p0, v1}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 49
    return-object v0
.end method

.method public final bridge synthetic c()Lkotlinx/datetime/internal/format/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/o0;->a:Lkotlinx/datetime/internal/format/u;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/datetime/format/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lkotlinx/datetime/format/o0;->d:Lkotlinx/datetime/format/r0;

    .line 7
    iget-object p0, p0, Lkotlinx/datetime/format/r0;->a:Ljava/util/List;

    .line 9
    check-cast p1, Lkotlinx/datetime/format/o0;

    .line 11
    iget-object p1, p1, Lkotlinx/datetime/format/o0;->d:Lkotlinx/datetime/format/r0;

    .line 13
    iget-object p1, p1, Lkotlinx/datetime/format/r0;->a:Ljava/util/List;

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/o0;->d:Lkotlinx/datetime/format/r0;

    .line 3
    iget-object p0, p0, Lkotlinx/datetime/format/r0;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
