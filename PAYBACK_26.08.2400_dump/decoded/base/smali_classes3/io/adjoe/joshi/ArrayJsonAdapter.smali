.class public final Lio/adjoe/joshi/ArrayJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/joshi/ArrayJsonAdapter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final Factory:Lio/adjoe/joshi/ArrayJsonAdapter$Factory;


# instance fields
.field private final elementAdapter:Lio/adjoe/joshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final elementClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/ArrayJsonAdapter$Factory;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/joshi/ArrayJsonAdapter;->Factory:Lio/adjoe/joshi/ArrayJsonAdapter$Factory;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lio/adjoe/joshi/JsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/adjoe/joshi/ArrayJsonAdapter;->elementClass:Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lio/adjoe/joshi/ArrayJsonAdapter;->elementAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 14
    return-void
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->beginArray()V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lio/adjoe/joshi/ArrayJsonAdapter;->elementAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 19
    invoke-virtual {v1, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->endArray()V

    .line 30
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lio/adjoe/joshi/ArrayJsonAdapter;->elementClass:Ljava/lang/Class;

    .line 36
    invoke-virtual {p1}, Lkotlin/collections/j;->a()I

    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lkotlin/collections/builders/b;->listIterator(I)Ljava/util/ListIterator;

    .line 48
    move-result-object p1

    .line 49
    :goto_1
    move-object v1, p1

    .line 50
    check-cast v1, Landroidx/compose/ui/node/d0;

    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/node/d0;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/node/d0;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    add-int/lit8 v2, v0, 0x1

    .line 64
    if-ltz v0, :cond_1

    .line 66
    invoke-static {p0, v0, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    move v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    return-object p0
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->beginArray()Lio/adjoe/joshi/JsonWriter;

    .line 7
    instance-of v0, p2, [Z

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p2, [Z

    .line 14
    array-length v0, p2

    .line 15
    :goto_0
    if-ge v1, v0, :cond_8

    .line 17
    aget-boolean v2, p2, v1

    .line 19
    iget-object v3, p0, Lio/adjoe/joshi/ArrayJsonAdapter;->elementAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3, p1, v2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p2, [B

    .line 33
    if-eqz v0, :cond_1

    .line 35
    check-cast p2, [B

    .line 37
    array-length v0, p2

    .line 38
    :goto_1
    if-ge v1, v0, :cond_8

    .line 40
    aget-byte v2, p2, v1

    .line 42
    iget-object v3, p0, Lio/adjoe/joshi/ArrayJsonAdapter;->elementAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 44
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, p1, v2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v0, p2, [C

    .line 56
    if-eqz v0, :cond_2

    .line 58
    check-cast p2, [C

    .line 60
    array-length v0, p2

    .line 61
    :goto_2
    if-ge v1, v0, :cond_8

    .line 63
    aget-char v2, p2, v1

    .line 65
    iget-object v3, p0, Lio/adjoe/joshi/ArrayJsonAdapter;->elementAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 67
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, p1, v2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    instance-of v0, p2, [D

    .line 79
    if-eqz v0, :cond_3

    .line 81
    check-cast p2, [D

    .line 83
    array-length v0, p2

    .line 84
    :goto_3
    if-ge v1, v0, :cond_8

    .line 86
    aget-wide v2, p2, v1

    .line 88
    iget-object v4, p0, Lio/adjoe/joshi/ArrayJsonAdapter;->elementAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v4, p1, v2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    instance-of v0, p2, [F

    .line 102
    if-eqz v0, :cond_4

    .line 104
    check-cast p2, [F

    .line 106
    array-length v0, p2

    .line 107
    :goto_4
    if-ge v1, v0, :cond_8

    .line 109
    aget v2, p2, v1

    .line 111
    iget-object v3, p0, Lio/adjoe/joshi/ArrayJsonAdapter;->elementAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 113
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v3, p1, v2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    instance-of v0, p2, [I

    .line 125
    if-eqz v0, :cond_5

    .line 127
    check-cast p2, [I

    .line 129
    array-length v0, p2

    .line 130
    :goto_5
    if-ge v1, v0, :cond_8

    .line 132
    aget v2, p2, v1

    .line 134
    iget-object v3, p0, Lio/adjoe/joshi/ArrayJsonAdapter;->elementAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v3, p1, v2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    instance-of v0, p2, [J

    .line 148
    if-eqz v0, :cond_6

    .line 150
    check-cast p2, [J

    .line 152
    array-length v0, p2

    .line 153
    :goto_6
    if-ge v1, v0, :cond_8

    .line 155
    aget-wide v2, p2, v1

    .line 157
    iget-object v4, p0, Lio/adjoe/joshi/ArrayJsonAdapter;->elementAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v4, p1, v2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    instance-of v0, p2, [S

    .line 171
    if-eqz v0, :cond_7

    .line 173
    check-cast p2, [S

    .line 175
    array-length v0, p2

    .line 176
    :goto_7
    if-ge v1, v0, :cond_8

    .line 178
    aget-short v2, p2, v1

    .line 180
    iget-object v3, p0, Lio/adjoe/joshi/ArrayJsonAdapter;->elementAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 182
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v3, p1, v2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    instance-of v0, p2, [Ljava/lang/Object;

    .line 194
    if-eqz v0, :cond_8

    .line 196
    check-cast p2, [Ljava/lang/Object;

    .line 198
    array-length v0, p2

    .line 199
    :goto_8
    if-ge v1, v0, :cond_8

    .line 201
    aget-object v2, p2, v1

    .line 203
    iget-object v3, p0, Lio/adjoe/joshi/ArrayJsonAdapter;->elementAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 205
    invoke-virtual {v3, p1, v2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 210
    goto :goto_8

    .line 211
    :cond_8
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->endArray()Lio/adjoe/joshi/JsonWriter;

    .line 214
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, Lio/adjoe/joshi/ArrayJsonAdapter;->elementAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ".array()"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
