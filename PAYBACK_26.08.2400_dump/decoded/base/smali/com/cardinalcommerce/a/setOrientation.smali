.class public final Lcom/cardinalcommerce/a/setOrientation;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static Cardinal:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field private cca_continue:Ljava/lang/String;

.field private init:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setOrientation;->init:Z

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/setOrientation;->cca_continue:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final Cardinal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setOrientation;->getInstance:I

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOrientation;->cca_continue:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x63

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/cardinalcommerce/a/setOrientation;->Cardinal:I

    .line 11
    return-object p0
.end method

.method public final cca_continue(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setOrientation;->getInstance:I

    .line 3
    and-int/lit8 v1, v0, 0x2f

    .line 5
    or-int/lit8 v0, v0, 0x2f

    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 10
    sput v0, Lcom/cardinalcommerce/a/setOrientation;->Cardinal:I

    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 14
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOrientation;->cca_continue:Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, ""

    .line 19
    if-nez v1, :cond_2

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget v0, Lcom/cardinalcommerce/a/setOrientation;->getInstance:I

    .line 29
    and-int/lit8 v1, v0, 0x33

    .line 31
    or-int/lit8 v0, v0, 0x33

    .line 33
    add-int/2addr v1, v0

    .line 34
    rem-int/lit16 v0, v1, 0x80

    .line 36
    sput v0, Lcom/cardinalcommerce/a/setOrientation;->Cardinal:I

    .line 38
    rem-int/lit8 v1, v1, 0x2

    .line 40
    if-nez v1, :cond_0

    .line 42
    iput-object p1, p0, Lcom/cardinalcommerce/a/setOrientation;->cca_continue:Ljava/lang/String;

    .line 44
    return-void

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setOrientation;->cca_continue:Ljava/lang/String;

    .line 47
    throw v2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/cardinalcommerce/a/setOrientation;->cca_continue:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ","

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/cardinalcommerce/a/setOrientation;->cca_continue:Ljava/lang/String;

    .line 72
    sget p0, Lcom/cardinalcommerce/a/setOrientation;->getInstance:I

    .line 74
    and-int/lit8 p1, p0, 0x21

    .line 76
    xor-int/lit8 p0, p0, 0x21

    .line 78
    or-int/2addr p0, p1

    .line 79
    neg-int p0, p0

    .line 80
    neg-int p0, p0

    .line 81
    not-int p0, p0

    .line 82
    const/4 v0, 0x1

    .line 83
    const/16 v1, 0x80

    .line 85
    invoke-static {p1, p0, v0, v1}, Landroidx/room/util/w;->a(IIII)I

    .line 88
    move-result p0

    .line 89
    sput p0, Lcom/cardinalcommerce/a/setOrientation;->Cardinal:I

    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    throw v2
.end method

.method public final cca_continue(Z)V
    .locals 3

    .prologue
    .line 97
    sget v0, Lcom/cardinalcommerce/a/setOrientation;->getInstance:I

    or-int/lit8 v1, v0, 0x34

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x34

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setOrientation;->Cardinal:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    or-int/lit8 p1, v0, 0x19

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 v0, v0, 0x19

    sub-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setOrientation;->getInstance:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setOrientation;->init:Z

    xor-int/lit8 p0, p1, 0x36

    and-int/lit8 p1, p1, 0x36

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    xor-int/lit8 p1, p0, -0x1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setOrientation;->Cardinal:I

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setOrientation;->Cardinal:I

    and-int/lit8 p1, p0, -0x6

    not-int v0, p0

    const/4 v1, 0x5

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setOrientation;->getInstance:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v2

    .line 98
    :cond_2
    throw v2
.end method

.method public final cca_continue(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    sget v0, Lcom/cardinalcommerce/a/setOrientation;->Cardinal:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setOrientation;->getInstance:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(Z)V

    .line 101
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(Ljava/lang/String;)V

    .line 102
    sget p0, Lcom/cardinalcommerce/a/setOrientation;->Cardinal:I

    or-int/lit8 p1, p0, 0xd

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0xd

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setOrientation;->getInstance:I

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setOrientation;->Cardinal:I

    and-int/lit8 p1, p0, 0x25

    not-int p2, p1

    or-int/lit8 p0, p0, 0x25

    and-int/2addr p0, p2

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setOrientation;->getInstance:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    throw v0

    :cond_2
    throw v0
.end method

.method public final cca_continue()Z
    .locals 2

    .prologue
    .line 96
    sget v0, Lcom/cardinalcommerce/a/setOrientation;->Cardinal:I

    xor-int/lit8 v1, v0, 0x6c

    and-int/lit8 v0, v0, 0x6c

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setOrientation;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setOrientation;->init:Z

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
