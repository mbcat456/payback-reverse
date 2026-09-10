.class public final Landroidx/compose/ui/hapticfeedback/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/compose/ui/hapticfeedback/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/hapticfeedback/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/hapticfeedback/c;->Companion:Landroidx/compose/ui/hapticfeedback/b;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/hapticfeedback/c;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/hapticfeedback/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/ui/hapticfeedback/c;

    .line 8
    iget p1, p1, Landroidx/compose/ui/hapticfeedback/c;->a:I

    .line 10
    iget p0, p0, Landroidx/compose/ui/hapticfeedback/c;->a:I

    .line 12
    if-eq p0, p1, :cond_1

    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/hapticfeedback/c;->a:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/hapticfeedback/c;->Companion:Landroidx/compose/ui/hapticfeedback/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/ui/hapticfeedback/e;->INSTANCE:Landroidx/compose/ui/hapticfeedback/e;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/16 v1, 0x10

    .line 13
    iget p0, p0, Landroidx/compose/ui/hapticfeedback/c;->a:I

    .line 15
    if-ne p0, v1, :cond_0

    .line 17
    const-string p0, "Confirm"

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v1, 0x6

    .line 24
    if-ne p0, v1, :cond_1

    .line 26
    const-string p0, "ContextClick"

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/16 v1, 0xd

    .line 34
    if-ne p0, v1, :cond_2

    .line 36
    const-string p0, "GestureEnd"

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const/16 v1, 0x17

    .line 44
    if-ne p0, v1, :cond_3

    .line 46
    const-string p0, "GestureThresholdActivate"

    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/4 v1, 0x3

    .line 53
    if-ne p0, v1, :cond_4

    .line 55
    const-string p0, "KeyboardTap"

    .line 57
    return-object p0

    .line 58
    :cond_4
    invoke-static {}, Landroidx/compose/ui/hapticfeedback/b;->a()V

    .line 61
    if-nez p0, :cond_5

    .line 63
    const-string p0, "LongPress"

    .line 65
    return-object p0

    .line 66
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const/16 v1, 0x11

    .line 71
    if-ne p0, v1, :cond_6

    .line 73
    const-string p0, "Reject"

    .line 75
    return-object p0

    .line 76
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const/16 v1, 0x1b

    .line 81
    if-ne p0, v1, :cond_7

    .line 83
    const-string p0, "SegmentFrequentTick"

    .line 85
    return-object p0

    .line 86
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const/16 v1, 0x1a

    .line 91
    if-ne p0, v1, :cond_8

    .line 93
    const-string p0, "SegmentTick"

    .line 95
    return-object p0

    .line 96
    :cond_8
    invoke-static {}, Landroidx/compose/ui/hapticfeedback/b;->b()V

    .line 99
    const/16 v1, 0x9

    .line 101
    if-ne p0, v1, :cond_9

    .line 103
    const-string p0, "TextHandleMove"

    .line 105
    return-object p0

    .line 106
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const/16 v1, 0x16

    .line 111
    if-ne p0, v1, :cond_a

    .line 113
    const-string p0, "ToggleOff"

    .line 115
    return-object p0

    .line 116
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    const/16 v1, 0x15

    .line 121
    if-ne p0, v1, :cond_b

    .line 123
    const-string p0, "ToggleOn"

    .line 125
    return-object p0

    .line 126
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    const/4 v0, 0x1

    .line 130
    if-ne p0, v0, :cond_c

    .line 132
    const-string p0, "VirtualKey"

    .line 134
    return-object p0

    .line 135
    :cond_c
    const-string p0, "Invalid"

    .line 137
    return-object p0
.end method
