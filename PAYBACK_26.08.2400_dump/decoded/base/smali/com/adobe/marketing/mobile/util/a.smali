.class public abstract Lcom/adobe/marketing/mobile/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/util/a;->a:Ljava/util/HashSet;

    .line 8
    const-class v1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    const-class v1, Ljava/lang/Byte;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    const-class v1, Ljava/lang/Short;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    const-class v1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    const-class v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    const-class v1, Ljava/lang/Float;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    const-class v1, Ljava/lang/Double;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    const-class v1, Ljava/math/BigDecimal;

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    const-class v1, Ljava/math/BigInteger;

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    const-class v1, Ljava/lang/Character;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    const-class v1, Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    const-class v1, Ljava/util/UUID;

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    instance-of v2, v2, Ljava/lang/String;

    .line 31
    if-nez v2, :cond_1

    .line 33
    return-object v0

    .line 34
    :cond_2
    return-object p0
.end method

.method public static b(Ljava/util/Map;Lcom/adobe/marketing/mobile/util/EventDataUtils$CloneMode;I)Ljava/util/Map;
    .locals 5

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Ljava/lang/String;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    add-int/lit8 v3, p2, 0x1

    .line 44
    invoke-static {v1, p1, v3}, Lcom/adobe/marketing/mobile/util/a;->c(Ljava/lang/Object;Lcom/adobe/marketing/mobile/util/EventDataUtils$CloneMode;I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/util/CloneFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/util/CloneFailedException;->a()Lcom/adobe/marketing/mobile/util/CloneFailedException$Reason;

    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lcom/adobe/marketing/mobile/util/CloneFailedException$Reason;->UNSUPPORTED_TYPE:Lcom/adobe/marketing/mobile/util/CloneFailedException$Reason;

    .line 63
    if-ne v3, v4, :cond_2

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "cloneMap - Skipped cloning key %s due to %s"

    .line 75
    invoke-static {v2, v1}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    throw v1

    .line 80
    :cond_3
    sget-object p0, Lcom/adobe/marketing/mobile/util/EventDataUtils$CloneMode;->ImmutableContainer:Lcom/adobe/marketing/mobile/util/EventDataUtils$CloneMode;

    .line 82
    if-ne p1, p0, :cond_4

    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 87
    move-result-object v0

    .line 88
    :cond_4
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lcom/adobe/marketing/mobile/util/EventDataUtils$CloneMode;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0x100

    .line 7
    if-gt p2, v0, :cond_b

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/adobe/marketing/mobile/util/a;->a:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v1, p0, Ljava/util/Map;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    check-cast p0, Ljava/util/Map;

    .line 28
    invoke-static {p0, p1, p2}, Lcom/adobe/marketing/mobile/util/a;->b(Ljava/util/Map;Lcom/adobe/marketing/mobile/util/EventDataUtils$CloneMode;I)Ljava/util/Map;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v1, p0, Ljava/util/Collection;

    .line 35
    if-eqz v1, :cond_6

    .line 37
    check-cast p0, Ljava/util/Collection;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    add-int/lit8 v2, p2, 0x1

    .line 60
    :try_start_0
    invoke-static {v1, p1, v2}, Lcom/adobe/marketing/mobile/util/a;->c(Ljava/lang/Object;Lcom/adobe/marketing/mobile/util/EventDataUtils$CloneMode;I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/util/CloneFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/util/CloneFailedException;->a()Lcom/adobe/marketing/mobile/util/CloneFailedException$Reason;

    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lcom/adobe/marketing/mobile/util/CloneFailedException$Reason;->UNSUPPORTED_TYPE:Lcom/adobe/marketing/mobile/util/CloneFailedException$Reason;

    .line 75
    if-ne v2, v3, :cond_3

    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    const-string v2, "cloneCollection - Skipped cloning element due to %s"

    .line 87
    invoke-static {v2, v1}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    throw v1

    .line 92
    :cond_4
    sget-object p0, Lcom/adobe/marketing/mobile/util/EventDataUtils$CloneMode;->ImmutableContainer:Lcom/adobe/marketing/mobile/util/EventDataUtils$CloneMode;

    .line 94
    if-ne p1, p0, :cond_5

    .line 96
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    :cond_5
    return-object v0

    .line 101
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_1
    if-ge v2, v1, :cond_8

    .line 123
    :try_start_1
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    add-int/lit8 v4, p2, 0x1

    .line 129
    invoke-static {v3, p1, v4}, Lcom/adobe/marketing/mobile/util/a;->c(Ljava/lang/Object;Lcom/adobe/marketing/mobile/util/EventDataUtils$CloneMode;I)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/util/CloneFailedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    goto :goto_2

    .line 137
    :catch_1
    move-exception v3

    .line 138
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/util/CloneFailedException;->a()Lcom/adobe/marketing/mobile/util/CloneFailedException$Reason;

    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Lcom/adobe/marketing/mobile/util/CloneFailedException$Reason;->UNSUPPORTED_TYPE:Lcom/adobe/marketing/mobile/util/CloneFailedException$Reason;

    .line 144
    if-ne v4, v5, :cond_7

    .line 146
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    const-string v4, "cloneArray - Skipped cloning element due to %s"

    .line 156
    invoke-static {v4, v3}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    throw v3

    .line 163
    :cond_8
    sget-object p0, Lcom/adobe/marketing/mobile/util/EventDataUtils$CloneMode;->ImmutableContainer:Lcom/adobe/marketing/mobile/util/EventDataUtils$CloneMode;

    .line 165
    if-ne p1, p0, :cond_9

    .line 167
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    :cond_9
    return-object v0

    .line 172
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    const-string p1, "Cannot clone object of type: %s"

    .line 182
    invoke-static {p1, p0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    new-instance p0, Lcom/adobe/marketing/mobile/util/CloneFailedException;

    .line 187
    sget-object p1, Lcom/adobe/marketing/mobile/util/CloneFailedException$Reason;->UNSUPPORTED_TYPE:Lcom/adobe/marketing/mobile/util/CloneFailedException$Reason;

    .line 189
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/util/CloneFailedException;-><init>(Lcom/adobe/marketing/mobile/util/CloneFailedException$Reason;)V

    .line 192
    throw p0

    .line 193
    :cond_b
    new-instance p0, Lcom/adobe/marketing/mobile/util/CloneFailedException;

    .line 195
    sget-object p1, Lcom/adobe/marketing/mobile/util/CloneFailedException$Reason;->MAX_DEPTH_REACHED:Lcom/adobe/marketing/mobile/util/CloneFailedException$Reason;

    .line 197
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/util/CloneFailedException;-><init>(Lcom/adobe/marketing/mobile/util/CloneFailedException$Reason;)V

    .line 200
    throw p0
.end method

.method public static d(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/util/EventDataUtils$CloneMode;->ImmutableContainer:Lcom/adobe/marketing/mobile/util/EventDataUtils$CloneMode;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/adobe/marketing/mobile/util/a;->b(Ljava/util/Map;Lcom/adobe/marketing/mobile/util/EventDataUtils$CloneMode;I)Ljava/util/Map;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
