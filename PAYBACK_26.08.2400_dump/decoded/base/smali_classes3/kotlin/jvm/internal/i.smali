.class public final Lkotlin/jvm/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/reflect/KClass;
.implements Lkotlin/jvm/internal/g;
.implements Lkotlin/jvm/internal/s;


# static fields
.field public static final Companion:Lkotlin/jvm/internal/h;

.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/jvm/internal/i;->Companion:Lkotlin/jvm/internal/h;

    .line 8
    const-class v22, Lkotlin/jvm/functions/l;

    .line 10
    const-class v23, Lkotlin/jvm/functions/m;

    .line 12
    const-class v1, Lkotlin/jvm/functions/Function0;

    .line 14
    const-class v2, Lkotlin/jvm/functions/Function1;

    .line 16
    const-class v3, Lkotlin/jvm/functions/n;

    .line 18
    const-class v4, Lkotlin/jvm/functions/o;

    .line 20
    const-class v5, Lkotlin/jvm/functions/p;

    .line 22
    const-class v6, Lkotlin/jvm/functions/q;

    .line 24
    const-class v7, Lkotlin/jvm/functions/r;

    .line 26
    const-class v8, Lkotlin/jvm/functions/s;

    .line 28
    const-class v9, Lkotlin/jvm/functions/t;

    .line 30
    const-class v10, Lkotlin/jvm/functions/u;

    .line 32
    const-class v11, Lkotlin/jvm/functions/a;

    .line 34
    const-class v12, Lkotlin/jvm/functions/b;

    .line 36
    const-class v13, Lkotlin/jvm/functions/c;

    .line 38
    const-class v14, Lkotlin/jvm/functions/d;

    .line 40
    const-class v15, Lkotlin/jvm/functions/e;

    .line 42
    const-class v16, Lkotlin/jvm/functions/f;

    .line 44
    const-class v17, Lkotlin/jvm/functions/g;

    .line 46
    const-class v18, Lkotlin/jvm/functions/h;

    .line 48
    const-class v19, Lkotlin/jvm/functions/i;

    .line 50
    const-class v20, Lkotlin/jvm/functions/j;

    .line 52
    const-class v21, Lkotlin/jvm/functions/k;

    .line 54
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Class;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    const/16 v2, 0xa

    .line 66
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 69
    move-result v2

    .line 70
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 v4, v2, 0x1

    .line 90
    if-ltz v2, :cond_0

    .line 92
    check-cast v3, Ljava/lang/Class;

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v2

    .line 98
    new-instance v5, Lkotlin/Pair;

    .line 100
    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    move v2, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :cond_1
    invoke-static {v1}, Lkotlin/collections/g0;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lkotlin/jvm/internal/i;->b:Ljava/util/Map;

    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/jvm/internal/i;->a:Ljava/lang/Class;

    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/i;->Companion:Lkotlin/jvm/internal/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/i;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :goto_0
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 52
    const-string v0, "Array"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    :cond_2
    if-nez v1, :cond_3

    .line 60
    const-string p0, "kotlin.Array"

    .line 62
    return-object p0

    .line 63
    :cond_3
    return-object v1

    .line 64
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_5

    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/i;->a:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/i;->Companion:Lkotlin/jvm/internal/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/i;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x24

    .line 35
    if-eqz v1, :cond_1

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0, v0}, Lkotlin/text/v;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, p0, v0}, Lkotlin/text/v;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    const/4 p0, 0x0

    .line 92
    const/4 v1, 0x6

    .line 93
    invoke-static {v0, v2, p0, v1}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;CII)I

    .line 96
    move-result p0

    .line 97
    const/4 v1, -0x1

    .line 98
    if-ne p0, v1, :cond_3

    .line 100
    return-object v0

    .line 101
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 118
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 125
    move-result v0

    .line 126
    const-string v2, "Array"

    .line 128
    if-eqz v0, :cond_5

    .line 130
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_5

    .line 140
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    :cond_5
    if-nez v1, :cond_6

    .line 146
    return-object v2

    .line 147
    :cond_6
    return-object v1

    .line 148
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_8

    .line 158
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->d(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lkotlin/reflect/KClass;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->d(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/i;->a:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->d(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/i;->Companion:Lkotlin/jvm/internal/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/i;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lkotlin/jvm/internal/i;->b:Ljava/util/Map;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j0;->g(ILjava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->d(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 46
    move-result-object p0

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/i;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, " (Kotlin reflection is not available)"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
