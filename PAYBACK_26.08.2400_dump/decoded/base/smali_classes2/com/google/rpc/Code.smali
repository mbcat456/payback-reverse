.class public final enum Lcom/google/rpc/Code;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/rpc/Code;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/rpc/Code;

.field public static final enum ABORTED:Lcom/google/rpc/Code;

.field public static final ABORTED_VALUE:I = 0xa

.field public static final enum ALREADY_EXISTS:Lcom/google/rpc/Code;

.field public static final ALREADY_EXISTS_VALUE:I = 0x6

.field public static final enum CANCELLED:Lcom/google/rpc/Code;

.field public static final CANCELLED_VALUE:I = 0x1

.field public static final enum DATA_LOSS:Lcom/google/rpc/Code;

.field public static final DATA_LOSS_VALUE:I = 0xf

.field public static final enum DEADLINE_EXCEEDED:Lcom/google/rpc/Code;

.field public static final DEADLINE_EXCEEDED_VALUE:I = 0x4

.field public static final enum FAILED_PRECONDITION:Lcom/google/rpc/Code;

.field public static final FAILED_PRECONDITION_VALUE:I = 0x9

.field public static final enum INTERNAL:Lcom/google/rpc/Code;

.field public static final INTERNAL_VALUE:I = 0xd

.field public static final enum INVALID_ARGUMENT:Lcom/google/rpc/Code;

.field public static final INVALID_ARGUMENT_VALUE:I = 0x3

.field public static final enum NOT_FOUND:Lcom/google/rpc/Code;

.field public static final NOT_FOUND_VALUE:I = 0x5

.field public static final enum OK:Lcom/google/rpc/Code;

.field public static final OK_VALUE:I = 0x0

.field public static final enum OUT_OF_RANGE:Lcom/google/rpc/Code;

.field public static final OUT_OF_RANGE_VALUE:I = 0xb

.field public static final enum PERMISSION_DENIED:Lcom/google/rpc/Code;

.field public static final PERMISSION_DENIED_VALUE:I = 0x7

.field public static final enum RESOURCE_EXHAUSTED:Lcom/google/rpc/Code;

.field public static final RESOURCE_EXHAUSTED_VALUE:I = 0x8

.field public static final enum UNAUTHENTICATED:Lcom/google/rpc/Code;

.field public static final UNAUTHENTICATED_VALUE:I = 0x10

.field public static final enum UNAVAILABLE:Lcom/google/rpc/Code;

.field public static final UNAVAILABLE_VALUE:I = 0xe

.field public static final enum UNIMPLEMENTED:Lcom/google/rpc/Code;

.field public static final UNIMPLEMENTED_VALUE:I = 0xc

.field public static final enum UNKNOWN:Lcom/google/rpc/Code;

.field public static final UNKNOWN_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/google/rpc/Code;

