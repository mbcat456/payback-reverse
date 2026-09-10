.class public final Lcom/cardinalcommerce/a/setCompoundDrawables;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static getSDKVersion:I = 0x0

.field private static init:Lcom/cardinalcommerce/a/setCompoundDrawables; = null

.field private static values:I = 0x1


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/getSDKVersion;

.field private cca_continue:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

.field private cleanup:Ljava/lang/String;

.field private configure:Lcom/cardinalcommerce/a/onValidated;

.field private getInstance:Lcom/cardinalcommerce/a/setImageTintList;

.field private getWarnings:Ljava/lang/String;

.field private onCReqSuccess:Ljava/lang/String;

.field private onValidated:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->onCReqSuccess:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static cca_continue()Lcom/cardinalcommerce/a/setCompoundDrawables;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawables;->values:I

    .line 3
    and-int/lit8 v1, v0, -0x56

    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x55

    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x55

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    xor-int v3, v1, v0

    .line 17
    and-int/2addr v0, v1

    .line 18
    shl-int/2addr v0, v2

    .line 19
    add-int/2addr v3, v0

    .line 20
    const/16 v0, 0x80

    .line 22
    rem-int/2addr v3, v0

    .line 23
    sput v3, Lcom/cardinalcommerce/a/setCompoundDrawables;->getSDKVersion:I

    .line 25
    sget-object v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->init:Lcom/cardinalcommerce/a/setCompoundDrawables;

    .line 27
    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/cardinalcommerce/a/setCompoundDrawables;

    .line 31
    invoke-direct {v1}, Lcom/cardinalcommerce/a/setCompoundDrawables;-><init>()V

    .line 34
    sput-object v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->init:Lcom/cardinalcommerce/a/setCompoundDrawables;

    .line 36
    xor-int/lit8 v1, v3, 0x40

    .line 38
    and-int/lit8 v3, v3, 0x40

    .line 40
    shl-int/2addr v3, v2

    .line 41
    invoke-static {v1, v3, v2, v0}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 44
    move-result v0

    .line 45
    sput v0, Lcom/cardinalcommerce/a/setCompoundDrawables;->values:I

    .line 47
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/setCompoundDrawables;->init:Lcom/cardinalcommerce/a/setCompoundDrawables;

    .line 49
    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->values:I

    .line 51
    xor-int/lit8 v3, v1, 0x6b

    .line 53
    and-int/lit8 v1, v1, 0x6b

    .line 55
    shl-int/2addr v1, v2

    .line 56
    add-int/2addr v3, v1

    .line 57
    rem-int/lit16 v1, v3, 0x80

    .line 59
    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->getSDKVersion:I

    .line 61
    rem-int/lit8 v3, v3, 0x2

    .line 63
    if-eqz v3, :cond_1

    .line 65
    const/16 v1, 0x22

    .line 67
    div-int/lit8 v1, v1, 0x0

    .line 69
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setImageTintList;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawables;->values:I

    .line 3
    and-int/lit8 v1, v0, -0x48

    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x47

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 13
    add-int/2addr v1, v0

    .line 14
    rem-int/lit16 v0, v1, 0x80

    .line 16
    sput v0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getSDKVersion:I

    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:Lcom/cardinalcommerce/a/setImageTintList;

    .line 22
    if-nez v1, :cond_0

    .line 24
    add-int/lit8 v0, v0, 0x17

    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 28
    sput v0, Lcom/cardinalcommerce/a/setCompoundDrawables;->values:I

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/setImageTintList;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 2

    .prologue
    .line 70
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawables;->values:I

    xor-int/lit8 v1, v0, 0x4

    and-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getSDKVersion:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 71
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:Lcom/cardinalcommerce/a/setImageTintList;

    .line 72
    iput-object p2, p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    return-void

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:Lcom/cardinalcommerce/a/setImageTintList;

    .line 74
    iput-object p2, p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    const/4 p0, 0x0

    throw p0
.end method

.method public final cleanup()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getSDKVersion:I

    .line 3
    or-int/lit8 v1, v0, 0x2d

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x2d

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
    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawables;->values:I

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cleanup:Ljava/lang/String;

    .line 22
    or-int/lit8 v0, v2, 0x3d

    .line 24
    shl-int/lit8 v1, v0, 0x1

    .line 26
    and-int/lit8 v2, v2, 0x3d

    .line 28
    not-int v2, v2

    .line 29
    and-int/2addr v0, v2

    .line 30
    neg-int v0, v0

    .line 31
    not-int v0, v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    rem-int/lit16 v0, v1, 0x80

    .line 37
    sput v0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getSDKVersion:I

    .line 39
    rem-int/lit8 v1, v1, 0x2

    .line 41
    if-eqz v1, :cond_0

    .line 43
    const/16 v0, 0x20

    .line 45
    div-int/lit8 v0, v0, 0x0

    .line 47
    :cond_0
    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/onValidated;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawables;->values:I

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->configure:Lcom/cardinalcommerce/a/onValidated;

    .line 5
    and-int/lit8 v1, v0, -0x7e

    .line 7
    not-int v2, v0

    .line 8
    const/16 v3, 0x7d

    .line 10
    and-int/2addr v2, v3

    .line 11
    or-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v3

    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 15
    neg-int v0, v0

    .line 16
    neg-int v0, v0

    .line 17
    and-int v2, v1, v0

    .line 19
    or-int/2addr v0, v1

    .line 20
    add-int/2addr v2, v0

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawables;->getSDKVersion:I

    .line 25
    return-object p0
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/getSDKVersion;
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawables;->values:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    const/16 v1, 0x80

    .line 7
    rem-int/2addr v0, v1

    .line 8
    sput v0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getSDKVersion:I

    .line 10
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->Cardinal:Lcom/cardinalcommerce/a/getSDKVersion;

    .line 12
    xor-int/lit8 v2, v0, 0x57

    .line 14
    and-int/lit8 v3, v0, 0x57

    .line 16
    or-int/2addr v2, v3

    .line 17
    const/4 v4, 0x1

    .line 18
    shl-int/2addr v2, v4

    .line 19
    not-int v3, v3

    .line 20
    or-int/lit8 v0, v0, 0x57

    .line 22
    and-int/2addr v0, v3

    .line 23
    neg-int v0, v0

    .line 24
    not-int v0, v0

    .line 25
    invoke-static {v2, v0, v4, v1}, Landroidx/room/util/w;->a(IIII)I

    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/cardinalcommerce/a/setCompoundDrawables;->values:I

    .line 31
    return-object p0
