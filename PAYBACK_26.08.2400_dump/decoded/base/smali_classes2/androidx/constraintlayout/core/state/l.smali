.class public final Landroidx/constraintlayout/core/state/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ANCHOR_SIDE_BOTTOM:I = 0x3

.field public static final ANCHOR_SIDE_END:I = 0x6

.field public static final ANCHOR_SIDE_LEFT:I = 0x1

.field public static final ANCHOR_SIDE_MIDDLE:I = 0x4

.field public static final ANCHOR_SIDE_RIGHT:I = 0x2

.field public static final ANCHOR_SIDE_START:I = 0x5

.field public static final ANCHOR_SIDE_TOP:I = 0x0

.field public static final BOUNDARY:[Ljava/lang/String;

.field public static final BOUNDARY_BOUNCE_BOTH:I = 0x3

.field public static final BOUNDARY_BOUNCE_END:I = 0x2

.field public static final BOUNDARY_BOUNCE_START:I = 0x1

.field public static final BOUNDARY_OVERSHOOT:I = 0x0

.field public static final DIRECTIONS:[Ljava/lang/String;

.field public static final DRAG_ANTICLOCKWISE:I = 0x7

.field public static final DRAG_CLOCKWISE:I = 0x6

.field public static final DRAG_DOWN:I = 0x1

.field public static final DRAG_END:I = 0x5

.field public static final DRAG_LEFT:I = 0x2

.field public static final DRAG_RIGHT:I = 0x3

.field public static final DRAG_START:I = 0x4

.field public static final DRAG_UP:I = 0x0

.field public static final MODE:[Ljava/lang/String;

.field public static final MODE_CONTINUOUS_VELOCITY:I = 0x0

.field public static final MODE_SPRING:I = 0x1

.field public static final ON_UP_AUTOCOMPLETE:I = 0x0

.field public static final ON_UP_AUTOCOMPLETE_TO_END:I = 0x2

.field public static final ON_UP_AUTOCOMPLETE_TO_START:I = 0x1

.field public static final ON_UP_DECELERATE:I = 0x4

.field public static final ON_UP_DECELERATE_AND_COMPLETE:I = 0x5

.field public static final ON_UP_NEVER_COMPLETE_TO_END:I = 0x7

.field public static final ON_UP_NEVER_COMPLETE_TO_START:I = 0x6

.field public static final ON_UP_STOP:I = 0x3

.field public static final SIDES:[Ljava/lang/String;

.field public static final TOUCH_UP:[Ljava/lang/String;

.field public static final r:[[F

.field public static final s:[[F


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroidx/constraintlayout/core/motion/utils/u;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    const-string v5, "start"

    .line 3
    const-string v6, "end"

    .line 5
    const-string v0, "top"

    .line 7
    const-string v1, "left"

    .line 9
    const-string v2, "right"

    .line 11
    const-string v3, "bottom"

    .line 13
    const-string v4, "middle"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/constraintlayout/core/state/l;->SIDES:[Ljava/lang/String;

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [F

    .line 24
    fill-array-data v1, :array_0

    .line 27
    new-array v2, v0, [F

    .line 29
    fill-array-data v2, :array_1

    .line 32
    new-array v3, v0, [F

    .line 34
    fill-array-data v3, :array_2

    .line 37
    new-array v4, v0, [F

    .line 39
    fill-array-data v4, :array_3

    .line 42
    new-array v5, v0, [F

    .line 44
    fill-array-data v5, :array_4

    .line 47
    new-array v6, v0, [F

    .line 49
    fill-array-data v6, :array_5

    .line 52
    new-array v7, v0, [F

    .line 54
    fill-array-data v7, :array_6

    .line 57
    filled-new-array/range {v1 .. v7}, [[F

    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Landroidx/constraintlayout/core/state/l;->r:[[F

    .line 63
    const-string v8, "clockwise"

    .line 65
    const-string v9, "anticlockwise"

    .line 67
    const-string v2, "up"

    .line 69
    const-string v3, "down"

    .line 71
    const-string v4, "left"

    .line 73
    const-string v5, "right"

    .line 75
    const-string v6, "start"

    .line 77
    const-string v7, "end"

    .line 79
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Landroidx/constraintlayout/core/state/l;->DIRECTIONS:[Ljava/lang/String;

    .line 85
    const-string v1, "velocity"

    .line 87
    const-string v2, "spring"

    .line 89
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Landroidx/constraintlayout/core/state/l;->MODE:[Ljava/lang/String;

    .line 95
    const-string v8, "neverCompleteStart"

    .line 97
    const-string v9, "neverCompleteEnd"

    .line 99
    const-string v2, "autocomplete"

    .line 101
    const-string v3, "toStart"

    .line 103
    const-string v4, "toEnd"

    .line 105
    const-string v5, "stop"

    .line 107
    const-string v6, "decelerate"

    .line 109
    const-string v7, "decelerateComplete"

    .line 111
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    sput-object v1, Landroidx/constraintlayout/core/state/l;->TOUCH_UP:[Ljava/lang/String;

    .line 117
    const-string v1, "bounceEnd"

    .line 119
    const-string v2, "bounceBoth"

    .line 121
    const-string v3, "overshoot"

    .line 123
    const-string v4, "bounceStart"

    .line 125
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    sput-object v1, Landroidx/constraintlayout/core/state/l;->BOUNDARY:[Ljava/lang/String;

    .line 131
    new-array v2, v0, [F

    .line 133
    fill-array-data v2, :array_7

    .line 136
    new-array v3, v0, [F

    .line 138
    fill-array-data v3, :array_8

    .line 141
    new-array v4, v0, [F

    .line 143
    fill-array-data v4, :array_9

    .line 146
    new-array v5, v0, [F

    .line 148
    fill-array-data v5, :array_a

    .line 151
    new-array v6, v0, [F

    .line 153
    fill-array-data v6, :array_b

    .line 156
    new-array v7, v0, [F

    .line 158
    fill-array-data v7, :array_c

    .line 161
    filled-new-array/range {v2 .. v7}, [[F

    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Landroidx/constraintlayout/core/state/l;->s:[[F

    .line 167
    return-void

    .line 24
    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 29
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 34
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 39
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 44
    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 49
    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 54
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 133
    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    .line 138
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 143
    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 148
    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 153
    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 158
    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
