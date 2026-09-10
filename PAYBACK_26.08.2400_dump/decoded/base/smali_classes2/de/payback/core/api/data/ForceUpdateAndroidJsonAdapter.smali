.class public final Lde/payback/core/api/data/ForceUpdateAndroidJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/core/api/data/ForceUpdateAndroid;",
        ">;"
    }
.end annotation


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final forceUpdateDialogAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/ForceUpdateDialog;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    const-string v4, "force"

    .line 9
    const-string v5, "dialog"

    .line 11
    const-string v0, "minOS"

    .line 13
    const-string v1, "maxOS"

    .line 15
    const-string v2, "minApp"

    .line 17
    const-string v3, "maxApp"

    .line 19
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lde/payback/core/api/data/ForceUpdateAndroidJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 29
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 31
    const-string v1, "minOS"

    .line 33
    const-class v2, Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lde/payback/core/api/data/ForceUpdateAndroidJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    const-string v2, "force"

    .line 45
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lde/payback/core/api/data/ForceUpdateAndroidJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    const-class v1, Lde/payback/core/api/data/ForceUpdateDialog;

    .line 53
    const-string v2, "dialog"

    .line 55
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lde/payback/core/api/data/ForceUpdateAndroidJsonAdapter;->forceUpdateDialogAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/ForceUpdateAndroid;
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v2, v0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v7, v5

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 16
    move-result v1

    .line 17
    const-string v6, "minOS"

    .line 19
    const-string v8, "maxOS"

    .line 21
    const-string v9, "minApp"

    .line 23
    const-string v10, "maxApp"

    .line 25
    const-string v11, "force"

    .line 27
    const-string v12, "dialog"

    .line 29
    if-eqz v1, :cond_6

    .line 31
    iget-object v1, p0, Lde/payback/core/api/data/ForceUpdateAndroidJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 33
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 36
    move-result v1

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    iget-object v1, p0, Lde/payback/core/api/data/ForceUpdateAndroidJsonAdapter;->forceUpdateDialogAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Lde/payback/core/api/data/ForceUpdateDialog;

    .line 50
    if-eqz v7, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v12, v12, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lde/payback/core/api/data/ForceUpdateAndroidJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    if-eqz v0, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v11, v11, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :pswitch_2
    iget-object v1, p0, Lde/payback/core/api/data/ForceUpdateAndroidJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 83
    if-eqz v5, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v10, v10, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :pswitch_3
    iget-object v1, p0, Lde/payback/core/api/data/ForceUpdateAndroidJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    move-object v4, v1

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 100
    if-eqz v4, :cond_3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v9, v9, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :pswitch_4
    iget-object v1, p0, Lde/payback/core/api/data/ForceUpdateAndroidJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 110
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 117
    if-eqz v3, :cond_4

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {v8, v8, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :pswitch_5
    iget-object v1, p0, Lde/payback/core/api/data/ForceUpdateAndroidJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 127
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 134
    if-eqz v2, :cond_5

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-static {v6, v6, p1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :pswitch_6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 145
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 153
    new-instance v1, Lde/payback/core/api/data/ForceUpdateAndroid;

    .line 155
    if-eqz v2, :cond_c

    .line 157
    if-eqz v3, :cond_b

    .line 159
    if-eqz v4, :cond_a

    .line 161
    if-eqz v5, :cond_9

    .line 163
    if-eqz v0, :cond_8

    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v6

    .line 169
    if-eqz v7, :cond_7

    .line 171
    invoke-direct/range {v1 .. v7}, Lde/payback/core/api/data/ForceUpdateAndroid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLde/payback/core/api/data/ForceUpdateDialog;)V

    .line 174
    return-object v1

    .line 175
    :cond_7
    invoke-static {v12, v12, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 178
    move-result-object p0

    .line 179
    throw p0

    .line 180
    :cond_8
    invoke-static {v11, v11, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 183
    move-result-object p0

    .line 184
    throw p0

    .line 185
    :cond_9
    invoke-static {v10, v10, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 188
    move-result-object p0

    .line 189
    throw p0

    .line 190
    :cond_a
    invoke-static {v9, v9, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 193
    move-result-object p0

    .line 194
    throw p0

    .line 195
    :cond_b
    invoke-static {v8, v8, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 198
    move-result-object p0

    .line 199
    throw p0

    .line 200
    :cond_c
    invoke-static {v6, v6, p1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 203
    move-result-object p0

    .line 204
    throw p0

    .line 37
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 205
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/ForceUpdateAndroidJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/ForceUpdateAndroid;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/ForceUpdateAndroid;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "minOS"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/core/api/data/ForceUpdateAndroidJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/core/api/data/ForceUpdateAndroid;->getMinOS()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "maxOS"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lde/payback/core/api/data/ForceUpdateAndroidJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/core/api/data/ForceUpdateAndroid;->getMaxOS()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    const-string v0, "minApp"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    iget-object v0, p0, Lde/payback/core/api/data/ForceUpdateAndroidJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    invoke-virtual {p2}, Lde/payback/core/api/data/ForceUpdateAndroid;->getMinApp()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    const-string v0, "maxApp"

    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    iget-object v0, p0, Lde/payback/core/api/data/ForceUpdateAndroidJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    invoke-virtual {p2}, Lde/payback/core/api/data/ForceUpdateAndroid;->getMaxApp()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    const-string v0, "force"

    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    iget-object v0, p0, Lde/payback/core/api/data/ForceUpdateAndroidJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    invoke-virtual {p2}, Lde/payback/core/api/data/ForceUpdateAndroid;->getForce()Z

    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 83
    const-string v0, "dialog"

    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 88
    iget-object p0, p0, Lde/payback/core/api/data/ForceUpdateAndroidJsonAdapter;->forceUpdateDialogAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 90
    invoke-virtual {p2}, Lde/payback/core/api/data/ForceUpdateAndroid;->getDialog()Lde/payback/core/api/data/ForceUpdateDialog;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 100
    return-void

    .line 101
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 103
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    check-cast p2, Lde/payback/core/api/data/ForceUpdateAndroid;

    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/data/ForceUpdateAndroidJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/ForceUpdateAndroid;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x28

    .line 3
    const-string v0, "GeneratedJsonAdapter(ForceUpdateAndroid)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
