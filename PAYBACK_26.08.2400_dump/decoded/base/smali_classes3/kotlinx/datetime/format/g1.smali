.class public final Lkotlinx/datetime/format/g1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/g1;

.field public static final a:Lkotlinx/datetime/internal/format/u;

.field public static final b:Lkotlinx/datetime/internal/format/u;

.field public static final c:Lkotlinx/datetime/internal/format/u;

.field public static final d:Lkotlinx/datetime/internal/format/k;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/format/g1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/format/g1;->INSTANCE:Lkotlinx/datetime/format/g1;

    .line 8
    new-instance v1, Lkotlinx/datetime/internal/format/u;

    .line 10
    new-instance v2, Lkotlinx/datetime/internal/format/q;

    .line 12
    sget-object v0, Lkotlinx/datetime/format/c1;->INSTANCE:Lkotlinx/datetime/format/c1;

    .line 14
    invoke-direct {v2, v0}, Lkotlinx/datetime/internal/format/q;-><init>(Lkotlin/jvm/internal/v;)V

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x38

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x17

    .line 23
    invoke-direct/range {v1 .. v6}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlinx/datetime/internal/format/q;IILkotlinx/datetime/format/v0;I)V

    .line 26
    sput-object v1, Lkotlinx/datetime/format/g1;->a:Lkotlinx/datetime/internal/format/u;

    .line 28
    new-instance v2, Lkotlinx/datetime/internal/format/u;

    .line 30
    new-instance v3, Lkotlinx/datetime/internal/format/q;

    .line 32
    sget-object v0, Lkotlinx/datetime/format/e1;->INSTANCE:Lkotlinx/datetime/format/e1;

    .line 34
    invoke-direct {v3, v0}, Lkotlinx/datetime/internal/format/q;-><init>(Lkotlin/jvm/internal/v;)V

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x38

    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0x3b

    .line 43
    invoke-direct/range {v2 .. v7}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlinx/datetime/internal/format/q;IILkotlinx/datetime/format/v0;I)V

    .line 46
    sput-object v2, Lkotlinx/datetime/format/g1;->b:Lkotlinx/datetime/internal/format/u;

    .line 48
    new-instance v3, Lkotlinx/datetime/internal/format/u;

    .line 50
    new-instance v4, Lkotlinx/datetime/internal/format/q;

    .line 52
    sget-object v0, Lkotlinx/datetime/format/f1;->INSTANCE:Lkotlinx/datetime/format/f1;

    .line 54
    invoke-direct {v4, v0}, Lkotlinx/datetime/internal/format/q;-><init>(Lkotlin/jvm/internal/v;)V

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x28

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x3b

    .line 63
    invoke-direct/range {v3 .. v8}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlinx/datetime/internal/format/q;IILkotlinx/datetime/format/v0;I)V

    .line 66
    sput-object v3, Lkotlinx/datetime/format/g1;->c:Lkotlinx/datetime/internal/format/u;

    .line 68
    new-instance v0, Lkotlinx/datetime/internal/format/k;

    .line 70
    new-instance v1, Lkotlinx/datetime/internal/format/q;

    .line 72
    sget-object v2, Lkotlinx/datetime/format/b1;->INSTANCE:Lkotlinx/datetime/format/b1;

    .line 74
    const-string v3, "nanosecond"

    .line 76
    invoke-direct {v1, v2, v3}, Lkotlinx/datetime/internal/format/q;-><init>(Lkotlin/jvm/internal/v;Ljava/lang/String;)V

    .line 79
    new-instance v2, Lkotlinx/datetime/internal/a;

    .line 81
    const/16 v3, 0x9

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v2, v4, v3}, Lkotlinx/datetime/internal/a;-><init>(II)V

    .line 87
    const/16 v3, 0xa

    .line 89
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/datetime/internal/format/k;-><init>(Lkotlinx/datetime/internal/format/q;Lkotlinx/datetime/internal/a;I)V

    .line 92
    sput-object v0, Lkotlinx/datetime/format/g1;->d:Lkotlinx/datetime/internal/format/k;

    .line 94
    sget-object v0, Lkotlinx/datetime/format/a1;->INSTANCE:Lkotlinx/datetime/format/a1;

    .line 96
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object v0, Lkotlinx/datetime/format/d1;->INSTANCE:Lkotlinx/datetime/format/d1;

    .line 108
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    return-void
.end method
