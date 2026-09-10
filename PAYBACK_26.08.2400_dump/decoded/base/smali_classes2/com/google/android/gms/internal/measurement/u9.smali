.class public final synthetic Lcom/google/android/gms/internal/measurement/u9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/base/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/u9;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u9;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Landroid/content/Context;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q9;->c(Landroid/content/Context;)Lcom/google/common/base/t;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/t9;->j:Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/la;

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/measurement/f9;

    .line 21
    sget-object v4, Lcom/google/android/gms/internal/measurement/c9;->zza:Lcom/google/android/gms/common/api/f;

    .line 23
    sget-object v5, Lcom/google/android/gms/common/api/c;->NO_OPTIONS:Lcom/google/android/gms/common/api/b;

    .line 25
    sget-object v6, Lcom/google/android/gms/common/api/g;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/g;

    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u9;->b:Landroid/content/Context;

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/g;)V

    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/la;-><init>(Lcom/google/android/gms/internal/measurement/f9;)V

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/t9;->j:Ljava/lang/Object;

    .line 39
    new-instance p0, Landroidx/appcompat/widget/w;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v1, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/google/common/base/g0;

    .line 53
    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/measurement/t9;->m:Lcom/google/common/base/g0;

    .line 57
    iput-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 59
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 61
    check-cast v0, Lcom/google/common/base/g0;

    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroid/content/Context;

    .line 70
    new-instance v2, Lcom/google/android/gms/internal/measurement/u9;

    .line 72
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/u9;-><init>(Landroid/content/Context;I)V

    .line 75
    invoke-static {v2}, Lcom/google/common/base/x;->v(Lcom/google/common/base/g0;)Lcom/google/common/base/g0;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 81
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 83
    check-cast v0, Lcom/google/android/gms/internal/measurement/s9;

    .line 85
    if-nez v0, :cond_2

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/measurement/s9;

    .line 89
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/s9;-><init>(Landroidx/appcompat/widget/w;I)V

    .line 92
    iput-object v0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 94
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 96
    check-cast v0, Lcom/google/common/base/g0;

    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez v0, :cond_3

    .line 101
    iget-object v0, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 103
    check-cast v0, Landroid/content/Context;

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v4, Lcom/google/android/gms/internal/measurement/i5;

    .line 112
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance v0, Lcom/google/android/gms/internal/measurement/fd;

    .line 117
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/fd;-><init>(Lcom/google/android/gms/internal/measurement/i5;)V

    .line 120
    new-instance v4, Lcom/google/android/gms/internal/measurement/id;

    .line 122
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 127
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 130
    const/4 v5, 0x2

    .line 131
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/rd;

    .line 133
    aput-object v0, v5, v2

    .line 135
    aput-object v4, v5, v1

    .line 137
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 140
    new-instance v0, Lcom/google/android/gms/internal/measurement/v9;

    .line 142
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/v9;-><init>(ILjava/lang/Object;)V

    .line 145
    invoke-static {v0}, Lcom/google/common/base/x;->v(Lcom/google/common/base/g0;)Lcom/google/common/base/g0;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 151
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 153
    check-cast v0, Lcom/google/android/gms/internal/measurement/s9;

    .line 155
    if-nez v0, :cond_4

    .line 157
    new-instance v0, Lcom/google/android/gms/internal/measurement/s9;

    .line 159
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/s9;-><init>(Landroidx/appcompat/widget/w;I)V

    .line 162
    iput-object v0, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 164
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/measurement/t9;

    .line 166
    iget-object v0, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 168
    move-object v4, v0

    .line 169
    check-cast v4, Landroid/content/Context;

    .line 171
    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 173
    move-object v5, v0

    .line 174
    check-cast v5, Lcom/google/common/base/g0;

    .line 176
    iget-object v0, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 178
    move-object v6, v0

    .line 179
    check-cast v6, Lcom/google/common/base/g0;

    .line 181
    iget-object v0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 183
    move-object v7, v0

    .line 184
    check-cast v7, Lcom/google/android/gms/internal/measurement/s9;

    .line 186
    iget-object v0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 188
    move-object v8, v0

    .line 189
    check-cast v8, Lcom/google/common/base/g0;

    .line 191
    iget-object p0, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 193
    move-object v9, p0

    .line 194
    check-cast v9, Lcom/google/android/gms/internal/measurement/s9;

    .line 196
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/t9;-><init>(Landroid/content/Context;Lcom/google/common/base/g0;Lcom/google/common/base/g0;Lcom/google/common/base/g0;Lcom/google/common/base/g0;Lcom/google/common/base/g0;)V

    .line 199
    return-object v3

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
