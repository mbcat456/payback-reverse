.class public final Landroidx/navigation/f;
.super Landroidx/navigation/a1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/navigation/f;->b:I

    .line 3
    invoke-direct {p0, p1}, Landroidx/navigation/a1;-><init>(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget p0, p0, Landroidx/navigation/f;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/p;->c(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    move-object v0, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/p;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-wide/high16 v1, -0x8000000000000000L

    .line 62
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 65
    move-result-wide v3

    .line 66
    cmp-long p0, v3, v1

    .line 68
    if-nez p0, :cond_4

    .line 70
    const-wide v1, 0x7fffffffffffffffL

    .line 75
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 78
    move-result-wide v5

    .line 79
    cmp-long p0, v5, v1

    .line 81
    if-eqz p0, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_4
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/p;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    const/4 p0, 0x1

    .line 115
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 118
    move-result v1

    .line 119
    cmpg-float p0, v1, p0

    .line 121
    if-nez p0, :cond_6

    .line 123
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 126
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 129
    move-result p2

    .line 130
    cmpg-float p0, p2, p0

    .line 132
    if-eqz p0, :cond_5

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_a

    .line 156
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/p;->c(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_7

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    const/4 p0, 0x0

    .line 164
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_9

    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    move-result p2

    .line 175
    if-eq p2, v1, :cond_8

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    :cond_9
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v0

    .line 186
    :cond_a
    :goto_4
    return-object v0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/navigation/f;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "string"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "reference"

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "long"

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "integer"

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "float"

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "boolean"

    .line 23
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget p0, p0, Landroidx/navigation/f;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x10

    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "0x"

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string p0, "null"

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    move-object p1, v1

    .line 26
    :cond_0
    return-object p1

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p1, v4, v5}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->a(I)V

    .line 43
    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 46
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result p0

    .line 52
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string p0, "L"

    .line 62
    invoke-static {p1, p0, v5}, Lkotlin/text/c0;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result p0

    .line 72
    sub-int/2addr p0, v0

    .line 73
    invoke-virtual {p1, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object p0, p1

    .line 79
    :goto_1
    invoke-static {p1, v4, v5}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->a(I)V

    .line 92
    invoke-static {p0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 95
    move-result-wide p0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    move-result-wide p0

    .line 101
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {p1, v4, v5}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_4

    .line 115
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->a(I)V

    .line 122
    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 125
    move-result p0

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    move-result p0

    .line 131
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    const-string p0, "true"

    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_5

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const-string p0, "false"

    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_6

    .line 168
    move v0, v5

    .line 169
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v1

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    const-string p0, "A boolean NavType only accepts \"true\" or \"false\" values."

    .line 176
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 179
    :goto_5
    return-object v1

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Landroidx/navigation/f;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p3, Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    check-cast p3, Ljava/lang/Number;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result p0

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p3, Ljava/lang/Number;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p3, Ljava/lang/Number;

    .line 50
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p3, Ljava/lang/Number;

    .line 63
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 66
    move-result p0

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast p3, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p0

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/navigation/f;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroidx/navigation/a1;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    sget-object p0, Landroidx/navigation/b1;->INSTANCE:Landroidx/navigation/b1;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {p1, p0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "null"

    .line 34
    :goto_0
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
