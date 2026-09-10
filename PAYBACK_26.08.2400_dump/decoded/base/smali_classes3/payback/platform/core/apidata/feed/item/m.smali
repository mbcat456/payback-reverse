.class public final Lpayback/platform/core/apidata/feed/item/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Lpayback/platform/core/apidata/feed/item/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/feed/item/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/feed/item/m;->a:Lpayback/platform/core/apidata/feed/item/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/d;

    .line 3
    const-class p0, Lpayback/platform/core/apidata/feed/item/n;

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lpayback/platform/core/apidata/feed/item/c;

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lpayback/platform/core/apidata/feed/item/f;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lpayback/platform/core/apidata/feed/item/i;

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lpayback/platform/core/apidata/feed/item/q;

    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 32
    move-result-object v4

    .line 33
    const-class v5, Lpayback/platform/core/apidata/feed/item/t;

    .line 35
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 38
    move-result-object v5

    .line 39
    const-class v6, Lpayback/platform/core/apidata/feed/item/w;

    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 44
    move-result-object v6

    .line 45
    const-class v7, Lpayback/platform/core/apidata/feed/item/z;

    .line 47
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 50
    move-result-object v7

    .line 51
    const-class v8, Lpayback/platform/core/apidata/feed/item/c0;

    .line 53
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 56
    move-result-object v8

    .line 57
    const-class v9, Lpayback/platform/core/apidata/feed/item/f0;

    .line 59
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 62
    move-result-object v9

    .line 63
    const/16 v10, 0x9

    .line 65
    move-object v11, v3

    .line 66
    new-array v3, v10, [Lkotlin/reflect/KClass;

    .line 68
    const/4 v12, 0x0

    .line 69
    aput-object p0, v3, v12

    .line 71
    const/4 p0, 0x1

    .line 72
    aput-object v1, v3, p0

    .line 74
    const/4 v1, 0x2

    .line 75
    aput-object v11, v3, v1

    .line 77
    const/4 v11, 0x3

    .line 78
    aput-object v4, v3, v11

    .line 80
    const/4 v4, 0x4

    .line 81
    aput-object v5, v3, v4

    .line 83
    const/4 v5, 0x5

    .line 84
    aput-object v6, v3, v5

    .line 86
    const/4 v6, 0x6

    .line 87
    aput-object v7, v3, v6

    .line 89
    const/4 v7, 0x7

    .line 90
    aput-object v8, v3, v7

    .line 92
    const/16 v8, 0x8

    .line 94
    aput-object v9, v3, v8

    .line 96
    new-array v9, v10, [Lkotlinx/serialization/KSerializer;

    .line 98
    sget-object v10, Lpayback/platform/core/apidata/feed/item/a;->INSTANCE:Lpayback/platform/core/apidata/feed/item/a;

    .line 100
    aput-object v10, v9, v12

    .line 102
    sget-object v10, Lpayback/platform/core/apidata/feed/item/d;->INSTANCE:Lpayback/platform/core/apidata/feed/item/d;

    .line 104
    aput-object v10, v9, p0

    .line 106
    sget-object p0, Lpayback/platform/core/apidata/feed/item/g;->INSTANCE:Lpayback/platform/core/apidata/feed/item/g;

    .line 108
    aput-object p0, v9, v1

    .line 110
    sget-object p0, Lpayback/platform/core/apidata/feed/item/o;->INSTANCE:Lpayback/platform/core/apidata/feed/item/o;

    .line 112
    aput-object p0, v9, v11

    .line 114
    sget-object p0, Lpayback/platform/core/apidata/feed/item/r;->INSTANCE:Lpayback/platform/core/apidata/feed/item/r;

    .line 116
    aput-object p0, v9, v4

    .line 118
    sget-object p0, Lpayback/platform/core/apidata/feed/item/u;->INSTANCE:Lpayback/platform/core/apidata/feed/item/u;

    .line 120
    aput-object p0, v9, v5

    .line 122
    sget-object p0, Lpayback/platform/core/apidata/feed/item/x;->INSTANCE:Lpayback/platform/core/apidata/feed/item/x;

    .line 124
    aput-object p0, v9, v6

    .line 126
    sget-object p0, Lpayback/platform/core/apidata/feed/item/a0;->INSTANCE:Lpayback/platform/core/apidata/feed/item/a0;

    .line 128
    aput-object p0, v9, v7

    .line 130
    sget-object p0, Lpayback/platform/core/apidata/feed/item/d0;->INSTANCE:Lpayback/platform/core/apidata/feed/item/d0;

    .line 132
    aput-object p0, v9, v8

    .line 134
    new-array v5, v12, [Ljava/lang/annotation/Annotation;

    .line 136
    const-string v1, "payback.platform.core.apidata.feed.item.FeedItem"

    .line 138
    move-object v4, v9

    .line 139
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/i;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 142
    return-object v0
.end method
