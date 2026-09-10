.class public final Lkotlinx/datetime/format/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/internal/format/i;


# static fields
.field public static final Companion:Lkotlinx/datetime/format/s;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/a;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/format/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/format/t;->Companion:Lkotlinx/datetime/format/s;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v1

    .line 16
    move-object v5, v1

    .line 17
    move-object v6, v1

    .line 18
    move-object v7, v1

    .line 19
    move-object v8, v1

    .line 20
    move-object v9, v1

    .line 21
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lkotlinx/datetime/format/t;->g:Ljava/util/List;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    move-object v4, v0

    .line 42
    move-object v5, v2

    .line 43
    move-object v7, v0

    .line 44
    move-object v8, v2

    .line 45
    move-object v1, v0

    .line 46
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lkotlinx/datetime/format/t;->h:Ljava/util/List;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/datetime/format/t;->g:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lkotlinx/datetime/format/g1;->INSTANCE:Lkotlinx/datetime/format/g1;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lkotlinx/datetime/format/g1;->d:Lkotlinx/datetime/internal/format/k;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, p0, Lkotlinx/datetime/format/t;->a:Lkotlinx/datetime/internal/format/a;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, p0, Lkotlinx/datetime/format/t;->b:I

    .line 24
    const/16 v2, 0x9

    .line 26
    iput v2, p0, Lkotlinx/datetime/format/t;->c:I

    .line 28
    iput-object v0, p0, Lkotlinx/datetime/format/t;->d:Ljava/util/List;

    .line 30
    iput v1, p0, Lkotlinx/datetime/format/t;->e:I

    .line 32
    iput v2, p0, Lkotlinx/datetime/format/t;->f:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/formatter/c;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/formatter/b;

    .line 3
    new-instance v1, Lde/payback/pay/ui/ecom/overview/m;

    .line 5
    iget-object v2, p0, Lkotlinx/datetime/format/t;->a:Lkotlinx/datetime/internal/format/a;

    .line 7
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/a;->a()Lkotlinx/datetime/internal/format/q;

    .line 10
    move-result-object v3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x10

    .line 14
    const/4 v2, 0x1

    .line 15
    const-class v4, Lkotlinx/datetime/internal/format/q;

    .line 17
    const-string v5, "getterNotNull"

    .line 19
    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 21
    invoke-direct/range {v1 .. v8}, Lde/payback/pay/ui/ecom/overview/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    iget v2, p0, Lkotlinx/datetime/format/t;->c:I

    .line 26
    iget-object v3, p0, Lkotlinx/datetime/format/t;->d:Ljava/util/List;

    .line 28
    iget p0, p0, Lkotlinx/datetime/format/t;->b:I

    .line 30
    invoke-direct {v0, v1, p0, v2, v3}, Lkotlinx/datetime/internal/format/formatter/b;-><init>(Lde/payback/pay/ui/ecom/overview/m;IILjava/util/List;)V

    .line 33
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/o;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/parser/o;

    .line 3
    new-instance v1, Lkotlinx/datetime/internal/format/parser/h;

    .line 5
    new-instance v2, Lkotlinx/datetime/internal/format/parser/d;

    .line 7
    iget-object v3, p0, Lkotlinx/datetime/format/t;->a:Lkotlinx/datetime/internal/format/a;

    .line 9
    invoke-virtual {v3}, Lkotlinx/datetime/internal/format/a;->a()Lkotlinx/datetime/internal/format/q;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3}, Lkotlinx/datetime/internal/format/a;->c()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iget v5, p0, Lkotlinx/datetime/format/t;->b:I

    .line 19
    iget p0, p0, Lkotlinx/datetime/format/t;->c:I

    .line 21
    invoke-direct {v2, v5, p0, v4, v3}, Lkotlinx/datetime/internal/format/parser/d;-><init>(IILkotlinx/datetime/internal/format/q;Ljava/lang/String;)V

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/parser/h;-><init>(Ljava/util/List;)V

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 37
    invoke-direct {v0, p0, v1}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 40
    return-object v0
.end method

.method public final c()Lkotlinx/datetime/internal/format/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/t;->a:Lkotlinx/datetime/internal/format/a;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/datetime/format/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/datetime/format/t;

    .line 7
    iget v0, p1, Lkotlinx/datetime/format/t;->e:I

    .line 9
    iget v1, p0, Lkotlinx/datetime/format/t;->e:I

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    iget p0, p0, Lkotlinx/datetime/format/t;->f:I

    .line 15
    iget p1, p1, Lkotlinx/datetime/format/t;->f:I

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/datetime/format/t;->e:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget p0, p0, Lkotlinx/datetime/format/t;->f:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method
