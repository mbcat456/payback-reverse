.class public final Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter$getInstance;
    }
.end annotation


# static fields
.field private static cca_continue:Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter; = null

.field private static getSDKVersion:I = 0x0

.field private static onValidated:I = 0x1


# instance fields
.field private Cardinal:[C

.field private configure:Ljava/lang/String;

.field private getInstance:Ljava/lang/String;

.field private getWarnings:Ljava/lang/String;

.field private init:Ljava/lang/String;

.field private onCReqSuccess:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static Cardinal([I)I
    .locals 3

    .prologue
    .line 26
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static Cardinal([JI)I
    .locals 4

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 7
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 9
    if-ltz p1, :cond_1

    .line 11
    aget-wide v1, p0, p1

    .line 13
    mul-int/lit16 v0, v0, 0x101

    .line 15
    long-to-int v3, v1

    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/lit16 v0, v0, 0x101

    .line 19
    const/16 v3, 0x20

    .line 21
    ushr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method public static Cardinal([J)[J
    .locals 0

    .prologue
    .line 27
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public static Cardinal([S)[S
    .locals 0

    .prologue
    .line 28
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, [S->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    return-object p0
.end method

.method public static cca_continue([BII)Z
    .locals 4

    .prologue
    .line 60
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v3, p1, v1

    aget-byte v3, p0, v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static cca_continue([B)[B
    .locals 0

    .prologue
    .line 57
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static cca_continue([I)[I
    .locals 0

    .prologue
    .line 58
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static cca_continue([Z)[Z
    .locals 0

    .prologue
    .line 59
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, [Z->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0
.end method

.method public static configure()Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getSDKVersion:I

    .line 3
    xor-int/lit8 v1, v0, 0x18

    .line 5
    and-int/lit8 v0, v0, 0x18

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 12
    rsub-int/lit8 v0, v0, -0x2

    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 16
    sput v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->onValidated:I

    .line 18
    sget-object v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue:Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;

    .line 20
    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;

    .line 24
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;-><init>()V

    .line 27
    sput-object v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue:Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;

    .line 29
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getSDKVersion:I

    .line 31
    or-int/lit8 v1, v0, 0x41

    .line 33
    shl-int/lit8 v1, v1, 0x1

    .line 35
    xor-int/lit8 v0, v0, 0x41

    .line 37
    sub-int/2addr v1, v0

    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 40
    sput v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->onValidated:I

    .line 42
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue:Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;

    .line 44
    sget v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->onValidated:I

    .line 46
    xor-int/lit8 v2, v1, 0x2f

    .line 48
    and-int/lit8 v3, v1, 0x2f

    .line 50
    or-int/2addr v2, v3

    .line 51
    shl-int/lit8 v2, v2, 0x1

    .line 53
    not-int v3, v3

    .line 54
    or-int/lit8 v1, v1, 0x2f

    .line 56
    and-int/2addr v1, v3

    .line 57
    neg-int v1, v1

    .line 58
    and-int v3, v2, v1

    .line 60
    or-int/2addr v1, v2

    .line 61
    add-int/2addr v3, v1

    .line 62
    rem-int/lit16 v3, v3, 0x80

    .line 64
    sput v3, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getSDKVersion:I

    .line 66
    return-object v0
.end method

.method public static configure([B[B)Z
    .locals 7

    .prologue
    .line 69
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-ge v2, v3, :cond_2

    array-length v2, p0

    goto :goto_0

    :cond_2
    array-length v2, p1

    :goto_0
    array-length v3, p0

    array-length v4, p1

    xor-int/2addr v3, v4

    move v4, v0

    :goto_1
    if-eq v4, v2, :cond_3

    aget-byte v5, p0, v4

    aget-byte v6, p1, v4

    xor-int/2addr v5, v6

    or-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    array-length p0, p1

    if-ge v2, p0, :cond_4

    aget-byte p0, p1, v2

    not-int v4, p0

    xor-int/2addr p0, v4

    or-int/2addr v3, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    return v1

    :cond_5
    :goto_3
    return v0
.end method

.method public static configure([B)[B
    .locals 4

    .prologue
    .line 67
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, v1, v0

    move v2, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static configure([B[B[B)[B
    .locals 3

    .prologue
    .line 68
    if-nez p0, :cond_0

    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0, p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p0, p1

    array-length p1, p2

    invoke-static {p2, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static getInstance([B)I
    .locals 3

    .prologue
    .line 40
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget-byte v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static getInstance([B[B)[B
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [B

    .line 13
    return-object p0

    .line 14
    :cond_1
    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [B

    .line 22
    return-object p0

    .line 23
    :cond_2
    array-length v0, p0

    .line 24
    array-length v1, p1

    .line 25
    add-int/2addr v0, v1

    .line 26
    new-array v0, v0, [B

    .line 28
    array-length v1, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    array-length p0, p0

    .line 34
    array-length v1, p1

    .line 35
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    return-object v0
.end method

.method public static getInstance([I)[I
    .locals 5

    .prologue
    .line 39
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    aget v3, p0, v0

    add-int/lit8 v4, v1, 0x1

    aput v3, p0, v1

    add-int/lit8 v1, v0, -0x1

    aput v2, p0, v0

    move v0, v1

    move v1, v4

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static init(II)I
    .locals 1

    .prologue
    .line 63
    sub-int v0, p1, p0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string p0, " > "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-static {v0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static init([II)I
    .locals 2

    .prologue
    .line 61
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    mul-int/lit16 v0, v0, 0x101

    aget v1, p0, p1

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static init([BII)V
    .locals 3

    .prologue
    .line 62
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    aget-byte v1, p0, p2

    add-int/lit8 v2, p1, 0x1

    aput-byte v1, p0, p1

    add-int/lit8 p1, p2, -0x1

    aput-byte v0, p0, p2

    move p2, p1

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static init([B[B[B[B)[B
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B[B[B)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    invoke-static {p0, p2, p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B[B[B)[B

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 17
    invoke-static {p0, p1, p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B[B[B)[B

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_2
    if-nez p3, :cond_3

    .line 24
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B[B[B)[B

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_3
    array-length v0, p0

    .line 30
    array-length v1, p1

    .line 31
    add-int/2addr v0, v1

    .line 32
    array-length v1, p2

    .line 33
    add-int/2addr v0, v1

    .line 34
    array-length v1, p3

    .line 35
    add-int/2addr v0, v1

    .line 36
    new-array v0, v0, [B

    .line 38
    array-length v1, p0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    array-length p0, p0

    .line 44
    array-length v1, p1

    .line 45
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    array-length p1, p1

    .line 49
    add-int/2addr p0, p1

    .line 50
    array-length p1, p2

    .line 51
    invoke-static {p2, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    array-length p1, p2

    .line 55
    add-int/2addr p0, p1

    .line 56
    array-length p1, p3

    .line 57
    invoke-static {p3, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    return-object v0
.end method


# virtual methods
.method public final Cardinal()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->onValidated:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance:Ljava/lang/String;

    or-int/lit8 v1, v0, 0x1f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1f

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getSDKVersion:I

    return-object p0
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->onValidated:I

    or-int/lit8 v1, v0, 0x43

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x44

    not-int v0, v0

    const/16 v3, 0x43

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getSDKVersion:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;[CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->onValidated:I

    .line 3
    or-int/lit8 v1, v0, 0x7b

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x7b

    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 12
    sput v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getSDKVersion:I

    .line 14
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->onCReqSuccess:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 16
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->Cardinal:[C

    .line 18
    iput-object p3, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getWarnings:Ljava/lang/String;

    .line 26
    xor-int/lit8 p0, v1, 0x4b

    .line 28
    and-int/lit8 p1, v1, 0x4b

    .line 30
    or-int/2addr p0, p1

    .line 31
    shl-int/lit8 p0, p0, 0x1

    .line 33
    and-int/lit8 p1, v1, -0x4c

    .line 35
    not-int p2, v1

    .line 36
    and-int/lit8 p2, p2, 0x4b

    .line 38
    or-int/2addr p1, p2

    .line 39
    neg-int p1, p1

    .line 40
    and-int p2, p0, p1

    .line 42
    or-int/2addr p0, p1

    .line 43
    add-int/2addr p2, p0

    .line 44
    rem-int/lit16 p0, p2, 0x80

    .line 46
    sput p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->onValidated:I

    .line 48
    rem-int/lit8 p2, p2, 0x2

    .line 50
    if-nez p2, :cond_0

    .line 52
    const/16 p0, 0x52

    .line 54
    div-int/lit8 p0, p0, 0x0

    .line 56
    :cond_0
    return-void
.end method

.method public final cleanup()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->onValidated:I

    .line 3
    and-int/lit8 v1, v0, -0x64

    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x63

    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x63

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 13
    add-int/2addr v1, v0

    .line 14
    rem-int/lit16 v1, v1, 0x80

    .line 16
    sput v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getSDKVersion:I

    .line 18
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getWarnings:Ljava/lang/String;

    .line 20
    and-int/lit8 v0, v1, 0x31

    .line 22
    xor-int/lit8 v1, v1, 0x31

    .line 24
    or-int/2addr v1, v0

    .line 25
    or-int v2, v0, v1

    .line 27
    shl-int/lit8 v2, v2, 0x1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    sub-int/2addr v2, v0

    .line 31
    rem-int/lit16 v0, v2, 0x80

    .line 33
    sput v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->onValidated:I

    .line 35
    rem-int/lit8 v2, v2, 0x2

    .line 37
    if-nez v2, :cond_0

    .line 39
    const/16 v0, 0x3a

    .line 41
    div-int/lit8 v0, v0, 0x0

    .line 43
    :cond_0
    return-object p0
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->onValidated:I

    or-int/lit8 v1, v0, 0x43

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x43

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getSDKVersion:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getWarnings()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getSDKVersion:I

    .line 3
    and-int/lit8 v1, v0, 0x79

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x79

    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    and-int v3, v0, v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/2addr v3, v0

    .line 15
    const/16 v0, 0x80

    .line 17
    rem-int/2addr v3, v0

    .line 18
    sput v3, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->onValidated:I

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->onCReqSuccess:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 22
    and-int/lit8 v1, v3, 0x41

    .line 24
    xor-int/lit8 v3, v3, 0x41

    .line 26
    or-int/2addr v3, v1

    .line 27
    not-int v3, v3

    .line 28
    invoke-static {v1, v3, v2, v0}, Landroidx/room/util/w;->a(IIII)I

    .line 31
    move-result v0

    .line 32
    sput v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getSDKVersion:I

    .line 34
    return-object p0
.end method

.method public final init()[C
    .locals 3

    .prologue
    .line 64
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getSDKVersion:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->onValidated:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->Cardinal:[C

    xor-int/lit8 v0, v2, 0x1f

    and-int/lit8 v1, v2, 0x1f

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getSDKVersion:I

    return-object p0
.end method
