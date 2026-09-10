.class public final Lkotlinx/datetime/format/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lkotlinx/datetime/format/p0;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/format/p0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/format/r0;->Companion:Lkotlinx/datetime/format/p0;

    .line 8
    new-instance v0, Lkotlinx/datetime/format/r0;

    .line 10
    const-string v11, "November"

    .line 12
    const-string v12, "December"

    .line 14
    const-string v1, "January"

    .line 16
    const-string v2, "February"

    .line 18
    const-string v3, "March"

    .line 20
    const-string v4, "April"

    .line 22
    const-string v5, "May"

    .line 24
    const-string v6, "June"

    .line 26
    const-string v7, "July"

    .line 28
    const-string v8, "August"

    .line 30
    const-string v9, "September"

    .line 32
    const-string v10, "October"

    .line 34
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/r0;-><init>(Ljava/util/List;)V

    .line 45
    new-instance v0, Lkotlinx/datetime/format/r0;

    .line 47
    const-string v11, "Nov"

    .line 49
    const-string v12, "Dec"

    .line 51
    const-string v1, "Jan"

    .line 53
    const-string v2, "Feb"

    .line 55
    const-string v3, "Mar"

    .line 57
    const-string v4, "Apr"

    .line 59
    const-string v5, "May"

    .line 61
    const-string v6, "Jun"

    .line 63
    const-string v7, "Jul"

    .line 65
    const-string v8, "Aug"

    .line 67
    const-string v9, "Sep"

    .line 69
    const-string v10, "Oct"

    .line 71
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/r0;-><init>(Ljava/util/List;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/datetime/format/r0;->a:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xc

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_4

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->e(Ljava/util/Collection;)Lkotlin/ranges/o;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lkotlin/collections/e0;

    .line 35
    invoke-virtual {v0}, Lkotlin/collections/e0;->nextInt()I

    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lkotlinx/datetime/format/r0;->a:Ljava/util/List;

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/CharSequence;

    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_2

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-ge v1, v0, :cond_0

    .line 56
    iget-object v3, p0, Lkotlinx/datetime/format/r0;->a:Ljava/util/List;

    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lkotlinx/datetime/format/r0;->a:Ljava/util/List;

    .line 64
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    const-string v1, "Month names must be unique, but \'"

    .line 81
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lkotlinx/datetime/format/r0;->a:Ljava/util/List;

    .line 86
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 92
    const-string v0, "\' was repeated"

    .line 94
    invoke-static {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 101
    throw v2

    .line 102
    :cond_2
    const-string p0, "A month name can not be empty"

    .line 104
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 107
    throw v2

    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    const-string p0, "Month names must contain exactly 12 elements"

    .line 111
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 114
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/datetime/format/r0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/datetime/format/r0;

    .line 7
    iget-object p1, p1, Lkotlinx/datetime/format/r0;->a:Ljava/util/List;

    .line 9
    iget-object p0, p0, Lkotlinx/datetime/format/r0;->a:Ljava/util/List;

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/r0;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    sget-object v4, Lkotlinx/datetime/format/q0;->INSTANCE:Lkotlinx/datetime/format/q0;

    .line 3
    const/16 v5, 0x18

    .line 5
    iget-object v0, p0, Lkotlinx/datetime/format/r0;->a:Ljava/util/List;

    .line 7
    const-string v1, ", "

    .line 9
    const-string v2, "MonthNames("

    .line 11
    const-string v3, ")"

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