.field private static final internalValueMap:Lcom/google/protobuf/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/rpc/Code;
    .locals 19

    .prologue
    .line 1
    sget-object v1, Lcom/google/rpc/Code;->OK:Lcom/google/rpc/Code;

    .line 3
    sget-object v2, Lcom/google/rpc/Code;->CANCELLED:Lcom/google/rpc/Code;

    .line 5
    sget-object v3, Lcom/google/rpc/Code;->UNKNOWN:Lcom/google/rpc/Code;

    .line 7
    sget-object v4, Lcom/google/rpc/Code;->INVALID_ARGUMENT:Lcom/google/rpc/Code;

    .line 9
    sget-object v5, Lcom/google/rpc/Code;->DEADLINE_EXCEEDED:Lcom/google/rpc/Code;

    .line 11
    sget-object v6, Lcom/google/rpc/Code;->NOT_FOUND:Lcom/google/rpc/Code;

    .line 13
    sget-object v7, Lcom/google/rpc/Code;->ALREADY_EXISTS:Lcom/google/rpc/Code;

    .line 15
    sget-object v8, Lcom/google/rpc/Code;->PERMISSION_DENIED:Lcom/google/rpc/Code;

    .line 17
    sget-object v9, Lcom/google/rpc/Code;->UNAUTHENTICATED:Lcom/google/rpc/Code;

    .line 19
    sget-object v10, Lcom/google/rpc/Code;->RESOURCE_EXHAUSTED:Lcom/google/rpc/Code;

    .line 21
    sget-object v11, Lcom/google/rpc/Code;->FAILED_PRECONDITION:Lcom/google/rpc/Code;

    .line 23
    sget-object v12, Lcom/google/rpc/Code;->ABORTED:Lcom/google/rpc/Code;

    .line 25
    sget-object v13, Lcom/google/rpc/Code;->OUT_OF_RANGE:Lcom/google/rpc/Code;

    .line 27
    sget-object v14, Lcom/google/rpc/Code;->UNIMPLEMENTED:Lcom/google/rpc/Code;

    .line 29
    sget-object v15, Lcom/google/rpc/Code;->INTERNAL:Lcom/google/rpc/Code;

    .line 31
    sget-object v16, Lcom/google/rpc/Code;->UNAVAILABLE:Lcom/google/rpc/Code;

    .line 33
    sget-object v17, Lcom/google/rpc/Code;->DATA_LOSS:Lcom/google/rpc/Code;

    .line 35
    sget-object v18, Lcom/google/rpc/Code;->UNRECOGNIZED:Lcom/google/rpc/Code;

    .line 37
    filled-new-array/range {v1 .. v18}, [Lcom/google/rpc/Code;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/rpc/Code;

    .line 3
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/rpc/Code;->OK:Lcom/google/rpc/Code;

    .line 11
    new-instance v0, Lcom/google/rpc/Code;

    .line 13
    const-string v1, "CANCELLED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/google/rpc/Code;->CANCELLED:Lcom/google/rpc/Code;

    .line 21
    new-instance v0, Lcom/google/rpc/Code;

    .line 23
    const-string v1, "UNKNOWN"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/google/rpc/Code;->UNKNOWN:Lcom/google/rpc/Code;

    .line 31
    new-instance v0, Lcom/google/rpc/Code;

    .line 33
    const-string v1, "INVALID_ARGUMENT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lcom/google/rpc/Code;->INVALID_ARGUMENT:Lcom/google/rpc/Code;

    .line 41
    new-instance v0, Lcom/google/rpc/Code;

    .line 43
    const-string v1, "DEADLINE_EXCEEDED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lcom/google/rpc/Code;->DEADLINE_EXCEEDED:Lcom/google/rpc/Code;

    .line 51
    new-instance v0, Lcom/google/rpc/Code;

    .line 53
    const-string v1, "NOT_FOUND"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lcom/google/rpc/Code;->NOT_FOUND:Lcom/google/rpc/Code;

    .line 61
    new-instance v0, Lcom/google/rpc/Code;

    .line 63
    const-string v1, "ALREADY_EXISTS"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lcom/google/rpc/Code;->ALREADY_EXISTS:Lcom/google/rpc/Code;

    .line 71
    new-instance v0, Lcom/google/rpc/Code;

    .line 73
    const-string v1, "PERMISSION_DENIED"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v0, Lcom/google/rpc/Code;->PERMISSION_DENIED:Lcom/google/rpc/Code;

    .line 81
    new-instance v0, Lcom/google/rpc/Code;

    .line 83
    const-string v1, "UNAUTHENTICATED"

    .line 85
    const/16 v2, 0x8

    .line 87
    const/16 v3, 0x10

    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 92
    sput-object v0, Lcom/google/rpc/Code;->UNAUTHENTICATED:Lcom/google/rpc/Code;

    .line 94
    new-instance v0, Lcom/google/rpc/Code;

    .line 96
    const-string v1, "RESOURCE_EXHAUSTED"

    .line 98
    const/16 v4, 0x9

    .line 100
    invoke-direct {v0, v1, v4, v2}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 103
    sput-object v0, Lcom/google/rpc/Code;->RESOURCE_EXHAUSTED:Lcom/google/rpc/Code;

    .line 105
    new-instance v0, Lcom/google/rpc/Code;

    .line 107
    const-string v1, "FAILED_PRECONDITION"

    .line 109
    const/16 v2, 0xa

    .line 111
    invoke-direct {v0, v1, v2, v4}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 114
    sput-object v0, Lcom/google/rpc/Code;->FAILED_PRECONDITION:Lcom/google/rpc/Code;

    .line 116
    new-instance v0, Lcom/google/rpc/Code;

    .line 118
    const-string v1, "ABORTED"

    .line 120
    const/16 v4, 0xb

    .line 122
    invoke-direct {v0, v1, v4, v2}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 125
    sput-object v0, Lcom/google/rpc/Code;->ABORTED:Lcom/google/rpc/Code;

    .line 127
    new-instance v0, Lcom/google/rpc/Code;

    .line 129
    const-string v1, "OUT_OF_RANGE"

    .line 131
    const/16 v2, 0xc

    .line 133
    invoke-direct {v0, v1, v2, v4}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 136
    sput-object v0, Lcom/google/rpc/Code;->OUT_OF_RANGE:Lcom/google/rpc/Code;

    .line 138
    new-instance v0, Lcom/google/rpc/Code;

    .line 140
    const-string v1, "UNIMPLEMENTED"

    .line 142
    const/16 v4, 0xd

    .line 144
    invoke-direct {v0, v1, v4, v2}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 147
    sput-object v0, Lcom/google/rpc/Code;->UNIMPLEMENTED:Lcom/google/rpc/Code;

    .line 149
    new-instance v0, Lcom/google/rpc/Code;

    .line 151
    const-string v1, "INTERNAL"

    .line 153
    const/16 v2, 0xe

    .line 155
    invoke-direct {v0, v1, v2, v4}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 158
    sput-object v0, Lcom/google/rpc/Code;->INTERNAL:Lcom/google/rpc/Code;

    .line 160
    new-instance v0, Lcom/google/rpc/Code;

    .line 162
    const-string v1, "UNAVAILABLE"

    .line 164
    const/16 v4, 0xf

    .line 166
    invoke-direct {v0, v1, v4, v2}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 169
    sput-object v0, Lcom/google/rpc/Code;->UNAVAILABLE:Lcom/google/rpc/Code;

    .line 171
    new-instance v0, Lcom/google/rpc/Code;

    .line 173
    const-string v1, "DATA_LOSS"

    .line 175
    invoke-direct {v0, v1, v3, v4}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 178
    sput-object v0, Lcom/google/rpc/Code;->DATA_LOSS:Lcom/google/rpc/Code;

    .line 180
    new-instance v0, Lcom/google/rpc/Code;

    .line 182
    const/16 v1, 0x11

    .line 184
    const/4 v2, -0x1

    .line 185
    const-string v3, "UNRECOGNIZED"

    .line 187
    invoke-direct {v0, v3, v1, v2}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 190
    sput-object v0, Lcom/google/rpc/Code;->UNRECOGNIZED:Lcom/google/rpc/Code;

    .line 192
    invoke-static {}, Lcom/google/rpc/Code;->$values()[Lcom/google/rpc/Code;

    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lcom/google/rpc/Code;->$VALUES:[Lcom/google/rpc/Code;

    .line 198
    new-instance v0, Lcom/google/rpc/a;

    .line 200
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 203
    sput-object v0, Lcom/google/rpc/Code;->internalValueMap:Lcom/google/protobuf/p0;

    .line 205
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/rpc/Code;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/rpc/Code;
    .locals 0

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/rpc/Code;->UNAUTHENTICATED:Lcom/google/rpc/Code;

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/rpc/Code;->DATA_LOSS:Lcom/google/rpc/Code;

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/rpc/Code;->UNAVAILABLE:Lcom/google/rpc/Code;

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/google/rpc/Code;->INTERNAL:Lcom/google/rpc/Code;

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/google/rpc/Code;->UNIMPLEMENTED:Lcom/google/rpc/Code;

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/google/rpc/Code;->OUT_OF_RANGE:Lcom/google/rpc/Code;

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/google/rpc/Code;->ABORTED:Lcom/google/rpc/Code;

    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/google/rpc/Code;->FAILED_PRECONDITION:Lcom/google/rpc/Code;

    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/google/rpc/Code;->RESOURCE_EXHAUSTED:Lcom/google/rpc/Code;

    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/google/rpc/Code;->PERMISSION_DENIED:Lcom/google/rpc/Code;

    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/google/rpc/Code;->ALREADY_EXISTS:Lcom/google/rpc/Code;

    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/google/rpc/Code;->NOT_FOUND:Lcom/google/rpc/Code;

    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/google/rpc/Code;->DEADLINE_EXCEEDED:Lcom/google/rpc/Code;

    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcom/google/rpc/Code;->INVALID_ARGUMENT:Lcom/google/rpc/Code;

    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lcom/google/rpc/Code;->UNKNOWN:Lcom/google/rpc/Code;

    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lcom/google/rpc/Code;->CANCELLED:Lcom/google/rpc/Code;

    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lcom/google/rpc/Code;->OK:Lcom/google/rpc/Code;

    .line 56
    return-object p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/rpc/Code;->internalValueMap:Lcom/google/protobuf/p0;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/q0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/rpc/b;->a:Lcom/google/rpc/b;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/rpc/Code;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10
    invoke-static {p0}, Lcom/google/rpc/Code;->forNumber(I)Lcom/google/rpc/Code;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/rpc/Code;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/rpc/Code;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/rpc/Code;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/rpc/Code;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/rpc/Code;->$VALUES:[Lcom/google/rpc/Code;

    .line 3
    invoke-virtual {v0}, [Lcom/google/rpc/Code;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/rpc/Code;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/rpc/Code;->UNRECOGNIZED:Lcom/google/rpc/Code;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget p0, p0, Lcom/google/rpc/Code;->value:I

    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 10
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
