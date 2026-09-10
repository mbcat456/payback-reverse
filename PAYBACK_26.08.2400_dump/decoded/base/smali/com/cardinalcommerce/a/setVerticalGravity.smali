.class final Lcom/cardinalcommerce/a/setVerticalGravity;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static getInstance:I = 0x0

.field private static init:I = 0x1


# instance fields
.field private final cca_continue:Landroid/location/LocationManager;

.field private final configure:Lcom/cardinalcommerce/a/setBaseline;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setMinHeight;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setVerticalGravity;->configure:Lcom/cardinalcommerce/a/setBaseline;

    .line 6
    const-string p1, "location"

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/location/LocationManager;

    .line 14
    iput-object p1, p0, Lcom/cardinalcommerce/a/setVerticalGravity;->cca_continue:Landroid/location/LocationManager;

    .line 16
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setVerticalGravity;->Cardinal()V

    .line 19
    return-void
.end method

.method private Cardinal()V
    .locals 11

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance:I

    .line 3
    xor-int/lit8 v1, v0, 0x55

    .line 5
    and-int/lit8 v2, v0, 0x55

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    and-int/lit8 v2, v0, -0x56

    .line 12
    not-int v0, v0

    .line 13
    const/16 v3, 0x55

    .line 15
    and-int/2addr v0, v3

    .line 16
    or-int/2addr v0, v2

    .line 17
    neg-int v0, v0

    .line 18
    or-int v2, v1, v0

    .line 20
    shl-int/lit8 v2, v2, 0x1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    sub-int/2addr v2, v0

    .line 24
    rem-int/lit16 v2, v2, 0x80

    .line 26
    sput v2, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    .line 28
    iget-object v0, p0, Lcom/cardinalcommerce/a/setVerticalGravity;->cca_continue:Landroid/location/LocationManager;

    .line 30
    const-string v1, "gps"

    .line 32
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/cardinalcommerce/a/setVerticalGravity;->cca_continue:Landroid/location/LocationManager;

    .line 38
    const-string v2, "network"

    .line 40
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    sget v5, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance:I

    .line 51
    xor-int/lit8 v6, v5, 0x1b

    .line 53
    and-int/lit8 v5, v5, 0x1b

    .line 55
    shl-int/lit8 v5, v5, 0x1

    .line 57
    neg-int v5, v5

    .line 58
    neg-int v5, v5

    .line 59
    xor-int v7, v6, v5

    .line 61
    and-int/2addr v5, v6

    .line 62
    shl-int/lit8 v5, v5, 0x1

    .line 64
    add-int/2addr v7, v5

    .line 65
    rem-int/lit16 v5, v7, 0x80

    .line 67
    sput v5, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    .line 69
    rem-int/lit8 v7, v7, 0x2

    .line 71
    if-eqz v7, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 76
    move-result-wide v5

    .line 77
    sget v7, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance:I

    .line 79
    and-int/lit8 v8, v7, 0x7

    .line 81
    not-int v9, v8

    .line 82
    or-int/lit8 v7, v7, 0x7

    .line 84
    and-int/2addr v7, v9

    .line 85
    shl-int/lit8 v8, v8, 0x1

    .line 87
    add-int/2addr v7, v8

    .line 88
    rem-int/lit16 v7, v7, 0x80

    .line 90
    sput v7, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 96
    throw v2

    .line 97
    :cond_1
    move-wide v5, v3

    .line 98
    :goto_0
    if-eqz v1, :cond_2

    .line 100
    sget v7, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance:I

    .line 102
    add-int/lit8 v7, v7, 0x3

    .line 104
    rem-int/lit16 v7, v7, 0x80

    .line 106
    sput v7, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    .line 108
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 111
    move-result-wide v7

    .line 112
    sget v9, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance:I

    .line 114
    and-int/lit8 v10, v9, 0x7d

    .line 116
    or-int/lit8 v9, v9, 0x7d

    .line 118
    add-int/2addr v10, v9

    .line 119
    rem-int/lit16 v10, v10, 0x80

    .line 121
    sput v10, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-wide v7, v3

    .line 125
    :goto_1
    sub-long/2addr v5, v7

    .line 126
    cmp-long v3, v3, v5

    .line 128
    if-gez v3, :cond_5

    .line 130
    sget v3, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    .line 132
    xor-int/lit8 v4, v3, 0x35

    .line 134
    and-int/lit8 v3, v3, 0x35

    .line 136
    shl-int/lit8 v3, v3, 0x1

    .line 138
    or-int v5, v4, v3

    .line 140
    shl-int/lit8 v5, v5, 0x1

    .line 142
    xor-int/2addr v3, v4

    .line 143
    sub-int/2addr v5, v3

    .line 144
    rem-int/lit16 v3, v5, 0x80

    .line 146
    sput v3, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance:I

    .line 148
    rem-int/lit8 v5, v5, 0x2

    .line 150
    if-nez v5, :cond_4

    .line 152
    if-eqz v0, :cond_5

    .line 154
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(Landroid/location/Location;)V

    .line 157
    sget p0, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance:I

    .line 159
    add-int/lit8 p0, p0, 0x19

    .line 161
    rem-int/lit16 v0, p0, 0x80

    .line 163
    sput v0, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    .line 165
    rem-int/lit8 p0, p0, 0x2

    .line 167
    if-eqz p0, :cond_3

    .line 169
    return-void

    .line 170
    :cond_3
    throw v2

    .line 171
    :cond_4
    throw v2

    .line 172
    :cond_5
    if-eqz v1, :cond_7

    .line 174
    sget v0, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance:I

    .line 176
    or-int/lit8 v3, v0, 0x50

    .line 178
    shl-int/lit8 v3, v3, 0x1

    .line 180
    xor-int/lit8 v0, v0, 0x50

    .line 182
    sub-int/2addr v3, v0

    .line 183
    xor-int/lit8 v0, v3, -0x1

    .line 185
    rsub-int/lit8 v0, v0, -0x2

    .line 187
    rem-int/lit16 v3, v0, 0x80

    .line 189
    sput v3, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    .line 191
    rem-int/lit8 v0, v0, 0x2

    .line 193
    if-eqz v0, :cond_6

    .line 195
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(Landroid/location/Location;)V

    .line 198
    sget p0, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance:I

    .line 200
    xor-int/lit8 v0, p0, 0x3f

    .line 202
    and-int/lit8 v1, p0, 0x3f

    .line 204
    or-int/2addr v0, v1

    .line 205
    shl-int/lit8 v0, v0, 0x1

    .line 207
    and-int/lit8 v1, p0, -0x40

    .line 209
    not-int p0, p0

    .line 210
    and-int/lit8 p0, p0, 0x3f

    .line 212
    or-int/2addr p0, v1

    .line 213
    neg-int p0, p0

    .line 214
    and-int v1, v0, p0

    .line 216
    or-int/2addr p0, v0

    .line 217
    add-int/2addr v1, p0

    .line 218
    rem-int/lit16 v1, v1, 0x80

    .line 220
    sput v1, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(Landroid/location/Location;)V

    .line 226
    throw v2

    .line 227
    :cond_7
    :goto_2
    sget p0, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance:I

    .line 229
    xor-int/lit8 v0, p0, 0xf

    .line 231
    and-int/lit8 p0, p0, 0xf

    .line 233
    shl-int/lit8 p0, p0, 0x1

    .line 235
    add-int/2addr v0, p0

    .line 236
    rem-int/lit16 v0, v0, 0x80

    .line 238
    sput v0, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    .line 240
    return-void
