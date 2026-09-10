.class public final synthetic Lcom/urbanairship/android/layout/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/info/s3;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/info/s3;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/v;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/v;->b:Lcom/urbanairship/android/layout/info/s3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/urbanairship/android/layout/v;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lcom/urbanairship/android/layout/v;->b:Lcom/urbanairship/android/layout/info/s3;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    new-instance v1, Lcom/urbanairship/android/layout/environment/t0;

    .line 14
    check-cast v0, Lcom/urbanairship/android/layout/info/l;

    .line 16
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/l;->b:Lcom/urbanairship/android/layout/info/q0;

    .line 18
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 20
    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/environment/t0;-><init>(Ljava/lang/String;)V

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    new-instance v2, Lcom/urbanairship/android/layout/environment/k1;

    .line 26
    check-cast v0, Lcom/urbanairship/android/layout/info/v1;

    .line 28
    iget-object v1, v0, Lcom/urbanairship/android/layout/info/v1;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 30
    invoke-interface {v1}, Lcom/urbanairship/android/layout/info/p0;->a()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    iget-object v12, v0, Lcom/urbanairship/android/layout/info/v1;->c:Lcom/urbanairship/android/layout/property/c3;

    .line 36
    const/4 v13, 0x0

    .line 37
    const/16 v14, 0x1bfe

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-direct/range {v2 .. v14}, Lcom/urbanairship/android/layout/environment/k1;-><init>(Ljava/lang/String;IIZLjava/util/ArrayList;Ljava/util/ArrayList;IZZLcom/urbanairship/android/layout/property/c3;ZI)V

    .line 50
    return-object v2

    .line 51
    :pswitch_1
    new-instance v3, Lcom/urbanairship/android/layout/environment/a1;

    .line 53
    check-cast v0, Lcom/urbanairship/android/layout/info/b0;

    .line 55
    iget-object v1, v0, Lcom/urbanairship/android/layout/info/b0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 57
    invoke-interface {v1}, Lcom/urbanairship/android/layout/info/p0;->a()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    iget v5, v0, Lcom/urbanairship/android/layout/info/b0;->d:I

    .line 63
    iget v6, v0, Lcom/urbanairship/android/layout/info/b0;->e:I

    .line 65
    sget-object v7, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 67
    const/4 v8, 0x1

    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/urbanairship/android/layout/environment/a1;-><init>(Ljava/lang/String;IILjava/util/Set;Z)V

    .line 71
    return-object v3

    .line 72
    :pswitch_2
    new-instance v1, Lcom/urbanairship/android/layout/environment/s1;

    .line 74
    check-cast v0, Lcom/urbanairship/android/layout/info/f2;

    .line 76
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/f2;->a()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0, v3, v2}, Lcom/urbanairship/android/layout/environment/s1;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/environment/r1;Z)V

    .line 83
    return-object v1

    .line 84
    :pswitch_3
    new-instance v1, Lcom/urbanairship/android/layout/environment/o1;

    .line 86
    check-cast v0, Lcom/urbanairship/android/layout/info/a2;

    .line 88
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/a2;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 90
    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/p0;->a()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0, v3, v2}, Lcom/urbanairship/android/layout/environment/o1;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/environment/n1;Z)V

    .line 97
    return-object v1

    .line 98
    :pswitch_4
    new-instance v4, Lcom/urbanairship/android/layout/environment/f1;

    .line 100
    check-cast v0, Lcom/urbanairship/android/layout/info/u1;

    .line 102
    iget-object v1, v0, Lcom/urbanairship/android/layout/info/m0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 104
    invoke-interface {v1}, Lcom/urbanairship/android/layout/info/p0;->a()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Lcom/urbanairship/android/layout/environment/e;

    .line 110
    iget-object v1, v0, Lcom/urbanairship/android/layout/info/u1;->g:Ljava/lang/String;

    .line 112
    invoke-direct {v6, v1}, Lcom/urbanairship/android/layout/environment/e;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v7, v0, Lcom/urbanairship/android/layout/info/m0;->b:Ljava/lang/String;

    .line 117
    iget-object v8, v0, Lcom/urbanairship/android/layout/info/m0;->e:Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 119
    sget-object v14, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 121
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    const/16 v15, 0x3f0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-direct/range {v4 .. v15}, Lcom/urbanairship/android/layout/environment/f1;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/environment/f;Ljava/lang/String;Lcom/urbanairship/android/layout/info/FormValidationMode;Lcom/urbanairship/android/layout/environment/ThomasFormStatus;Ljava/util/Set;ZZZLjava/util/Map;I)V

    .line 134
    return-object v4

    .line 135
    :pswitch_5
    new-instance v5, Lcom/urbanairship/android/layout/environment/f1;

    .line 137
    check-cast v0, Lcom/urbanairship/android/layout/info/l0;

    .line 139
    iget-object v1, v0, Lcom/urbanairship/android/layout/info/m0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 141
    invoke-interface {v1}, Lcom/urbanairship/android/layout/info/p0;->a()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Lcom/urbanairship/android/layout/environment/d;->INSTANCE:Lcom/urbanairship/android/layout/environment/d;

    .line 147
    iget-object v8, v0, Lcom/urbanairship/android/layout/info/m0;->b:Ljava/lang/String;

    .line 149
    iget-object v9, v0, Lcom/urbanairship/android/layout/info/m0;->e:Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 151
    sget-object v15, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 153
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    const/16 v16, 0x3f0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    invoke-direct/range {v5 .. v16}, Lcom/urbanairship/android/layout/environment/f1;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/environment/f;Ljava/lang/String;Lcom/urbanairship/android/layout/info/FormValidationMode;Lcom/urbanairship/android/layout/environment/ThomasFormStatus;Ljava/util/Set;ZZZLjava/util/Map;I)V

    .line 166
    return-object v5

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
