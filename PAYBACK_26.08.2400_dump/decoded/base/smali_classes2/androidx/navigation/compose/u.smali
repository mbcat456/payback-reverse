.class public final synthetic Landroidx/navigation/compose/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/navigation/compose/u;->a:I

    .line 3
    iput-object p1, p0, Landroidx/navigation/compose/u;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/navigation/compose/u;->a:I

    .line 3
    iget-object p0, p0, Landroidx/navigation/compose/u;->b:Landroid/content/Context;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/urbanairship/messagecenter/Inbox$UpdateType;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/urbanairship/job/h;->Companion:Lcom/urbanairship/job/c;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p0}, Lcom/urbanairship/job/c;->a(Landroid/content/Context;)Lcom/urbanairship/job/h;

    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lcom/urbanairship/job/l;->Companion:Lcom/urbanairship/job/j;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lcom/urbanairship/job/i;

    .line 29
    invoke-direct {v0}, Lcom/urbanairship/job/i;-><init>()V

    .line 32
    const-string v1, "ACTION_UPDATE_INBOX"

    .line 34
    iput-object v1, v0, Lcom/urbanairship/job/i;->a:Ljava/lang/String;

    .line 36
    const-class v1, Lcom/urbanairship/messagecenter/o1;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/urbanairship/job/i;->b:Ljava/lang/String;

    .line 44
    sget-object v1, Lcom/urbanairship/messagecenter/p1;->$EnumSwitchMapping$0:[I

    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result p1

    .line 50
    aget p1, v1, p1

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq p1, v1, :cond_1

    .line 55
    const/4 v1, 0x2

    .line 56
    if-ne p1, v1, :cond_0

    .line 58
    sget-object p1, Lcom/urbanairship/job/JobInfo$ConflictStrategy;->REPLACE:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iput-object p1, v0, Lcom/urbanairship/job/i;->e:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 69
    const/4 p0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iput-boolean v1, v0, Lcom/urbanairship/job/i;->c:Z

    .line 73
    sget-object p1, Lcom/urbanairship/job/JobInfo$ConflictStrategy;->KEEP:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iput-object p1, v0, Lcom/urbanairship/job/i;->e:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 80
    :goto_0
    invoke-virtual {v0}, Lcom/urbanairship/job/i;->a()Lcom/urbanairship/job/l;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/urbanairship/job/h;->a(Lcom/urbanairship/job/l;)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    :goto_1
    return-object p0

    .line 90
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result p1

    .line 96
    sget v0, Lcom/urbanairship/android/layout/view/LabelButtonView;->e:I

    .line 98
    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result p1

    .line 131
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/util/k;->i(Landroid/content/Context;I)I

    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result p1

    .line 172
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/util/k;->i(Landroid/content/Context;I)I

    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 191
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result p1

    .line 195
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/util/k;->i(Landroid/content/Context;I)I

    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 214
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result p1

    .line 218
    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 221
    move-result p0

    .line 222
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_7
    check-cast p1, Landroid/os/Bundle;

    .line 229
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bg;->a(Landroid/content/Context;)Landroidx/navigation/o0;

    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0, p1}, Landroidx/navigation/u;->j(Landroid/os/Bundle;)V

    .line 236
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
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