.end method

.method private getInstance(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setMinWidth;

    .line 3
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setMinWidth;-><init>(Landroid/location/Location;)V

    .line 6
    iget-object p0, p0, Lcom/cardinalcommerce/a/setVerticalGravity;->configure:Lcom/cardinalcommerce/a/setBaseline;

    .line 8
    invoke-interface {p0, v0}, Lcom/cardinalcommerce/a/setBaseline;->getInstance(Lcom/cardinalcommerce/a/setMinWidth;)V

    .line 11
    sget p0, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance:I

    .line 13
    xor-int/lit8 p1, p0, 0x67

    .line 15
    and-int/lit8 p0, p0, 0x67

    .line 17
    shl-int/lit8 p0, p0, 0x1

    .line 19
    add-int/2addr p1, p0

    .line 20
    rem-int/lit16 p0, p1, 0x80

    .line 22
    sput p0, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_0

    .line 28
    const/4 p0, 0x0

    .line 29
    div-int/2addr p0, p0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setMinWidth;

    .line 3
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setMinWidth;-><init>(Landroid/location/Location;)V

    .line 6
    iget-object p0, p0, Lcom/cardinalcommerce/a/setVerticalGravity;->configure:Lcom/cardinalcommerce/a/setBaseline;

    .line 8
    invoke-interface {p0, v0}, Lcom/cardinalcommerce/a/setBaseline;->getInstance(Lcom/cardinalcommerce/a/setMinWidth;)V

    .line 11
    sget p0, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance:I

    .line 13
    xor-int/lit8 p1, p0, 0x21

    .line 15
    and-int/lit8 p0, p0, 0x21

    .line 17
    shl-int/lit8 p0, p0, 0x1

    .line 19
    add-int/2addr p1, p0

    .line 20
    rem-int/lit16 p0, p1, 0x80

    .line 22
    sput p0, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance:I

    .line 3
    and-int/lit8 p1, p0, 0x57

    .line 5
    not-int v0, p1

    .line 6
    or-int/lit8 p0, p0, 0x57

    .line 8
    and-int/2addr p0, v0

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    neg-int p1, p1

    .line 12
    neg-int p1, p1

    .line 13
    and-int v0, p0, p1

    .line 15
    or-int/2addr p0, p1

    .line 16
    add-int/2addr v0, p0

    .line 17
    rem-int/lit16 p0, v0, 0x80

    .line 19
    sput p0, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    .line 3
    xor-int/lit8 p1, p0, 0x1a

    .line 5
    and-int/lit8 p0, p0, 0x1a

    .line 7
    shl-int/lit8 p0, p0, 0x1

    .line 9
    add-int/2addr p1, p0

    .line 10
    xor-int/lit8 p0, p1, -0x1

    .line 12
    shl-int/lit8 p1, p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    rem-int/lit16 p0, p0, 0x80

    .line 17
    sput p0, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance:I

    .line 19
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setVerticalGravity;->init:I

    .line 3
    and-int/lit8 p1, p0, 0x30

    .line 5
    or-int/lit8 p0, p0, 0x30

    .line 7
    add-int/2addr p1, p0

    .line 8
    xor-int/lit8 p0, p1, -0x1

    .line 10
    shl-int/lit8 p1, p1, 0x1

    .line 12
    add-int/2addr p0, p1

    .line 13
    rem-int/lit16 p1, p0, 0x80

    .line 15
    sput p1, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance:I

    .line 17
    rem-int/lit8 p0, p0, 0x2

    .line 19
    if-nez p0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