.end method

.method public final getSDKVersion()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getSDKVersion:I

    .line 3
    xor-int/lit8 v1, v0, 0x3

    .line 5
    and-int/lit8 v2, v0, 0x3

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v1, v2

    .line 10
    and-int/lit8 v3, v0, -0x4

    .line 12
    not-int v4, v0

    .line 13
    const/4 v5, 0x3

    .line 14
    and-int/2addr v4, v5

    .line 15
    or-int/2addr v3, v4

    .line 16
    sub-int/2addr v1, v3

    .line 17
    rem-int/lit16 v3, v1, 0x80

    .line 19
    sput v3, Lcom/cardinalcommerce/a/setCompoundDrawables;->values:I

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 23
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->onValidated:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_0

    .line 27
    div-int/lit8 v2, v2, 0x0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x51

    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 33
    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->values:I

    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 37
    if-eqz v0, :cond_1

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public final init()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;
    .locals 4

    .prologue
    .line 55
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawables;->values:I

    and-int/lit8 v1, v0, 0x1b

    not-int v2, v1

    or-int/lit8 v3, v0, 0x1b

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->getSDKVersion:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawables;->getSDKVersion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public final init(Lcom/cardinalcommerce/a/setImageTintList;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Lcom/cardinalcommerce/a/getSDKVersion;Lcom/cardinalcommerce/a/onValidated;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getSDKVersion:I

    .line 3
    xor-int/lit8 v1, v0, 0x3

    .line 5
    and-int/lit8 v2, v0, 0x3

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v1, v2

    .line 10
    and-int/lit8 v3, v0, -0x4

    .line 12
    not-int v0, v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 15
    or-int/2addr v0, v3

    .line 16
    neg-int v0, v0

    .line 17
    not-int v0, v0

    .line 18
    const/16 v3, 0x80

    .line 20
    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/cardinalcommerce/a/setCompoundDrawables;->values:I

    .line 26
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:Lcom/cardinalcommerce/a/setImageTintList;

    .line 28
    iput-object p2, p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 30
    iput-object p3, p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->Cardinal:Lcom/cardinalcommerce/a/getSDKVersion;

    .line 32
    iput-object p4, p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->configure:Lcom/cardinalcommerce/a/onValidated;

    .line 34
    iput-object p5, p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cleanup:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->onValidated:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getWarnings:Ljava/lang/String;

    .line 40
    iput-object p8, p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->onCReqSuccess:Ljava/lang/String;

    .line 42
    or-int/lit8 p0, v0, 0x1

    .line 44
    shl-int/2addr p0, v2

    .line 45
    and-int/lit8 p1, v0, -0x2

    .line 47
    not-int p2, v0

    .line 48
    and-int/2addr p2, v2

    .line 49
    or-int/2addr p1, p2

    .line 50
    sub-int/2addr p0, p1

    .line 51
    rem-int/2addr p0, v3

    .line 52
    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getSDKVersion:I

    .line 54
    return-void
.end method

.method public final onCReqSuccess()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawables;->values:I

    .line 3
    xor-int/lit8 v1, v0, 0x67

    .line 5
    and-int/lit8 v0, v0, 0x67

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getSDKVersion:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->onCReqSuccess:Ljava/lang/String;

    .line 18
    if-nez v1, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final onValidated()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawables;->values:I

    .line 3
    and-int/lit8 v1, v0, 0x43

    .line 5
    or-int/lit8 v2, v0, 0x43

    .line 7
    add-int/2addr v1, v2

    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 10
    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawables;->getSDKVersion:I

    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 14
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getWarnings:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/16 v1, 0x62

    .line 20
    div-int/lit8 v1, v1, 0x0

    .line 22
    :cond_0
    xor-int/lit8 v1, v0, 0x61

    .line 24
    and-int/lit8 v0, v0, 0x61

    .line 26
    or-int/2addr v0, v1

    .line 27
    shl-int/lit8 v0, v0, 0x1

    .line 29
    neg-int v1, v1

    .line 30
    or-int v2, v0, v1

    .line 32
    shl-int/lit8 v2, v2, 0x1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    sub-int/2addr v2, v0

    .line 36
    rem-int/lit16 v2, v2, 0x80

    .line 38
    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawables;->getSDKVersion:I

    .line 40
    return-object p0
.end method
