.class public final Lcom/urbanairship/messagecenter/h1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/Date;

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/util/Date;

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v6, :cond_0

    .line 38
    move v6, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v7

    .line 41
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x0

    .line 46
    if-nez v9, :cond_1

    .line 48
    move-object v11, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v9

    .line 54
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 56
    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    move v12, v7

    .line 60
    :goto_1
    if-eq v12, v9, :cond_2

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v11, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    const-class v9, Lcom/urbanairship/messagecenter/Message;

    .line 78
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lcom/urbanairship/messagecenter/Message$ContentType;

    .line 88
    move-object v13, v9

    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Lcom/urbanairship/json/JsonValue;

    .line 103
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Lcom/urbanairship/json/JsonValue;

    .line 113
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_3

    .line 119
    move v15, v8

    .line 120
    move-object v8, v12

    .line 121
    move v12, v15

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v15, v8

    .line 124
    move-object v8, v12

    .line 125
    move v12, v7

    .line 126
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_4

    .line 132
    move v7, v15

    .line 133
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 136
    move-result v15

    .line 137
    if-nez v15, :cond_5

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    sget-object v10, Lcom/urbanairship/messagecenter/Message$AssociatedData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    :goto_4
    check-cast v10, Lcom/urbanairship/messagecenter/Message$AssociatedData;

    .line 148
    new-instance v0, Lcom/urbanairship/messagecenter/Message;

    .line 150
    move-object/from16 v17, v13

    .line 152
    move v13, v7

    .line 153
    move-object v7, v11

    .line 154
    move-object/from16 v11, v17

    .line 156
    move-object/from16 v17, v14

    .line 158
    move-object v14, v10

    .line 159
    move-object/from16 v10, v17

    .line 161
    invoke-direct/range {v0 .. v14}, Lcom/urbanairship/messagecenter/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLjava/util/LinkedHashMap;Lcom/urbanairship/messagecenter/Message$ContentType;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;ZZLcom/urbanairship/messagecenter/Message$AssociatedData;)V

    .line 164
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p0, p1, [Lcom/urbanairship/messagecenter/Message;

    .line 3
    return-object p0
.end method
