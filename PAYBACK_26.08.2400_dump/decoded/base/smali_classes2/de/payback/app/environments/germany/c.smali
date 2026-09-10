.class public final synthetic Lde/payback/app/environments/germany/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/payback/app/environments/germany/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget p0, p0, Lde/payback/app/environments/germany/c;->a:I

    .line 3
    const-string v0, "\u0094"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "\u0095"

    invoke-static {v1}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "\u0096"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "\u0097"

    invoke-static {v3}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "\u0098"

    invoke-static {v5}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 19
    sget-object p0, Lde/payback/app/environments/italy/c;->INSTANCE:Lde/payback/app/environments/italy/c;

    .line 21
    const-string p0, "\u0099"

    invoke-static {p0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 26
    sget-object p0, Lde/payback/app/environments/italy/c;->INSTANCE:Lde/payback/app/environments/italy/c;

    .line 28
    const-string p0, "\u009a"

    invoke-static {p0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 33
    sget-object p0, Lde/payback/app/environments/italy/c;->INSTANCE:Lde/payback/app/environments/italy/c;

    .line 35
    const-string p0, "\u009b"

    invoke-static {p0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 40
    sget-object p0, Lde/payback/app/environments/italy/c;->INSTANCE:Lde/payback/app/environments/italy/c;

    .line 42
    const-string p0, "\u009c"

    invoke-static {p0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-object v4

    .line 51
    :pswitch_4
    check-cast p1, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    return-object v4

    .line 57
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 64
    invoke-virtual {p0, p1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0

    .line 70
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 72
    sget-object p0, Lde/payback/app/environments/germany/f;->INSTANCE:Lde/payback/app/environments/germany/f;

    .line 74
    const-string p0, "\u009d"

    invoke-static {p0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 79
    sget-object p0, Lde/payback/app/environments/germany/f;->INSTANCE:Lde/payback/app/environments/germany/f;

    .line 81
    const-string p0, "\u009e"

    invoke-static {p0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 86
    sget-object p0, Lde/payback/app/environments/germany/f;->INSTANCE:Lde/payback/app/environments/germany/f;

    .line 88
    const-string p0, "\u009f"

    invoke-static {p0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 93
    sget-object p0, Lde/payback/app/environments/germany/f;->INSTANCE:Lde/payback/app/environments/germany/f;

    .line 95
    const-string p0, "\u00a0"

    invoke-static {p0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const-string p0, "\u00a1"

    invoke-static {p0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 132
    sget-object p0, Lde/payback/app/environments/germany/d;->INSTANCE:Lde/payback/app/environments/germany/d;

    .line 134
    const-string p0, "\u00a2"

    invoke-static {p0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 179
    sget-object p0, Lde/payback/app/environments/germany/d;->INSTANCE:Lde/payback/app/environments/germany/d;

    .line 181
    const-string p0, "\u00a3"

    invoke-static {p0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_13
    check-cast p1, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    return-object v5

    .line 190
    :pswitch_14
    check-cast p1, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    return-object v5

    .line 196
    :pswitch_15
    check-cast p1, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    return-object v5

    .line 202
    :pswitch_16
    check-cast p1, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    return-object v4

    .line 208
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_19
    check-cast p1, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    return-object v5

    .line 234
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 256
    sget-object p0, Lde/payback/app/environments/germany/d;->INSTANCE:Lde/payback/app/environments/germany/d;

    .line 258
    const-string p0, "\u00a4"

    invoke-static {p0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 260
    return-object p0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
