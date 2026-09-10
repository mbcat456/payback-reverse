.class public Lcom/bumptech/glide/load/engine/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/a;
.implements Landroidx/core/util/b;
.implements Lcom/google/android/gms/tasks/c;
.implements Lcom/google/android/gms/common/api/internal/h;
.implements Lcom/google/android/gms/measurement/internal/k2;
.implements Lcom/google/android/gms/measurement/internal/p0;
.implements Lcom/google/android/play/core/appupdate/internal/c;


# static fields
.field public static e:Ljava/lang/Boolean;

.field public static f:Lcom/bumptech/glide/load/engine/m;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    iput p1, p0, Lcom/bumptech/glide/load/engine/m;->a:I

    packed-switch p1, :pswitch_data_0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    .line 122
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 123
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    return-void

    .line 124
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lcom/bumptech/glide/load/engine/m;->a:I

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/bumptech/glide/load/engine/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x1b

    .line 3
    iput v0, p0, Lcom/bumptech/glide/load/engine/m;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f040427

    .line 17
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/t9;->f(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 23
    sget-object v1, Lcom/google/android/material/a;->D:[I

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34
    move-result v1

    .line 35
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result v1

    .line 46
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    move-result v1

    .line 54
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    move-result v1

    .line 62
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 69
    move-result-object v1

    .line 70
    const/16 v3, 0x9

    .line 72
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    move-result v3

    .line 76
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 82
    const/16 v3, 0x8

    .line 84
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    move-result v3

    .line 88
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    .line 91
    const/16 v3, 0xa

    .line 93
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    move-result v2

    .line 97
    invoke-static {p1, v2}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 103
    new-instance p0, Landroid/graphics/Paint;

    .line 105
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 108
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/g1;)V
    .locals 9

    .prologue
    const/16 v0, 0x17

    iput v0, p0, Lcom/bumptech/glide/load/engine/m;->a:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 130
    new-instance v7, Lcom/google/android/gms/common/internal/j;

    const-string v0, "measurement:api"

    invoke-direct {v7, v0}, Lcom/google/android/gms/common/internal/j;-><init>(Ljava/lang/String;)V

    .line 131
    new-instance v3, Lcom/google/android/gms/common/internal/service/e;

    .line 132
    sget-object v8, Lcom/google/android/gms/common/api/g;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/g;

    const/4 v5, 0x0

    .line 133
    sget-object v6, Lcom/google/android/gms/common/internal/service/e;->l:Lcom/google/android/gms/common/api/f;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/g;)V

    .line 134
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    iput v0, p0, Lcom/bumptech/glide/load/engine/m;->a:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 174
    invoke-static {p2, v0}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 176
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/h;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/load/engine/r;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/engine/m;->a:I

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 178
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 179
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/util/i;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/load/engine/m;->a:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 168
    invoke-static {p2, v0}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 170
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 1

    .prologue
    const/16 v0, 0xd

    iput v0, p0, Lcom/bumptech/glide/load/engine/m;->a:I

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 154
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/r0;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v0, 0x10

    iput v0, p0, Lcom/bumptech/glide/load/engine/m;->a:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    sget-object v0, Lcom/google/common/io/e;->b:Lcom/google/common/io/c;

    .line 137
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/sa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/sa;-><init>(Lcom/bumptech/glide/load/engine/m;Ljava/io/Serializable;I)V

    .line 138
    invoke-static {v0}, Lcom/google/common/base/x;->v(Lcom/google/common/base/g0;)Lcom/google/common/base/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/sa;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/internal/measurement/sa;-><init>(Lcom/bumptech/glide/load/engine/m;Ljava/io/Serializable;I)V

    .line 139
    invoke-static {p1}, Lcom/google/common/base/x;->v(Lcom/google/common/base/g0;)Lcom/google/common/base/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v0, 0x12

    iput v0, p0, Lcom/bumptech/glide/load/engine/m;->a:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 141
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/t9;->b:Landroid/content/Context;

    .line 142
    sget-object v0, Lcom/google/android/gms/internal/measurement/hd;->a:Ljava/util/regex/Pattern;

    .line 143
    new-instance v0, Landroidx/appcompat/widget/w;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;)V

    .line 144
    const-string p1, "phenotype"

    .line 145
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->H(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x4

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pb"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->I(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->J()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/MapView;Lcom/google/android/gms/maps/internal/g;)V
    .locals 1

    .prologue
    const/16 v0, 0x15

    iput v0, p0, Lcom/bumptech/glide/load/engine/m;->a:I

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 149
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/motion/b;Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v0, 0x1c

    iput v0, p0, Lcom/bumptech/glide/load/engine/m;->a:I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 157
    new-instance v0, Lcom/google/android/material/motion/e;

    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 159
    new-instance v0, Lcom/google/android/material/motion/c;

    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 161
    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 162
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 163
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 120
    iput p4, p0, Lcom/bumptech/glide/load/engine/m;->a:I

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v0, 0xc

    iput v0, p0, Lcom/bumptech/glide/load/engine/m;->a:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/m;

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 151
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/m;-><init>(IZ)V

    .line 152
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    return-void
.end method

.method private final m()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final n()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/util/pool/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bumptech/glide/util/pool/b;

    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/util/pool/b;->b()Lcom/bumptech/glide/util/pool/e;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/bumptech/glide/util/pool/e;->a:Z

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/bumptech/glide/util/pool/c;

    .line 19
    invoke-interface {v0, p1}, Lcom/bumptech/glide/util/pool/c;->j(Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 24
    check-cast p0, Landroidx/core/util/c;

    .line 26
    invoke-virtual {p0, p1}, Landroidx/core/util/c;->a(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/g;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/h9;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/g9;

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/measurement/d9;

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/f9;

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/google/android/gms/common/g;

    .line 21
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/d9;-><init>(Lcom/google/android/gms/internal/measurement/f9;Lcom/google/android/gms/common/g;)V

    .line 24
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/e5;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 38
    const/16 p0, 0x1c

    .line 40
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .prologue
    .line 1
    iget p1, p0, Lcom/bumptech/glide/load/engine/m;->a:I

    .line 3
    const/16 v0, 0xc8

    .line 5
    const/16 v1, 0xcc

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/google/android/gms/measurement/internal/v3;

    .line 14
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/v3;->a:J

    .line 16
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 18
    check-cast p1, Lcom/google/android/gms/measurement/internal/u3;

    .line 20
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 34
    const/4 p5, 0x0

    .line 35
    if-nez p4, :cond_0

    .line 37
    :try_start_0
    new-array p4, p5, [B

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_0
    :goto_0
    if-eq p2, v0, :cond_1

    .line 46
    if-ne p2, v1, :cond_3

    .line 48
    move p2, v1

    .line 49
    :cond_1
    if-nez p3, :cond_3

    .line 51
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 53
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/l;->N(Ljava/lang/Long;)V

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 66
    move-result-object p3

    .line 67
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 69
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p3, p0, p4, p2}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/u3;->b:Lcom/google/android/gms/measurement/internal/r0;

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r0;->K()Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 89
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 91
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 94
    invoke-virtual {p2, p0}, Lcom/google/android/gms/measurement/internal/l;->M(Ljava/lang/String;)Z

    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 100
    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/u3;->t(Ljava/lang/String;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->N()V

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 110
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    invoke-direct {v0, p4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    move-result p4

    .line 119
    const/16 v1, 0x20

    .line 121
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 124
    move-result p4

    .line 125
    invoke-virtual {v0, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 135
    const-string v1, "Network upload failed. Will retry later. appId, status, error"

    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p2

    .line 141
    if-nez p3, :cond_4

    .line 143
    move-object p3, p4

    .line 144
    :cond_4
    invoke-virtual {v0, v1, p0, p2, p3}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 149
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/l;->S(Ljava/lang/Long;)V

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :goto_1
    iput-boolean p5, p1, Lcom/google/android/gms/measurement/internal/u3;->u:Z

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->O()V

    .line 167
    return-void

    .line 168
    :goto_2
    iput-boolean p5, p1, Lcom/google/android/gms/measurement/internal/u3;->u:Z

    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->O()V

    .line 173
    throw p0

    .line 174
    :pswitch_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    .line 179
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 181
    move-object v5, p1

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 184
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 186
    move-object v6, p0

    .line 187
    check-cast v6, Ljava/util/ArrayList;

    .line 189
    const/4 v1, 0x1

    .line 190
    move v2, p2

    .line 191
    move-object v3, p3

    .line 192
    move-object v4, p4

    .line 193
    move-object v7, p5

    .line 194
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/u3;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 197
    return-void

    .line 198
    :pswitch_1
    move v2, p2

    .line 199
    move-object v3, p3

    .line 200
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 202
    check-cast p1, Lcom/google/android/gms/measurement/internal/i2;

    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 207
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 209
    check-cast p2, Lcom/google/android/gms/measurement/internal/zzom;

    .line 211
    if-eq v2, v0, :cond_6

    .line 213
    if-eq v2, v1, :cond_6

    .line 215
    const/16 p3, 0x130

    .line 217
    if-ne v2, p3, :cond_5

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move p3, v2

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    move p3, v2

    .line 223
    :goto_3
    if-nez v3, :cond_7

    .line 225
    iget-object p3, p1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 227
    check-cast p3, Lcom/google/android/gms/measurement/internal/g1;

    .line 229
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 231
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 234
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 236
    iget-wide p4, p2, Lcom/google/android/gms/measurement/internal/zzom;->a:J

    .line 238
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    move-result-object p4

    .line 242
    const-string p5, "[sgtm] Upload succeeded for row_id"

    .line 244
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 249
    goto :goto_5

    .line 250
    :cond_7
    :goto_4
    iget-object p4, p1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 252
    check-cast p4, Lcom/google/android/gms/measurement/internal/g1;

    .line 254
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 256
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 259
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 261
    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/zzom;->a:J

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    move-result-object p5

    .line 267
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v0

    .line 271
    const-string v1, "[sgtm] Upload failed for row_id. response, exception"

    .line 273
    invoke-virtual {p4, v1, p5, v0, v3}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    sget-object p4, Lcom/google/android/gms/measurement/internal/x;->zzt:Lcom/google/android/gms/measurement/internal/w;

    .line 278
    const/4 p5, 0x0

    .line 279
    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object p4

    .line 283
    check-cast p4, Ljava/lang/String;

    .line 285
    const-string p5, ","

    .line 287
    invoke-virtual {p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 290
    move-result-object p4

    .line 291
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    move-result-object p4

    .line 295
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 298
    move-result-object p3

    .line 299
    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 302
    move-result p3

    .line 303
    if-eqz p3, :cond_8

    .line 305
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 307
    goto :goto_5

    .line 308
    :cond_8
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzlr;->zzc:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 310
    :goto_5
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 312
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 314
    iget-object p4, p1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 316
    check-cast p4, Lcom/google/android/gms/measurement/internal/g1;

    .line 318
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 321
    move-result-object p4

    .line 322
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 324
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzom;->a:J

    .line 326
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    .line 329
    move-result v1

    .line 330
    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/zzom;->f:J

    .line 332
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(IJJ)V

    .line 335
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 338
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 341
    const/4 p2, 0x1

    .line 342
    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/a3;->W(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 345
    move-result-object p2

    .line 346
    new-instance p5, Landroidx/core/provider/n;

    .line 348
    const/16 v1, 0xd

    .line 350
    invoke-direct {p5, p4, p2, v0, v1}, Landroidx/core/provider/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/a3;->U(Ljava/lang/Runnable;)V

    .line 356
    iget-object p1, p1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 358
    check-cast p1, Lcom/google/android/gms/measurement/internal/g1;

    .line 360
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 362
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 365
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 367
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    move-result-object p2

    .line 371
    const-string p4, "[sgtm] Updated status for row_id"

    .line 373
    invoke-virtual {p1, p2, p4, p3}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    monitor-enter p0

    .line 377
    :try_start_1
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 383
    monitor-exit p0

    .line 384
    return-void

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    move-object p1, v0

    .line 387
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 388
    throw p1

    .line 7
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/core/util/c;

    .line 5
    invoke-virtual {v0}, Landroidx/core/util/c;->c()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/bumptech/glide/util/pool/a;

    .line 15
    invoke-interface {p0}, Lcom/bumptech/glide/util/pool/a;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const-string p0, "FactoryPools"

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    :cond_0
    instance-of p0, v0, Lcom/bumptech/glide/util/pool/b;

    .line 37
    if-eqz p0, :cond_1

    .line 39
    move-object p0, v0

    .line 40
    check-cast p0, Lcom/bumptech/glide/util/pool/b;

    .line 42
    invoke-interface {p0}, Lcom/bumptech/glide/util/pool/b;->b()Lcom/bumptech/glide/util/pool/e;

    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/bumptech/glide/util/pool/e;->a:Z

    .line 49
    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/engine/m;

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/m;-><init>(Lcom/google/android/gms/internal/measurement/b;)V

    .line 24
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 44
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0

    .line 3
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/bumptech/glide/load/engine/y;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/y;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/y;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 14
    check-cast p1, Landroidx/media3/common/audio/f;

    .line 16
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 31
    invoke-direct {v2, v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 34
    :goto_0
    invoke-virtual {p1, v2, p2}, Landroidx/media3/common/audio/f;->d(Lcom/bumptech/glide/load/engine/y;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/y;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/b;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 45
    check-cast p0, Lcom/bumptech/glide/load/resource/transcode/d;

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/transcode/d;->d(Lcom/bumptech/glide/load/engine/y;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/y;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v2
.end method

.method public e()Lcom/google/android/datatransport/runtime/k;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " backendName"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/google/android/datatransport/Priority;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " priority"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    new-instance v0, Lcom/google/android/datatransport/runtime/k;

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 38
    check-cast v2, [B

    .line 40
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/google/android/datatransport/Priority;

    .line 44
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/datatransport/runtime/k;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V

    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Missing required properties:"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x22

    .line 23
    if-ne v1, v3, :cond_6

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v1, v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 31
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 33
    if-eq v1, v3, :cond_1

    .line 35
    :goto_0
    move v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/o;->b:Lcom/google/android/gms/common/g;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/common/g;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v1

    .line 49
    :goto_1
    if-eqz v1, :cond_6

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/m;->i()Z

    .line 54
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move p0, v4

    .line 57
    :goto_2
    if-eqz p0, :cond_6

    .line 59
    iget-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 61
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 63
    if-ne p0, v1, :cond_2

    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_2
    const-string p0, ""

    .line 68
    invoke-static {p0, v4}, Lcom/bumptech/glide/util/l;->c(Ljava/lang/String;Z)V

    .line 71
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 75
    :try_start_1
    invoke-static {v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    if-nez p0, :cond_4

    .line 81
    if-eqz p0, :cond_3

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_3
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 86
    goto :goto_6

    .line 87
    :cond_4
    :try_start_2
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/s;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 90
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v2, p0

    .line 97
    goto :goto_5

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :goto_5
    if-eqz v2, :cond_5

    .line 101
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    :cond_5
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 106
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 108
    throw v0

    .line 109
    :cond_6
    invoke-static {v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 112
    move-result-object v2

    .line 113
    :goto_6
    return-object v2

    .line 114
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 116
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 118
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 120
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/u;

    .line 122
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/u;->reset()V

    .line 125
    invoke-static {v0, p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/s;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/engine/m;)Landroid/graphics/Bitmap;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 132
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 134
    invoke-static {v0}, Lcom/bumptech/glide/util/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lcoil/decode/n;

    .line 140
    invoke-direct {v1, v0}, Lcoil/decode/n;-><init>(Ljava/nio/ByteBuffer;)V

    .line 143
    invoke-static {v1, p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/s;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/engine/m;)Landroid/graphics/Bitmap;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 14
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/bumptech/glide/load/c;

    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/u;

    .line 34
    new-instance v7, Ljava/io/FileInputStream;

    .line 36
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 43
    move-result-object v8

    .line 44
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 47
    invoke-direct {v6, v7, p0}, Lcom/bumptech/glide/load/resource/bitmap/u;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-interface {v4, v6}, Lcom/bumptech/glide/load/c;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v6}, Lcom/bumptech/glide/load/resource/bitmap/u;->f()V

    .line 57
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 60
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 62
    if-eq v4, v5, :cond_0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    move-object v5, v6

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :goto_1
    if-eqz v5, :cond_1

    .line 74
    invoke-virtual {v5}, Lcom/bumptech/glide/load/resource/bitmap/u;->f()V

    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 80
    throw p0

    .line 81
    :cond_2
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 83
    :goto_2
    return-object v4

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/util/List;

    .line 88
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 90
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 92
    iget-object v1, v1, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 94
    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/u;

    .line 96
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/u;->reset()V

    .line 99
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 101
    check-cast p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 103
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x7;->c(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 110
    check-cast v0, Ljava/util/List;

    .line 112
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 114
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 116
    invoke-static {p0}, Lcom/bumptech/glide/util/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x7;->d(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/google/maps/android/compose/p;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/maps/internal/g;

    .line 5
    new-instance v1, Lcom/google/android/gms/maps/e;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/e;-><init>(Lcom/bumptech/glide/load/engine/m;Lcom/google/maps/android/compose/p;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/maps/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    const/16 p1, 0x9

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public i()Z
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/m;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 14
    check-cast v3, Lcom/bumptech/glide/load/data/h;

    .line 16
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v4

    .line 24
    move v5, v1

    .line 25
    :goto_0
    if-ge v5, v4, :cond_2

    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/bumptech/glide/load/c;

    .line 33
    const/4 v7, 0x0

    .line 34
    :try_start_0
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/u;

    .line 36
    new-instance v9, Ljava/io/FileInputStream;

    .line 38
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 45
    move-result-object v10

    .line 46
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 49
    invoke-direct {v8, v9, p0}, Lcom/bumptech/glide/load/resource/bitmap/u;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-interface {v6, v8, p0}, Lcom/bumptech/glide/load/c;->f(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)Z

    .line 55
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-virtual {v8}, Lcom/bumptech/glide/load/resource/bitmap/u;->f()V

    .line 59
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 62
    if-eqz v6, :cond_0

    .line 64
    move v1, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    move-object v7, v8

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :goto_1
    if-eqz v7, :cond_1

    .line 75
    invoke-virtual {v7}, Lcom/bumptech/glide/load/resource/bitmap/u;->f()V

    .line 78
    :cond_1
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/h;->d()Landroid/os/ParcelFileDescriptor;

    .line 81
    throw p0

    .line 82
    :cond_2
    :goto_2
    return v1

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/util/List;

    .line 87
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 89
    check-cast v3, Lcom/bumptech/glide/load/data/h;

    .line 91
    iget-object v3, v3, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 93
    check-cast v3, Lcom/bumptech/glide/load/resource/bitmap/u;

    .line 95
    invoke-virtual {v3}, Lcom/bumptech/glide/load/resource/bitmap/u;->reset()V

    .line 98
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 100
    check-cast p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 102
    const/high16 v4, 0x500000

    .line 104
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/u;->mark(I)V

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    move-result v4

    .line 111
    move v5, v1

    .line 112
    :goto_3
    if-ge v5, v4, :cond_4

    .line 114
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/bumptech/glide/load/c;

    .line 120
    :try_start_2
    invoke-interface {v6, v3, p0}, Lcom/bumptech/glide/load/c;->f(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)Z

    .line 123
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    invoke-virtual {v3}, Lcom/bumptech/glide/load/resource/bitmap/u;->reset()V

    .line 127
    if-eqz v6, :cond_3

    .line 129
    move v1, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 133
    goto :goto_3

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    invoke-virtual {v3}, Lcom/bumptech/glide/load/resource/bitmap/u;->reset()V

    .line 138
    throw p0

    .line 139
    :cond_4
    :goto_4
    return v1

    .line 140
    :pswitch_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 142
    check-cast v0, Ljava/util/List;

    .line 144
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 146
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 148
    invoke-static {v3}, Lcom/bumptech/glide/util/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 151
    move-result-object v3

    .line 152
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 154
    check-cast p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 156
    if-nez v3, :cond_5

    .line 158
    goto :goto_6

    .line 159
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    move-result v4

    .line 163
    move v5, v1

    .line 164
    :goto_5
    if-ge v5, v4, :cond_7

    .line 166
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lcom/bumptech/glide/load/c;

    .line 172
    :try_start_3
    invoke-interface {v6, v3, p0}, Lcom/bumptech/glide/load/c;->b(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)Z

    .line 175
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 176
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 182
    if-eqz v6, :cond_6

    .line 184
    move v1, v2

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 188
    goto :goto_5

    .line 189
    :catchall_3
    move-exception p0

    .line 190
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 196
    throw p0

    .line 197
    :cond_7
    :goto_6
    return v1

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/google/android/datatransport/runtime/k;IZ)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 13
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 15
    check-cast v5, Landroid/content/Context;

    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v6, "jobscheduler"

    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 52
    iget-object v5, v1, Lcom/google/android/datatransport/runtime/k;->a:Ljava/lang/String;

    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v1, Lcom/google/android/datatransport/runtime/k;->c:Lcom/google/android/datatransport/Priority;

    .line 72
    invoke-static {v9}, Lcom/google/android/datatransport/runtime/util/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 75
    move-result v10

    .line 76
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    iget-object v8, v1, Lcom/google/android/datatransport/runtime/k;->b:[B

    .line 89
    if-eqz v8, :cond_0

    .line 91
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 97
    move-result-wide v10

    .line 98
    long-to-int v7, v10

    .line 99
    const-string v10, "JobInfoScheduler"

    .line 101
    const-string v11, "attemptNumber"

    .line 103
    if-nez p3, :cond_2

    .line 105
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v12

    .line 113
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_2

    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Landroid/app/job/JobInfo;

    .line 125
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    move-result v14

    .line 133
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    move-result v13

    .line 137
    if-ne v13, v7, :cond_1

    .line 139
    if-lt v14, v2, :cond_2

    .line 141
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 143
    invoke-static {v10, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/d8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 149
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v9}, Lcom/google/android/datatransport/runtime/util/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 158
    move-result v12

    .line 159
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 166
    move-result-object v12

    .line 167
    const-string v13, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 169
    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 172
    move-result-object v12

    .line 173
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    move-result v0

    .line 177
    const/4 v13, 0x0

    .line 178
    if-eqz v0, :cond_3

    .line 180
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    move-result-wide v14

    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const-wide/16 v14, 0x0

    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 198
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 201
    move-result-wide v14

    .line 202
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 204
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 207
    move-object v4, v6

    .line 208
    move/from16 v16, v7

    .line 210
    invoke-virtual {v3, v9, v14, v15, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a(Lcom/google/android/datatransport/Priority;JI)J

    .line 213
    move-result-wide v6

    .line 214
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 217
    iget-object v6, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->b:Ljava/util/HashMap;

    .line 219
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    .line 225
    iget-object v6, v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->c:Ljava/util/Set;

    .line 227
    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->NETWORK_UNMETERED:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 229
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    move-result v7

    .line 233
    const/4 v13, 0x1

    .line 234
    if-eqz v7, :cond_4

    .line 236
    const/4 v7, 0x2

    .line 237
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 240
    goto :goto_1

    .line 241
    :cond_4
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 244
    :goto_1
    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_CHARGING:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 246
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_5

    .line 252
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 255
    :cond_5
    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 257
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_6

    .line 263
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 266
    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    .line 268
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 271
    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    const-string v7, "backendName"

    .line 276
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v5, "priority"

    .line 281
    invoke-static {v9}, Lcom/google/android/datatransport/runtime/util/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 284
    move-result v7

    .line 285
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 288
    if-eqz v8, :cond_7

    .line 290
    const-string v5, "extras"

    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_7
    invoke-virtual {v12, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 303
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v3, v9, v14, v15, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a(Lcom/google/android/datatransport/Priority;JI)J

    .line 310
    move-result-wide v6

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v3

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v2

    .line 319
    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    const-string v1, "TRuntime."

    .line 325
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    const/4 v2, 0x3

    .line 330
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_8

    .line 336
    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 338
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 348
    return-void

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 353
    throw v0
.end method

.method public synthetic k(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/gms/cloudmessaging/a;

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/a;->a:Landroidx/collection/n1;

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/collection/n1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null backendName"

    .line 8
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public o()Landroidx/media3/datasource/cache/j;
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/t9;

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/t9;->f:Lcom/google/common/base/g0;

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/t9;->b:Landroid/content/Context;

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/k9;->b(Landroid/content/Context;)Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    if-nez v3, :cond_0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sc;->B()Lcom/google/android/gms/internal/measurement/sc;

    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Landroidx/core/view/x;

    .line 26
    const/16 v1, 0x11

    .line 28
    invoke-direct {v0, v4, v1}, Landroidx/core/view/x;-><init>(II)V

    .line 31
    new-instance v1, Landroidx/media3/datasource/cache/j;

    .line 33
    invoke-direct {v1, p0, v0}, Landroidx/media3/datasource/cache/j;-><init>(Lcom/google/android/gms/internal/measurement/sc;Landroidx/core/view/x;)V

    .line 36
    return-object v1

    .line 37
    :cond_0
    sget-object v3, Lcom/bumptech/glide/load/engine/m;->e:Ljava/lang/Boolean;

    .line 39
    if-nez v3, :cond_1

    .line 41
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v3

    .line 49
    sput-object v3, Lcom/bumptech/glide/load/engine/m;->e:Ljava/lang/Boolean;

    .line 51
    :cond_1
    sget-object v3, Lcom/bumptech/glide/load/engine/m;->e:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_10

    .line 59
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/t9;->g:Lcom/google/android/gms/internal/measurement/vc;

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/vc;->b()Lcom/google/android/gms/internal/measurement/pc;

    .line 64
    move-result-object v3

    .line 65
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/pc;->c:Lcom/google/android/gms/internal/measurement/r0;

    .line 67
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzabz;->zzd:Lcom/google/android/gms/internal/measurement/zzabz;

    .line 69
    sget-object v7, Lcom/google/android/gms/internal/measurement/r9;->a:Landroidx/collection/f;

    .line 71
    const-string v7, "#"

    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    if-gez v7, :cond_3

    .line 81
    const-string v7, "@"

    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_2

    .line 89
    move-object v7, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string p0, "Invalid package name: "

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 100
    return-object v9

    .line 101
    :cond_3
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-boolean v10, v3, Lcom/google/android/gms/internal/measurement/pc;->h:Z

    .line 110
    const/4 v11, 0x4

    .line 111
    const/4 v12, 0x5

    .line 112
    if-eqz v10, :cond_8

    .line 114
    iget-boolean v10, v3, Lcom/google/android/gms/internal/measurement/pc;->a:Z

    .line 116
    if-eqz v10, :cond_7

    .line 118
    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/pc;->b:Ljava/util/List;

    .line 120
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_7

    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r0;->c()I

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 132
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/pc;->f:Ljava/util/List;

    .line 134
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_4

    .line 140
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_4

    .line 146
    move v6, v12

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/pc;->g:Ljava/util/List;

    .line 150
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_5

    .line 156
    const/4 v6, 0x6

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move v6, v8

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move v6, v11

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    move v6, v4

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    const/16 v6, 0xe

    .line 166
    :goto_1
    const/4 v7, 0x7

    .line 167
    if-eqz v6, :cond_9

    .line 169
    new-instance v3, Landroidx/core/view/x;

    .line 171
    invoke-direct {v3, v6}, Landroidx/core/view/x;-><init>(I)V

    .line 174
    new-instance v5, Lcom/google/android/gms/internal/measurement/hb;

    .line 176
    invoke-direct {v5, v9, v3}, Lcom/google/android/gms/internal/measurement/hb;-><init>(Lcom/google/android/gms/internal/measurement/ua;Landroidx/core/view/x;)V

    .line 179
    goto/16 :goto_6

    .line 181
    :cond_9
    :try_start_0
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/pc;->e:Ljava/lang/String;

    .line 183
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_b

    .line 189
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/t9;->h:Lcom/google/common/base/g0;

    .line 191
    invoke-interface {v6}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lcom/google/common/base/t;

    .line 197
    invoke-virtual {v6}, Lcom/google/common/base/t;->b()Z

    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_a

    .line 203
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t9;->a()Lcom/google/common/util/concurrent/c1;

    .line 208
    move-result-object v5

    .line 209
    const-string v6, "Unable to get GMS application info, using defaults."

    .line 211
    new-array v8, v8, [Ljava/lang/Object;

    .line 213
    invoke-static {v3, v5, v9, v6, v8}, Lcom/google/android/gms/internal/measurement/h;->h(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    sget-object v3, Lcom/google/android/gms/internal/measurement/ua;->c:Lcom/google/android/gms/internal/measurement/ua;

    .line 218
    new-instance v5, Landroidx/core/view/x;

    .line 220
    invoke-direct {v5, v4, v7}, Landroidx/core/view/x;-><init>(II)V

    .line 223
    new-instance v6, Lcom/google/android/gms/internal/measurement/hb;

    .line 225
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/measurement/hb;-><init>(Lcom/google/android/gms/internal/measurement/ua;Landroidx/core/view/x;)V

    .line 228
    :goto_2
    move-object v5, v6

    .line 229
    goto/16 :goto_6

    .line 231
    :catch_0
    move-exception v3

    .line 232
    goto/16 :goto_5

    .line 234
    :cond_a
    invoke-virtual {v6}, Lcom/google/common/base/t;->a()Ljava/lang/Object;

    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Landroid/content/pm/ApplicationInfo;

    .line 240
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 242
    :cond_b
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 244
    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/pc;->d:Ljava/lang/String;

    .line 246
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 253
    move-result v13

    .line 254
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 261
    move-result v14

    .line 262
    add-int/2addr v13, v14

    .line 263
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 270
    move-result v14

    .line 271
    add-int/2addr v13, v14

    .line 272
    new-instance v14, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 277
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v6

    .line 290
    new-instance v10, Lcom/bumptech/glide/load/engine/m;

    .line 292
    invoke-direct {v10, v5, v0}, Lcom/bumptech/glide/load/engine/m;-><init>(Lcom/google/android/gms/internal/measurement/r0;Ljava/lang/String;)V

    .line 295
    new-instance v5, Landroid/net/Uri$Builder;

    .line 297
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 300
    const-string v13, "file"

    .line 302
    invoke-virtual {v5, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v10}, Lcom/bumptech/glide/load/engine/m;->p()Ljava/io/File;

    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    move-result-object v10

    .line 314
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v13

    .line 318
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 321
    move-result v13

    .line 322
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 325
    move-result v14

    .line 326
    add-int/2addr v13, v14

    .line 327
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    move-result-object v14

    .line 331
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 334
    move-result v14

    .line 335
    add-int/2addr v13, v14

    .line 336
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 339
    move-result v14

    .line 340
    add-int/2addr v13, v14

    .line 341
    new-instance v14, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 346
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 369
    move-result-object v5

    .line 370
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 373
    move-result-object v6

    .line 374
    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 376
    invoke-direct {v8, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 379
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 386
    move-result-object v8

    .line 387
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Lcom/google/android/gms/internal/measurement/dd;

    .line 396
    new-instance v10, Landroidx/media3/common/util/p0;

    .line 398
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/pc;->k:Lcom/google/android/gms/internal/measurement/va;

    .line 400
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/va;->u()Z

    .line 403
    move-result v3

    .line 404
    invoke-direct {v10, v3}, Landroidx/media3/common/util/p0;-><init>(Z)V

    .line 407
    invoke-virtual {v8, v5, v10}, Lcom/google/android/gms/internal/measurement/dd;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/cd;)Ljava/lang/Object;

    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lcom/google/android/gms/internal/measurement/ua;

    .line 413
    new-instance v5, Landroidx/core/view/x;

    .line 415
    const/4 v8, 0x2

    .line 416
    invoke-direct {v5, v12, v8}, Landroidx/core/view/x;-><init>(II)V

    .line 419
    new-instance v8, Lcom/google/android/gms/internal/measurement/hb;

    .line 421
    invoke-direct {v8, v3, v5}, Lcom/google/android/gms/internal/measurement/hb;-><init>(Lcom/google/android/gms/internal/measurement/ua;Landroidx/core/view/x;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    :try_start_2
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 427
    move-object v5, v8

    .line 428
    goto :goto_6

    .line 429
    :catchall_0
    move-exception v3

    .line 430
    goto :goto_4

    .line 431
    :catch_1
    move-exception v3

    .line 432
    :try_start_3
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 434
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t9;->a()Lcom/google/common/util/concurrent/c1;

    .line 437
    move-result-object v8

    .line 438
    const-string v10, "Failed to parse snapshot from shared storage for %s"

    .line 440
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 443
    move-result-object v12

    .line 444
    invoke-static {v5, v8, v3, v10, v12}, Lcom/google/android/gms/internal/measurement/h;->h(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    new-instance v3, Landroidx/core/view/x;

    .line 449
    const/16 v5, 0x9

    .line 451
    invoke-direct {v3, v5}, Landroidx/core/view/x;-><init>(I)V

    .line 454
    new-instance v5, Lcom/google/android/gms/internal/measurement/hb;

    .line 456
    invoke-direct {v5, v9, v3}, Lcom/google/android/gms/internal/measurement/hb;-><init>(Lcom/google/android/gms/internal/measurement/ua;Landroidx/core/view/x;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 459
    :goto_3
    :try_start_4
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 462
    goto :goto_6

    .line 463
    :catch_2
    :try_start_5
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 465
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t9;->a()Lcom/google/common/util/concurrent/c1;

    .line 468
    move-result-object v5

    .line 469
    const-string v8, "Shared storage file not found for %s"

    .line 471
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 474
    move-result-object v10

    .line 475
    invoke-static {v3, v5, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/h;->h(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    new-instance v3, Landroidx/core/view/x;

    .line 480
    const/16 v5, 0x8

    .line 482
    invoke-direct {v3, v5}, Landroidx/core/view/x;-><init>(I)V

    .line 485
    new-instance v5, Lcom/google/android/gms/internal/measurement/hb;

    .line 487
    invoke-direct {v5, v9, v3}, Lcom/google/android/gms/internal/measurement/hb;-><init>(Lcom/google/android/gms/internal/measurement/ua;Landroidx/core/view/x;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 490
    goto :goto_3

    .line 491
    :goto_4
    :try_start_6
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 494
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 495
    :goto_5
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 497
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t9;->a()Lcom/google/common/util/concurrent/c1;

    .line 500
    move-result-object v6

    .line 501
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 504
    move-result-object v8

    .line 505
    const-string v10, "Failed to read shared file for %s"

    .line 507
    invoke-static {v5, v6, v3, v10, v8}, Lcom/google/android/gms/internal/measurement/h;->h(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    sget-object v3, Lcom/google/android/gms/internal/measurement/ua;->c:Lcom/google/android/gms/internal/measurement/ua;

    .line 512
    new-instance v5, Landroidx/core/view/x;

    .line 514
    const/16 v6, 0xa

    .line 516
    invoke-direct {v5, v4, v6}, Landroidx/core/view/x;-><init>(II)V

    .line 519
    new-instance v6, Lcom/google/android/gms/internal/measurement/hb;

    .line 521
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/measurement/hb;-><init>(Lcom/google/android/gms/internal/measurement/ua;Landroidx/core/view/x;)V

    .line 524
    goto/16 :goto_2

    .line 526
    :goto_6
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/hb;->b:Landroidx/core/view/x;

    .line 528
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/ua;

    .line 530
    if-eqz v5, :cond_c

    .line 532
    new-instance p0, Landroidx/media3/datasource/cache/j;

    .line 534
    invoke-direct {p0, v5, v3}, Landroidx/media3/datasource/cache/j;-><init>(Lcom/google/android/gms/internal/measurement/ua;Landroidx/core/view/x;)V

    .line 537
    return-object p0

    .line 538
    :cond_c
    iget v3, v3, Landroidx/core/view/x;->b:I

    .line 540
    :try_start_7
    invoke-interface {v2}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lcom/google/android/gms/internal/measurement/dd;

    .line 546
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 548
    check-cast v5, Landroid/net/Uri;

    .line 550
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sc;->B()Lcom/google/android/gms/internal/measurement/sc;

    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/f1;->t(I)Ljava/lang/Object;

    .line 557
    move-result-object v6

    .line 558
    check-cast v6, Lcom/google/android/gms/internal/measurement/c2;

    .line 560
    sget-object v7, Lcom/google/android/gms/internal/measurement/y0;->a:Lcom/google/android/gms/internal/measurement/y0;

    .line 562
    sget v7, Lcom/google/android/gms/internal/measurement/l0;->zza:I

    .line 564
    sget-object v7, Lcom/google/android/gms/internal/measurement/y0;->b:Lcom/google/android/gms/internal/measurement/y0;

    .line 566
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/dd;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/bd;

    .line 569
    move-result-object v2

    .line 570
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/h;->f(Lcom/google/android/gms/internal/measurement/bd;)Ljava/io/InputStream;

    .line 573
    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 574
    :try_start_8
    check-cast v6, Lcom/google/android/gms/internal/measurement/e1;

    .line 576
    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/internal/measurement/e1;->a(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/y0;)Lcom/google/android/gms/internal/measurement/f1;

    .line 579
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 580
    if-eqz v2, :cond_d

    .line 582
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 585
    :cond_d
    check-cast v5, Lcom/google/android/gms/internal/measurement/sc;

    .line 587
    new-instance v2, Landroidx/core/view/x;

    .line 589
    invoke-direct {v2, v11, v3}, Landroidx/core/view/x;-><init>(II)V

    .line 592
    new-instance v3, Landroidx/media3/datasource/cache/j;

    .line 594
    invoke-direct {v3, v5, v2}, Landroidx/media3/datasource/cache/j;-><init>(Lcom/google/android/gms/internal/measurement/sc;Landroidx/core/view/x;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 597
    goto :goto_8

    .line 598
    :catchall_1
    move-exception v3

    .line 599
    if-eqz v2, :cond_e

    .line 601
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 604
    goto :goto_7

    .line 605
    :catchall_2
    move-exception v2

    .line 606
    :try_start_b
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 609
    :cond_e
    :goto_7
    throw v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    .line 610
    :catch_3
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 612
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t9;->a()Lcom/google/common/util/concurrent/c1;

    .line 615
    move-result-object v1

    .line 616
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    const-string v3, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 622
    invoke-static {v2, v1, v9, v3, v0}, Lcom/google/android/gms/internal/measurement/h;->h(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/m;->t()Z

    .line 628
    move-result p0

    .line 629
    if-eqz p0, :cond_f

    .line 631
    sget-object p0, Lcom/google/android/gms/internal/measurement/ua;->c:Lcom/google/android/gms/internal/measurement/ua;

    .line 633
    new-instance v0, Landroidx/core/view/x;

    .line 635
    const/16 v1, 0x10

    .line 637
    invoke-direct {v0, v4, v1}, Landroidx/core/view/x;-><init>(II)V

    .line 640
    new-instance v3, Landroidx/media3/datasource/cache/j;

    .line 642
    invoke-direct {v3, p0, v0}, Landroidx/media3/datasource/cache/j;-><init>(Lcom/google/android/gms/internal/measurement/ua;Landroidx/core/view/x;)V

    .line 645
    goto :goto_8

    .line 646
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sc;->B()Lcom/google/android/gms/internal/measurement/sc;

    .line 649
    move-result-object p0

    .line 650
    new-instance v0, Landroidx/core/view/x;

    .line 652
    const/16 v1, 0xb

    .line 654
    invoke-direct {v0, v4, v1}, Landroidx/core/view/x;-><init>(II)V

    .line 657
    new-instance v3, Landroidx/media3/datasource/cache/j;

    .line 659
    invoke-direct {v3, p0, v0}, Landroidx/media3/datasource/cache/j;-><init>(Lcom/google/android/gms/internal/measurement/sc;Landroidx/core/view/x;)V

    .line 662
    :goto_8
    return-object v3

    .line 663
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sc;->B()Lcom/google/android/gms/internal/measurement/sc;

    .line 666
    move-result-object p0

    .line 667
    new-instance v0, Landroidx/core/view/x;

    .line 669
    const/16 v1, 0x12

    .line 671
    invoke-direct {v0, v4, v1}, Landroidx/core/view/x;-><init>(II)V

    .line 674
    new-instance v1, Landroidx/media3/datasource/cache/j;

    .line 676
    invoke-direct {v1, p0, v0}, Landroidx/media3/datasource/cache/j;-><init>(Lcom/google/android/gms/internal/measurement/sc;Landroidx/core/view/x;)V

    .line 679
    return-object v1
.end method

.method public p()Ljava/io/File;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/common/base/g0;

    .line 5
    new-instance v1, Ljava/io/File;

    .line 7
    invoke-interface {v0}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/google/common/base/g0;

    .line 17
    invoke-interface {p0}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v2

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    move-result v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    add-int/2addr v2, v3

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v2, v2, 0x3

    .line 46
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v2, "/"

    .line 51
    const-string v4, ".pb"

    .line 53
    invoke-static {v3, v0, v2, p0, v4}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    return-object v1
.end method

.method public q(Lcom/google/android/gms/internal/measurement/r0;Ljava/util/Set;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->c:Lcom/google/android/gms/internal/measurement/i5;

    .line 21
    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/google/android/gms/internal/measurement/i5;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/i5;->c:Lcom/google/android/gms/internal/measurement/i5;

    .line 28
    if-nez v3, :cond_0

    .line 30
    new-instance v3, Lcom/google/android/gms/internal/measurement/i5;

    .line 32
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/i5;-><init>(I)V

    .line 35
    sput-object v3, Lcom/google/android/gms/internal/measurement/i5;->c:Lcom/google/android/gms/internal/measurement/i5;

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->c:Lcom/google/android/gms/internal/measurement/i5;

    .line 46
    new-instance v3, Lcom/google/android/gms/internal/measurement/c1;

    .line 48
    const/16 v4, 0xd

    .line 50
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/c1;-><init>(I)V

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->q()[B

    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    new-instance v3, Lcom/google/android/gms/internal/measurement/nb;

    .line 70
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/measurement/nb;-><init>([B)V

    .line 73
    invoke-virtual {v0, p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 76
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p2

    .line 80
    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_b

    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 92
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 94
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    new-instance v5, Lcom/google/android/gms/internal/measurement/ob;

    .line 100
    invoke-direct {v5, p3, p1}, Lcom/google/android/gms/internal/measurement/ob;-><init>(Ljava/lang/String;[B)V

    .line 103
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    if-eqz v0, :cond_3

    .line 114
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/ob;

    .line 120
    if-eqz v4, :cond_6

    .line 122
    move-object v4, v3

    .line 123
    check-cast v4, Lcom/google/android/gms/internal/measurement/ob;

    .line 125
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/ob;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 133
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/ob;->a([B)V

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/measurement/ob;

    .line 139
    invoke-direct {v5, p3, p1}, Lcom/google/android/gms/internal/measurement/ob;-><init>(Ljava/lang/String;[B)V

    .line 142
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/ob;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {p3, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x2

    .line 149
    if-gez v6, :cond_5

    .line 151
    new-array v6, v7, [Lcom/google/android/gms/internal/measurement/ob;

    .line 153
    aput-object v5, v6, v2

    .line 155
    aput-object v4, v6, v1

    .line 157
    goto :goto_6

    .line 158
    :cond_5
    new-array v6, v7, [Lcom/google/android/gms/internal/measurement/ob;

    .line 160
    aput-object v4, v6, v2

    .line 162
    aput-object v5, v6, v1

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    move-object v4, v3

    .line 166
    check-cast v4, [Lcom/google/android/gms/internal/measurement/ob;

    .line 168
    invoke-static {v4, p3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 171
    move-result v5

    .line 172
    if-ltz v5, :cond_7

    .line 174
    aget-object v0, v4, v5

    .line 176
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ob;->a([B)V

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    not-int v5, v5

    .line 181
    array-length v6, v4

    .line 182
    add-int/lit8 v7, v6, 0x1

    .line 184
    sub-int/2addr v6, v5

    .line 185
    if-nez v6, :cond_8

    .line 187
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, [Lcom/google/android/gms/internal/measurement/ob;

    .line 193
    move-object v6, v4

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/ob;

    .line 197
    invoke-static {v4, v2, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    add-int/lit8 v8, v5, 0x1

    .line 202
    invoke-static {v4, v5, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    move-object v6, v7

    .line 206
    :goto_5
    new-instance v4, Lcom/google/android/gms/internal/measurement/ob;

    .line 208
    invoke-direct {v4, p3, p1}, Lcom/google/android/gms/internal/measurement/ob;-><init>(Ljava/lang/String;[B)V

    .line 211
    aput-object v4, v6, v5

    .line 213
    :cond_9
    :goto_6
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_a

    .line 219
    goto/16 :goto_3

    .line 221
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    if-eq v4, v3, :cond_9

    .line 227
    goto :goto_4

    .line 228
    :cond_b
    return-void
.end method

.method public declared-synchronized r(IIJJ)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, -0x1

    .line 27
    cmp-long v4, v4, v6

    .line 29
    if-nez v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-long v4, v2, v4

    .line 38
    const-wide/32 v6, 0x1b7740

    .line 41
    cmp-long v0, v4, v6

    .line 43
    if-gtz v0, :cond_1

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/google/android/gms/common/internal/service/e;

    .line 51
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 53
    new-instance v5, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const v6, 0x8dcd

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    move/from16 v7, p1

    .line 64
    move/from16 v16, p2

    .line 66
    move-wide/from16 v9, p3

    .line 68
    move-wide/from16 v11, p5

    .line 70
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 73
    filled-new-array {v5}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 85
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/service/e;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/n;

    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Landroidx/media3/extractor/m0;

    .line 91
    const/4 v5, 0x6

    .line 92
    invoke-direct {v4, v1, v2, v3, v5}, Landroidx/media3/extractor/m0;-><init>(Ljava/lang/Object;JI)V

    .line 95
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/n;->d(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/m;

    .line 3
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/m;-><init>(IZ)V

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/bumptech/glide/load/engine/m;

    .line 13
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 17
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 19
    iput-object p2, v0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/t9;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/t9;->g:Lcom/google/android/gms/internal/measurement/vc;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabz;->zzd:Lcom/google/android/gms/internal/measurement/zzabz;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/vc;->c()Lcom/google/android/gms/internal/measurement/xa;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/xa;->w()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/xa;->B()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/AbstractCollection;

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x20

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x7b

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 32
    check-cast p0, Lcom/bumptech/glide/load/engine/m;

    .line 34
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 36
    check-cast p0, Lcom/bumptech/glide/load/engine/m;

    .line 38
    const-string v1, ""

    .line 40
    :goto_0
    if-eqz p0, :cond_2

    .line 42
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x3d

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 73
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    move-result v2

    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    :goto_1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 97
    check-cast p0, Lcom/bumptech/glide/load/engine/m;

    .line 99
    const-string v1, ", "

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/16 p0, 0x7d

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/play/core/appupdate/internal/c;

    .line 5
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/internal/c;->zza()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/google/android/play/core/appupdate/internal/c;

    .line 13
    invoke-interface {v1}, Lcom/google/android/play/core/appupdate/internal/c;->zza()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/play/core/appupdate/d;

    .line 19
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/google/android/play/core/appupdate/f;

    .line 23
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroidx/emoji2/text/l;

    .line 27
    iget-object p0, p0, Landroidx/emoji2/text/l;->b:Landroid/content/Context;

    .line 29
    new-instance v2, Lcom/google/android/play/core/appupdate/e;

    .line 31
    check-cast v0, Lcom/google/android/play/core/appupdate/k;

    .line 33
    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/play/core/appupdate/e;-><init>(Lcom/google/android/play/core/appupdate/k;Lcom/google/android/play/core/appupdate/d;Landroid/content/Context;)V

    .line 36
    return-object v2
.end method
