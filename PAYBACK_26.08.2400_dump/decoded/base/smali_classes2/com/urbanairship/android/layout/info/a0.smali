.class public abstract Lcom/urbanairship/android/layout/info/a0;
.super Lcom/urbanairship/android/layout/info/s3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/info/d;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/core/motion/utils/h;

.field public final synthetic b:Lcom/urbanairship/android/layout/info/t3;

.field public final c:Lcom/urbanairship/android/layout/property/c6;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/h;

    .line 6
    invoke-direct {v0, p1}, Landroidx/constraintlayout/core/motion/utils/h;-><init>(Lcom/urbanairship/json/e;)V

    .line 9
    iput-object v0, p0, Lcom/urbanairship/android/layout/info/a0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 11
    new-instance v0, Lcom/urbanairship/android/layout/info/t3;

    .line 13
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/info/t3;-><init>(Lcom/urbanairship/json/e;)V

    .line 16
    iput-object v0, p0, Lcom/urbanairship/android/layout/info/a0;->b:Lcom/urbanairship/android/layout/info/t3;

    .line 18
    sget-object v0, Lcom/urbanairship/android/layout/property/c6;->Companion:Lcom/urbanairship/android/layout/property/b6;

    .line 20
    const-string v1, "style"

    .line 22
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/urbanairship/android/layout/property/ToggleType;->Companion:Lcom/urbanairship/android/layout/property/d6;

    .line 35
    const-string v2, "type"

    .line 37
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Lcom/urbanairship/android/layout/property/ToggleType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_1

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    move-object v5, v3

    .line 77
    check-cast v5, Lcom/urbanairship/android/layout/property/ToggleType;

    .line 79
    invoke-static {v5}, Lcom/urbanairship/android/layout/property/ToggleType;->access$getValue$p(Lcom/urbanairship/android/layout/property/ToggleType;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v3, v4

    .line 91
    :goto_0
    check-cast v3, Lcom/urbanairship/android/layout/property/ToggleType;

    .line 93
    if-eqz v3, :cond_4

    .line 95
    sget-object v0, Lcom/urbanairship/android/layout/property/a6;->$EnumSwitchMapping$0:[I

    .line 97
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v1

    .line 101
    aget v0, v0, v1

    .line 103
    const/4 v1, 0x1

    .line 104
    if-eq v0, v1, :cond_3

    .line 106
    const/4 v1, 0x2

    .line 107
    if-ne v0, v1, :cond_2

    .line 109
    sget-object v0, Lcom/urbanairship/android/layout/property/s;->Companion:Lcom/urbanairship/android/layout/property/r;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lcom/urbanairship/android/layout/property/s;

    .line 120
    sget-object v1, Lcom/urbanairship/android/layout/property/q;->Companion:Lcom/urbanairship/android/layout/property/p;

    .line 122
    const-string v2, "bindings"

    .line 124
    invoke-virtual {p1, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 137
    move-result-object p1

    .line 138
    new-instance v1, Lcom/urbanairship/android/layout/property/q;

    .line 140
    sget-object v2, Lcom/urbanairship/android/layout/property/o;->Companion:Lcom/urbanairship/android/layout/property/n;

    .line 142
    const-string v3, "selected"

    .line 144
    invoke-virtual {p1, v3}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {v3}, Lcom/urbanairship/android/layout/property/n;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/o;

    .line 154
    move-result-object v2

    .line 155
    const-string v3, "unselected"

    .line 157
    invoke-virtual {p1, v3}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lcom/urbanairship/android/layout/property/n;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/o;

    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v1, v2, p1}, Lcom/urbanairship/android/layout/property/q;-><init>(Lcom/urbanairship/android/layout/property/o;Lcom/urbanairship/android/layout/property/o;)V

    .line 168
    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/property/s;-><init>(Lcom/urbanairship/android/layout/property/q;)V

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 175
    throw v4

    .line 176
    :cond_3
    sget-object v0, Lcom/urbanairship/android/layout/property/p5;->Companion:Lcom/urbanairship/android/layout/property/o5;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 184
    move-result-object p1

    .line 185
    const-string v0, "toggle_colors"

    .line 187
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->g(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Lcom/urbanairship/android/layout/property/p5;

    .line 193
    sget-object v1, Lcom/urbanairship/android/layout/property/u;->Companion:Lcom/urbanairship/android/layout/property/t;

    .line 195
    const-string v2, "on"

    .line 197
    invoke-virtual {p1, v2}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/t;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/u;

    .line 207
    move-result-object v1

    .line 208
    const-string v2, "off"

    .line 210
    invoke-virtual {p1, v2}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/urbanairship/android/layout/property/t;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/u;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v0, v1, p1}, Lcom/urbanairship/android/layout/property/p5;-><init>(Lcom/urbanairship/android/layout/property/u;Lcom/urbanairship/android/layout/property/u;)V

    .line 221
    :goto_1
    iput-object v0, p0, Lcom/urbanairship/android/layout/info/a0;->c:Lcom/urbanairship/android/layout/property/c6;

    .line 223
    return-void

    .line 224
    :cond_4
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 226
    const-string p1, "Unknown ToggleType value: "

    .line 228
    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 235
    throw p0
.end method


# virtual methods
.method public final c()Lcom/urbanairship/android/layout/property/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/a0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/property/u;

    .line 7
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/a0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->f:Ljava/io/Serializable;

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    return-object p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/a0;->b:Lcom/urbanairship/android/layout/info/t3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t3;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final getType()Lcom/urbanairship/android/layout/property/ViewType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/a0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/property/ViewType;

    .line 7
    return-object p0
.end method

.method public final getVisibility()Lcom/urbanairship/android/layout/info/v3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/a0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/info/v3;

    .line 7
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/a0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->h:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    return-object p0
.end method

.method public final i()Lcom/urbanairship/android/layout/info/n1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/a0;->b:Lcom/urbanairship/android/layout/info/t3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t3;->b:Lcom/urbanairship/android/layout/info/n1;

    .line 5
    return-object p0
.end method

.method public final k()Lcom/urbanairship/android/layout/property/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/a0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/property/l;

    .line 7
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/a0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    return-object p0
.end method

.method public final m()Lcom/urbanairship/android/layout/info/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/a0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/info/e0;

    .line 7
    return-object p0
.end method
