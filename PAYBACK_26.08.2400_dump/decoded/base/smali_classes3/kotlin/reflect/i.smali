.class public final Lkotlin/reflect/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lkotlin/reflect/g;

.field public static final star:Lkotlin/reflect/i;


# instance fields
.field public final a:Lkotlin/reflect/KVariance;

.field public final b:Lkotlin/reflect/KType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/i;->Companion:Lkotlin/reflect/g;

    .line 8
    new-instance v0, Lkotlin/reflect/i;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/i;-><init>(Lkotlin/reflect/KVariance;Lkotlin/jvm/internal/p0;)V

    .line 14
    sput-object v0, Lkotlin/reflect/i;->star:Lkotlin/reflect/i;

    .line 16
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/jvm/internal/p0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/i;->a:Lkotlin/reflect/KVariance;

    .line 6
    iput-object p2, p0, Lkotlin/reflect/i;->b:Lkotlin/reflect/KType;

    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, p0

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 17
    move p0, v0

    .line 18
    :cond_1
    if-ne v1, p0, :cond_2

    .line 20
    return-void

    .line 21
    :cond_2
    if-nez p1, :cond_3

    .line 23
    const-string p0, "Star projection must have no type specified."

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    const-string p2, "The projection variance "

    .line 30
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " requires type to be specified."

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    :goto_1
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkotlin/reflect/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkotlin/reflect/i;

    .line 13
    iget-object v1, p0, Lkotlin/reflect/i;->a:Lkotlin/reflect/KVariance;

    .line 15
    iget-object v3, p1, Lkotlin/reflect/i;->a:Lkotlin/reflect/KVariance;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lkotlin/reflect/i;->b:Lkotlin/reflect/KType;

    .line 22
    iget-object p1, p1, Lkotlin/reflect/i;->b:Lkotlin/reflect/KType;

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkotlin/reflect/i;->a:Lkotlin/reflect/KVariance;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object p0, p0, Lkotlin/reflect/i;->b:Lkotlin/reflect/KType;

    .line 16
    if-nez p0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lkotlin/reflect/i;->a:Lkotlin/reflect/KVariance;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lkotlin/reflect/h;->$EnumSwitchMapping$0:[I

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    aget v1, v2, v1

    .line 16
    :goto_0
    if-eq v1, v0, :cond_4

    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object p0, p0, Lkotlin/reflect/i;->b:Lkotlin/reflect/KType;

    .line 21
    if-eq v1, v0, :cond_3

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_2

    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "out "

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "in "

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    const-string p0, "*"

    .line 71
    return-object p0
.end method
