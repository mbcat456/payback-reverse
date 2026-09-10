.class public final Lkotlin/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lkotlin/internal/a;

.field public static final addSuppressed:Ljava/lang/reflect/Method;

.field public static final getSuppressed:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lkotlin/internal/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/internal/a;->INSTANCE:Lkotlin/internal/a;

    .line 8
    const-class v0, Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-ge v4, v2, :cond_2

    .line 23
    aget-object v6, v1, v4

    .line 25
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    const-string v8, "addSuppressed"

    .line 31
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 37
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    array-length v8, v7

    .line 45
    const/4 v9, 0x1

    .line 46
    if-ne v8, v9, :cond_0

    .line 48
    aget-object v7, v7, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v7, v5

    .line 52
    :goto_1
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v6, v5

    .line 63
    :goto_2
    sput-object v6, Lkotlin/internal/a;->addSuppressed:Ljava/lang/reflect/Method;

    .line 65
    array-length v0, v1

    .line 66
    :goto_3
    if-ge v3, v0, :cond_4

    .line 68
    aget-object v2, v1, v3

    .line 70
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    const-string v6, "getSuppressed"

    .line 76
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 82
    move-object v5, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_4
    sput-object v5, Lkotlin/internal/a;->getSuppressed:Ljava/lang/reflect/Method;

    .line 89
    return-void
.end method
