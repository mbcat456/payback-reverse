.class public final synthetic Lcom/google/firebase/firestore/local/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/firestore/local/m;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/firestore/local/m;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {p1, p2}, Lio/adjoe/joshi/LinkedHashTreeMapKt;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    check-cast p1, Lcom/urbanairship/messagecenter/Message;

    .line 13
    check-cast p2, Lcom/urbanairship/messagecenter/Message;

    .line 15
    iget-object p0, p2, Lcom/urbanairship/messagecenter/Message;->d:Ljava/util/Date;

    .line 17
    iget-object v0, p1, Lcom/urbanairship/messagecenter/Message;->d:Ljava/util/Date;

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    iget-object p0, p1, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 27
    iget-object p1, p2, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p2, Lcom/urbanairship/messagecenter/Message;->d:Ljava/util/Date;

    .line 36
    iget-object p1, p1, Lcom/urbanairship/messagecenter/Message;->d:Ljava/util/Date;

    .line 38
    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 41
    move-result p0

    .line 42
    :goto_0
    return p0

    .line 43
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 45
    check-cast p2, Landroid/view/View;

    .line 47
    sget-object p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->Companion:Lcom/urbanairship/android/layout/widget/h0;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    check-cast p0, Lcom/urbanairship/android/layout/widget/i0;

    .line 64
    iget p0, p0, Lcom/urbanairship/android/layout/widget/i0;->a:F

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    check-cast p1, Lcom/urbanairship/android/layout/widget/i0;

    .line 75
    iget p1, p1, Lcom/urbanairship/android/layout/widget/i0;->a:F

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 84
    check-cast p2, Landroid/view/View;

    .line 86
    sget-object p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->Companion:Lcom/urbanairship/android/layout/widget/h0;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    check-cast p0, Lcom/urbanairship/android/layout/widget/i0;

    .line 103
    iget p0, p0, Lcom/urbanairship/android/layout/widget/i0;->b:F

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    check-cast p1, Lcom/urbanairship/android/layout/widget/i0;

    .line 114
    iget p1, p1, Lcom/urbanairship/android/layout/widget/i0;->b:F

    .line 116
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :pswitch_3
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/e;

    .line 123
    check-cast p2, Lcom/google/internal/firebase/inappmessaging/v1/e;

    .line 125
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->D()Z

    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_1

    .line 131
    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/e;->D()Z

    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_1

    .line 137
    const/4 p0, -0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/e;->D()Z

    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_2

    .line 145
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->D()Z

    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_2

    .line 151
    const/4 p0, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->F()Lcom/google/firebase/inappmessaging/k;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/k;->B()I

    .line 160
    move-result p0

    .line 161
    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/e;->F()Lcom/google/firebase/inappmessaging/k;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/k;->B()I

    .line 168
    move-result p1

    .line 169
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 172
    move-result p0

    .line 173
    :goto_1
    return p0

    .line 174
    :pswitch_4
    check-cast p1, Ljava/lang/Comparable;

    .line 176
    check-cast p2, Ljava/lang/Comparable;

    .line 178
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :pswitch_5
    check-cast p1, Lcom/google/firebase/firestore/core/j;

    .line 185
    check-cast p2, Lcom/google/firebase/firestore/core/j;

    .line 187
    iget-object p0, p1, Lcom/google/firebase/firestore/core/j;->c:Lcom/google/firebase/firestore/model/m;

    .line 189
    iget-object p1, p2, Lcom/google/firebase/firestore/core/j;->c:Lcom/google/firebase/firestore/model/m;

    .line 191
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/e;->d(Lcom/google/firebase/firestore/model/e;)I

    .line 194
    move-result p0

    .line 195
    return p0

    .line 196
    :pswitch_6
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 198
    check-cast p2, Lcom/google/firebase/firestore/model/n;

    .line 200
    invoke-static {p1}, Lcom/google/firebase/firestore/model/k;->b(Lcom/google/firebase/firestore/model/g;)Lcom/google/firebase/firestore/model/b;

    .line 203
    move-result-object p0

    .line 204
    invoke-static {p2}, Lcom/google/firebase/firestore/model/k;->b(Lcom/google/firebase/firestore/model/g;)Lcom/google/firebase/firestore/model/b;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/k;->a(Lcom/google/firebase/firestore/model/k;)I

    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :pswitch_7
    check-cast p1, Lcom/google/firebase/firestore/model/l;

    .line 215
    check-cast p2, Lcom/google/firebase/firestore/model/l;

    .line 217
    move-object p0, p1

    .line 218
    check-cast p0, Lcom/google/firebase/firestore/model/a;

    .line 220
    iget-object p0, p0, Lcom/google/firebase/firestore/model/a;->c:Ljava/lang/String;

    .line 222
    move-object v0, p2

    .line 223
    check-cast v0, Lcom/google/firebase/firestore/model/a;

    .line 225
    iget-object v0, v0, Lcom/google/firebase/firestore/model/a;->c:Ljava/lang/String;

    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_3

    .line 233
    goto :goto_3

    .line 234
    :cond_3
    check-cast p1, Lcom/google/firebase/firestore/model/a;

    .line 236
    iget-object p0, p1, Lcom/google/firebase/firestore/model/a;->d:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object p0

    .line 242
    check-cast p2, Lcom/google/firebase/firestore/model/a;

    .line 244
    iget-object p1, p2, Lcom/google/firebase/firestore/model/a;->d:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object p1

    .line 250
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_6

    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_6

    .line 262
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Lcom/google/firebase/firestore/model/d;

    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/google/firebase/firestore/model/d;

    .line 274
    iget-object v1, p2, Lcom/google/firebase/firestore/model/d;->a:Lcom/google/firebase/firestore/model/m;

    .line 276
    iget-object v2, v0, Lcom/google/firebase/firestore/model/d;->a:Lcom/google/firebase/firestore/model/m;

    .line 278
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/e;->d(Lcom/google/firebase/firestore/model/e;)I

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_5

    .line 284
    move p2, v1

    .line 285
    goto :goto_2

    .line 286
    :cond_5
    iget-object p2, p2, Lcom/google/firebase/firestore/model/d;->b:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 288
    iget-object v0, v0, Lcom/google/firebase/firestore/model/d;->b:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 290
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 293
    move-result p2

    .line 294
    :goto_2
    if-eqz p2, :cond_4

    .line 296
    move p0, p2

    .line 297
    goto :goto_3

    .line 298
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result p0

    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result p1

    .line 306
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 309
    move-result p0

    .line 310
    :goto_3
    return p0

    .line 311
    :pswitch_8
    check-cast p1, Lcom/google/firebase/firestore/model/i;

    .line 313
    check-cast p2, Lcom/google/firebase/firestore/model/i;

    .line 315
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/i;->a(Lcom/google/firebase/firestore/model/i;)I

    .line 318
    move-result p0

    .line 319
    return p0

    .line 320
    :pswitch_9
    check-cast p1, Lcom/google/firebase/firestore/model/g;

    .line 322
    check-cast p2, Lcom/google/firebase/firestore/model/g;

    .line 324
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 326
    iget-object p0, p1, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 328
    check-cast p2, Lcom/google/firebase/firestore/model/n;

    .line 330
    iget-object p1, p2, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 332
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/i;->a(Lcom/google/firebase/firestore/model/i;)I

    .line 335
    move-result p0

    .line 336
    return p0

    .line 337
    :pswitch_a
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/i;

    .line 339
    check-cast p2, Lcom/google/firebase/firestore/model/mutation/i;

    .line 341
    iget p0, p1, Lcom/google/firebase/firestore/model/mutation/i;->a:I

    .line 343
    iget p1, p2, Lcom/google/firebase/firestore/model/mutation/i;->a:I

    .line 345
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 348
    move-result p0

    .line 349
    return p0

    .line 350
    :pswitch_b
    check-cast p1, Lcom/google/firebase/firestore/model/l;

    .line 352
    check-cast p2, Lcom/google/firebase/firestore/model/l;

    .line 354
    move-object p0, p1

    .line 355
    check-cast p0, Lcom/google/firebase/firestore/model/a;

    .line 357
    iget-object p0, p0, Lcom/google/firebase/firestore/model/a;->e:Lcom/google/firebase/firestore/model/c;

    .line 359
    iget-wide v0, p0, Lcom/google/firebase/firestore/model/c;->a:J

    .line 361
    move-object p0, p2

    .line 362
    check-cast p0, Lcom/google/firebase/firestore/model/a;

    .line 364
    iget-object p0, p0, Lcom/google/firebase/firestore/model/a;->e:Lcom/google/firebase/firestore/model/c;

    .line 366
    iget-wide v2, p0, Lcom/google/firebase/firestore/model/c;->a:J

    .line 368
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 371
    move-result p0

    .line 372
    if-nez p0, :cond_7

    .line 374
    check-cast p1, Lcom/google/firebase/firestore/model/a;

    .line 376
    iget-object p0, p1, Lcom/google/firebase/firestore/model/a;->c:Ljava/lang/String;

    .line 378
    check-cast p2, Lcom/google/firebase/firestore/model/a;

    .line 380
    iget-object p1, p2, Lcom/google/firebase/firestore/model/a;->c:Ljava/lang/String;

    .line 382
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 385
    move-result p0

    .line 386
    :cond_7
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
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
