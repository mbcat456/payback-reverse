.class public final Lpayback/ui/foundation/typography/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/ui/foundation/typography/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/ui/foundation/typography/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/ui/foundation/typography/g;->INSTANCE:Lpayback/ui/foundation/typography/g;

    .line 8
    return-void
.end method

.method public static a()Landroidx/compose/ui/text/font/r;
    .locals 5

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Lpayback/ui/foundation/typography/e;->INSTANCE:Lpayback/ui/foundation/typography/e;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lpayback/ui/foundation/typography/e;->a:Landroidx/compose/ui/text/font/g0;

    .line 10
    const v1, 0x7f09000e

    .line 13
    const/16 v2, 0xc

    .line 15
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->b(ILandroidx/compose/ui/text/font/g0;I)Landroidx/compose/ui/text/font/q0;

    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f09000f

    .line 22
    sget-object v3, Lpayback/ui/foundation/typography/e;->b:Landroidx/compose/ui/text/font/g0;

    .line 24
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->b(ILandroidx/compose/ui/text/font/g0;I)Landroidx/compose/ui/text/font/q0;

    .line 27
    move-result-object v1

    .line 28
    const v3, 0x7f09000d

    .line 31
    sget-object v4, Lpayback/ui/foundation/typography/e;->c:Landroidx/compose/ui/text/font/g0;

    .line 33
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->b(ILandroidx/compose/ui/text/font/g0;I)Landroidx/compose/ui/text/font/q0;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [Landroidx/compose/ui/text/font/l;

    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v0, v3, v4

    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v3, v0

    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v3, v0

    .line 49
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;->f([Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/font/r;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static b()Landroidx/compose/ui/text/font/r;
    .locals 6

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Lpayback/ui/foundation/typography/f;->INSTANCE:Lpayback/ui/foundation/typography/f;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lpayback/ui/foundation/typography/f;->a:Landroidx/compose/ui/text/font/g0;

    .line 10
    new-instance v1, Landroidx/compose/ui/text/font/d0;

    .line 12
    sget-object v2, Landroidx/compose/ui/text/font/e0;->INSTANCE:Landroidx/compose/ui/text/font/e0;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/16 v2, 0x17c

    .line 19
    invoke-static {v2}, Landroidx/compose/ui/text/font/e0;->a(I)Landroidx/compose/ui/text/font/c0;

    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v2}, [Landroidx/compose/ui/text/font/c0;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/d0;-><init>([Landroidx/compose/ui/text/font/c0;)V

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->a(Landroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/d0;)Landroidx/compose/ui/text/font/q0;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lpayback/ui/foundation/typography/f;->b:Landroidx/compose/ui/text/font/g0;

    .line 36
    new-instance v2, Landroidx/compose/ui/text/font/d0;

    .line 38
    const/16 v3, 0x1c2

    .line 40
    invoke-static {v3}, Landroidx/compose/ui/text/font/e0;->a(I)Landroidx/compose/ui/text/font/c0;

    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v3}, [Landroidx/compose/ui/text/font/c0;

    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/d0;-><init>([Landroidx/compose/ui/text/font/c0;)V

    .line 51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->a(Landroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/d0;)Landroidx/compose/ui/text/font/q0;

    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lpayback/ui/foundation/typography/f;->c:Landroidx/compose/ui/text/font/g0;

    .line 57
    new-instance v3, Landroidx/compose/ui/text/font/d0;

    .line 59
    const/16 v4, 0x1f4

    .line 61
    invoke-static {v4}, Landroidx/compose/ui/text/font/e0;->a(I)Landroidx/compose/ui/text/font/c0;

    .line 64
    move-result-object v4

    .line 65
    filled-new-array {v4}, [Landroidx/compose/ui/text/font/c0;

    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/font/d0;-><init>([Landroidx/compose/ui/text/font/c0;)V

    .line 72
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->a(Landroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/d0;)Landroidx/compose/ui/text/font/q0;

    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lpayback/ui/foundation/typography/f;->d:Landroidx/compose/ui/text/font/g0;

    .line 78
    new-instance v4, Landroidx/compose/ui/text/font/d0;

    .line 80
    const/16 v5, 0x226

    .line 82
    invoke-static {v5}, Landroidx/compose/ui/text/font/e0;->a(I)Landroidx/compose/ui/text/font/c0;

    .line 85
    move-result-object v5

    .line 86
    filled-new-array {v5}, [Landroidx/compose/ui/text/font/c0;

    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v4, v5}, Landroidx/compose/ui/text/font/d0;-><init>([Landroidx/compose/ui/text/font/c0;)V

    .line 93
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->a(Landroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/d0;)Landroidx/compose/ui/text/font/q0;

    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x4

    .line 98
    new-array v4, v4, [Landroidx/compose/ui/text/font/l;

    .line 100
    const/4 v5, 0x0

    .line 101
    aput-object v0, v4, v5

    .line 103
    const/4 v0, 0x1

    .line 104
    aput-object v1, v4, v0

    .line 106
    const/4 v0, 0x2

    .line 107
    aput-object v2, v4, v0

    .line 109
    const/4 v0, 0x3

    .line 110
    aput-object v3, v4, v0

    .line 112
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;->f([Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/font/r;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
