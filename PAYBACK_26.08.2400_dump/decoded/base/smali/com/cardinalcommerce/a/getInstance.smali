.class public final enum Lcom/cardinalcommerce/a/getInstance;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/getInstance;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/getInstance;

.field private static Cardinal:I = 0x0

.field public static final enum Configured:Lcom/cardinalcommerce/a/getInstance;

.field public static final enum Continue:Lcom/cardinalcommerce/a/getInstance;

.field public static final enum InitCompleted:Lcom/cardinalcommerce/a/getInstance;

.field public static final enum InitStarted:Lcom/cardinalcommerce/a/getInstance;

.field public static final enum New:Lcom/cardinalcommerce/a/getInstance;

.field public static final enum Validated:Lcom/cardinalcommerce/a/getInstance;

.field private static getInstance:I = 0x1


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/getInstance;

    .line 3
    const-string v1, "New"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/cardinalcommerce/a/getInstance;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/cardinalcommerce/a/getInstance;->New:Lcom/cardinalcommerce/a/getInstance;

    .line 11
    new-instance v0, Lcom/cardinalcommerce/a/getInstance;

    .line 13
    const-string v1, "Configured"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/cardinalcommerce/a/getInstance;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/cardinalcommerce/a/getInstance;->Configured:Lcom/cardinalcommerce/a/getInstance;

    .line 21
    new-instance v0, Lcom/cardinalcommerce/a/getInstance;

    .line 23
    const-string v1, "InitStarted"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/cardinalcommerce/a/getInstance;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/cardinalcommerce/a/getInstance;->InitStarted:Lcom/cardinalcommerce/a/getInstance;

    .line 31
    new-instance v0, Lcom/cardinalcommerce/a/getInstance;

    .line 33
    const-string v1, "InitCompleted"

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v3}, Lcom/cardinalcommerce/a/getInstance;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lcom/cardinalcommerce/a/getInstance;->InitCompleted:Lcom/cardinalcommerce/a/getInstance;

    .line 41
    new-instance v0, Lcom/cardinalcommerce/a/getInstance;

    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v3, 0x6

    .line 45
    const-string v4, "Continue"

    .line 47
    invoke-direct {v0, v4, v1, v3}, Lcom/cardinalcommerce/a/getInstance;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v0, Lcom/cardinalcommerce/a/getInstance;->Continue:Lcom/cardinalcommerce/a/getInstance;

    .line 52
    new-instance v0, Lcom/cardinalcommerce/a/getInstance;

    .line 54
    const/4 v1, 0x5

    .line 55
    const/16 v3, 0x9

    .line 57
    const-string v4, "Validated"

    .line 59
    invoke-direct {v0, v4, v1, v3}, Lcom/cardinalcommerce/a/getInstance;-><init>(Ljava/lang/String;II)V

    .line 62
    sput-object v0, Lcom/cardinalcommerce/a/getInstance;->Validated:Lcom/cardinalcommerce/a/getInstance;

    .line 64
    invoke-static {}, Lcom/cardinalcommerce/a/getInstance;->init()[Lcom/cardinalcommerce/a/getInstance;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/cardinalcommerce/a/getInstance;->$VALUES:[Lcom/cardinalcommerce/a/getInstance;

    .line 70
    sget v0, Lcom/cardinalcommerce/a/getInstance;->getInstance:I

    .line 72
    add-int/lit8 v0, v0, 0x7b

    .line 74
    rem-int/lit16 v1, v0, 0x80

    .line 76
    sput v1, Lcom/cardinalcommerce/a/getInstance;->Cardinal:I

    .line 78
    rem-int/2addr v0, v2

    .line 79
    if-nez v0, :cond_0

    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/cardinalcommerce/a/getInstance;->index:I

    .line 6
    return-void
.end method

.method private static synthetic init()[Lcom/cardinalcommerce/a/getInstance;
    .locals 8

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/getInstance;->Cardinal:I

    .line 3
    and-int/lit8 v1, v0, -0xc

    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0xb

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    add-int/2addr v1, v0

    .line 14
    rem-int/lit16 v0, v1, 0x80

    .line 16
    sput v0, Lcom/cardinalcommerce/a/getInstance;->getInstance:I

    .line 18
    const/4 v3, 0x2

    .line 19
    rem-int/2addr v1, v3

    .line 20
    const/4 v4, 0x5

    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v1, :cond_0

    .line 24
    const/16 v1, 0x73

    .line 26
    new-array v1, v1, [Lcom/cardinalcommerce/a/getInstance;

    .line 28
    sget-object v6, Lcom/cardinalcommerce/a/getInstance;->New:Lcom/cardinalcommerce/a/getInstance;

    .line 30
    aput-object v6, v1, v2

    .line 32
    sget-object v6, Lcom/cardinalcommerce/a/getInstance;->Configured:Lcom/cardinalcommerce/a/getInstance;

    .line 34
    aput-object v6, v1, v2

    .line 36
    sget-object v6, Lcom/cardinalcommerce/a/getInstance;->InitStarted:Lcom/cardinalcommerce/a/getInstance;

    .line 38
    aput-object v6, v1, v5

    .line 40
    sget-object v6, Lcom/cardinalcommerce/a/getInstance;->InitCompleted:Lcom/cardinalcommerce/a/getInstance;

    .line 42
    aput-object v6, v1, v5

    .line 44
    sget-object v5, Lcom/cardinalcommerce/a/getInstance;->Continue:Lcom/cardinalcommerce/a/getInstance;

    .line 46
    aput-object v5, v1, v4

    .line 48
    sget-object v5, Lcom/cardinalcommerce/a/getInstance;->Validated:Lcom/cardinalcommerce/a/getInstance;

    .line 50
    aput-object v5, v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x6

    .line 54
    new-array v1, v1, [Lcom/cardinalcommerce/a/getInstance;

    .line 56
    const/4 v6, 0x0

    .line 57
    sget-object v7, Lcom/cardinalcommerce/a/getInstance;->New:Lcom/cardinalcommerce/a/getInstance;

    .line 59
    aput-object v7, v1, v6

    .line 61
    sget-object v6, Lcom/cardinalcommerce/a/getInstance;->Configured:Lcom/cardinalcommerce/a/getInstance;

    .line 63
    aput-object v6, v1, v2

    .line 65
    sget-object v6, Lcom/cardinalcommerce/a/getInstance;->InitStarted:Lcom/cardinalcommerce/a/getInstance;

    .line 67
    aput-object v6, v1, v3

    .line 69
    const/4 v6, 0x3

    .line 70
    sget-object v7, Lcom/cardinalcommerce/a/getInstance;->InitCompleted:Lcom/cardinalcommerce/a/getInstance;

    .line 72
    aput-object v7, v1, v6

    .line 74
    sget-object v6, Lcom/cardinalcommerce/a/getInstance;->Continue:Lcom/cardinalcommerce/a/getInstance;

    .line 76
    aput-object v6, v1, v5

    .line 78
    sget-object v5, Lcom/cardinalcommerce/a/getInstance;->Validated:Lcom/cardinalcommerce/a/getInstance;

    .line 80
    aput-object v5, v1, v4

    .line 82
    :goto_0
    and-int/lit8 v4, v0, 0x49

    .line 84
    not-int v5, v4

    .line 85
    or-int/lit8 v0, v0, 0x49

    .line 87
    and-int/2addr v0, v5

    .line 88
    shl-int/lit8 v2, v4, 0x1

    .line 90
    add-int/2addr v0, v2

    .line 91
    rem-int/lit16 v2, v0, 0x80

    .line 93
    sput v2, Lcom/cardinalcommerce/a/getInstance;->Cardinal:I

    .line 95
    rem-int/2addr v0, v3

    .line 96
    if-nez v0, :cond_1

    .line 98
    return-object v1

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/getInstance;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/getInstance;->getInstance:I

    .line 3
    and-int/lit8 v1, v0, 0x5f

    .line 5
    xor-int/lit8 v0, v0, 0x5f

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    or-int v2, v1, v0

    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    sub-int/2addr v2, v0

    .line 16
    rem-int/lit16 v2, v2, 0x80

    .line 18
    sput v2, Lcom/cardinalcommerce/a/getInstance;->Cardinal:I

    .line 20
    const-class v0, Lcom/cardinalcommerce/a/getInstance;

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/cardinalcommerce/a/getInstance;

    .line 28
    sget v0, Lcom/cardinalcommerce/a/getInstance;->Cardinal:I

    .line 30
    xor-int/lit8 v1, v0, 0xd

    .line 32
    and-int/lit8 v0, v0, 0xd

    .line 34
    shl-int/lit8 v0, v0, 0x1

    .line 36
    add-int/2addr v1, v0

    .line 37
    rem-int/lit16 v0, v1, 0x80

    .line 39
    sput v0, Lcom/cardinalcommerce/a/getInstance;->getInstance:I

    .line 41
    rem-int/lit8 v1, v1, 0x2

    .line 43
    if-eqz v1, :cond_0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/getInstance;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/getInstance;->getInstance:I

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    or-int/2addr v0, v1

    .line 8
    or-int v2, v1, v0

    .line 10
    shl-int/lit8 v2, v2, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    rem-int/lit16 v0, v2, 0x80

    .line 16
    sput v0, Lcom/cardinalcommerce/a/getInstance;->Cardinal:I

    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 20
    sget-object v0, Lcom/cardinalcommerce/a/getInstance;->$VALUES:[Lcom/cardinalcommerce/a/getInstance;

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/getInstance;->clone()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lcom/cardinalcommerce/a/getInstance;

    .line 30
    sget v1, Lcom/cardinalcommerce/a/getInstance;->getInstance:I

    .line 32
    add-int/lit8 v1, v1, 0x61

    .line 34
    rem-int/lit16 v1, v1, 0x80

    .line 36
    sput v1, Lcom/cardinalcommerce/a/getInstance;->Cardinal:I

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/getInstance;->clone()Ljava/lang/Object;

    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method


# virtual methods
.method public final cca_continue()I
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/getInstance;->Cardinal:I

    .line 3
    and-int/lit8 v1, v0, 0x71

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x71

    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    not-int v1, v1

    .line 12
    const/16 v3, 0x80

    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/cardinalcommerce/a/getInstance;->getInstance:I

    .line 20
    iget p0, p0, Lcom/cardinalcommerce/a/getInstance;->index:I

    .line 22
    xor-int/lit8 v1, v0, 0x15

    .line 24
    and-int/lit8 v0, v0, 0x15

    .line 26
    shl-int/2addr v0, v2

    .line 27
    add-int/2addr v1, v0

    .line 28
    rem-int/lit16 v0, v1, 0x80

    .line 30
    sput v0, Lcom/cardinalcommerce/a/getInstance;->Cardinal:I

    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 34
    if-eqz v1, :cond_0

    .line 36
    const/16 v0, 0x22

    .line 38
    div-int/lit8 v0, v0, 0x0

    .line 40
    :cond_0
    return p0
.end method
