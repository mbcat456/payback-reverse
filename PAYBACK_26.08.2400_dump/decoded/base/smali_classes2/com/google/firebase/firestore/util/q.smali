.class public abstract Lcom/google/firebase/firestore/util/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/firebase/firestore/util/Logger$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/util/Logger$Level;->WARN:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 3
    sput-object v0, Lcom/google/firebase/firestore/util/q;->a:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 5
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/util/Logger$Level;->DEBUG:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/google/firebase/firestore/util/q;->b(Lcom/google/firebase/firestore/util/Logger$Level;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static varargs b(Lcom/google/firebase/firestore/util/Logger$Level;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/google/firebase/firestore/util/q;->a:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_7

    .line 13
    array-length p1, p3

    .line 14
    if-lez p1, :cond_4

    .line 16
    const/4 p1, 0x0

    .line 17
    move v0, p1

    .line 18
    :goto_0
    array-length v1, p3

    .line 19
    if-ge v0, v1, :cond_4

    .line 21
    aget-object v1, p3, v0

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    instance-of v2, v1, Lcom/google/protobuf/l1;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/google/protobuf/l1;

    .line 33
    check-cast v2, Lcom/google/protobuf/j0;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/protobuf/j0;->i(Lcom/google/protobuf/z1;)I

    .line 39
    move-result v2

    .line 40
    const/high16 v3, 0x20000

    .line 42
    if-le v2, v3, :cond_3

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const/high16 v3, 0x100000

    .line 54
    if-lt v2, v3, :cond_1

    .line 56
    int-to-double v2, v2

    .line 57
    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    .line 59
    div-double/2addr v2, v4

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    move-result-object v2

    .line 64
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    const-string v3, "%.2f MB"

    .line 70
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    int-to-double v2, v2

    .line 76
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 78
    div-double/2addr v2, v4

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    const-string v3, "%.1f KB"

    .line 89
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    :goto_1
    const-string v3, " truncated for logging (Size: "

    .line 95
    const-string v4, ")>"

    .line 97
    const-string v5, "<"

    .line 99
    invoke-static {v5, v1, v3, v2, v4}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    aput-object v1, p3, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    .line 108
    if-eqz v2, :cond_3

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    move-result v2

    .line 116
    const/16 v3, 0x1000

    .line 118
    if-le v2, v3, :cond_3

    .line 120
    invoke-virtual {v1, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    const-string v2, "... <String truncated>"

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    aput-object v1, p3, v0

    .line 132
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    array-length p1, p3

    .line 136
    if-lez p1, :cond_5

    .line 138
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    :cond_5
    sget-object p1, Lcom/google/firebase/firestore/util/p;->a:[I

    .line 143
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 146
    move-result p0

    .line 147
    aget p0, p1, p0

    .line 149
    const/4 p1, 0x3

    .line 150
    if-eq p0, p1, :cond_6

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const-string p0, "Trying to log something on level NONE"

    .line 155
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 158
    :cond_7
    :goto_3
    return-void
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/util/q;->a:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/google/firebase/firestore/util/Logger$Level;->DEBUG:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/util/Logger$Level;->WARN:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/google/firebase/firestore/util/q;->b(Lcom/google/firebase/firestore/util/Logger$Level;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method
