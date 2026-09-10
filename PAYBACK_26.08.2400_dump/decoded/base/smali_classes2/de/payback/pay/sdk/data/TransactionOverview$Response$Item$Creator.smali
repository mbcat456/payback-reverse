.class public final Lde/payback/pay/sdk/data/TransactionOverview$Response$Item$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;
    .locals 27

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/util/Date;

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v8, :cond_0

    .line 44
    move v11, v9

    .line 45
    move v8, v10

    .line 46
    move v12, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v8, v9

    .line 49
    move v11, v8

    .line 50
    move v12, v10

    .line 51
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 54
    move-result-wide v9

    .line 55
    move v13, v11

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object v11

    .line 60
    move v14, v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    move-result-object v12

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result v15

    .line 69
    const/16 v16, 0x0

    .line 71
    if-nez v15, :cond_1

    .line 73
    move-object/from16 v15, v16

    .line 75
    :goto_1
    move/from16 v17, v14

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 81
    move-result-wide v17

    .line 82
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    move-result-object v15

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    move-result-object v14

    .line 91
    move/from16 v18, v13

    .line 93
    move-object v13, v15

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    move-result-object v15

    .line 98
    move-object/from16 v19, v16

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result v16

    .line 104
    move/from16 v20, v17

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    move-result v17

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    move-result v21

    .line 114
    if-nez v21, :cond_2

    .line 116
    move-object/from16 v21, v19

    .line 118
    move-object/from16 v22, v21

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    move-result v21

    .line 125
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v21

    .line 129
    move-object/from16 v22, v19

    .line 131
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    move-result-object v19

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    move-result v23

    .line 139
    if-nez v23, :cond_3

    .line 141
    move-object/from16 v23, v22

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    move-result v23

    .line 148
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v23

    .line 152
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 155
    move-result v24

    .line 156
    if-nez v24, :cond_4

    .line 158
    move-object/from16 v24, v22

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 164
    move-result v24

    .line 165
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v24

    .line 169
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    move-result-object v25

    .line 173
    invoke-static/range {v25 .. v25}, Lde/payback/pay/sdk/data/TransactionType;->valueOf(Ljava/lang/String;)Lde/payback/pay/sdk/data/TransactionType;

    .line 176
    move-result-object v25

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 180
    move-result v26

    .line 181
    if-nez v26, :cond_5

    .line 183
    move-object/from16 v18, v22

    .line 185
    goto :goto_6

    .line 186
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 189
    move-result v22

    .line 190
    if-eqz v22, :cond_6

    .line 192
    move/from16 v18, v20

    .line 194
    :cond_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v18

    .line 198
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    move-result-object v20

    .line 202
    move-object/from16 v22, v23

    .line 204
    move-object/from16 v23, v18

    .line 206
    move-object/from16 v18, v21

    .line 208
    move-object/from16 v21, v24

    .line 210
    move-object/from16 v24, v20

    .line 212
    move-object/from16 v20, v22

    .line 214
    move-object/from16 v22, v25

    .line 216
    invoke-direct/range {v0 .. v24}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lde/payback/pay/sdk/data/TransactionType;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 219
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 220
    invoke-virtual {p0, p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item$Creator;->createFromParcel(Landroid/os/Parcel;)Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;
    .locals 0

    .prologue
    .line 6
    new-array p0, p1, [Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item$Creator;->newArray(I)[Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
