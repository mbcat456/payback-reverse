.class public final Lcom/google/protobuf/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/protobuf/q0;


# static fields
.field public static final b:Lcom/google/protobuf/w;

.field public static final c:Lcom/google/protobuf/w;

.field public static final d:Lcom/google/protobuf/w;

.field public static final e:Lcom/google/protobuf/w;

.field public static final f:Lcom/google/protobuf/w;

.field public static final g:Lcom/google/protobuf/w;

.field public static final h:Lcom/google/protobuf/w;

.field public static final i:Lcom/google/protobuf/w;

.field public static final j:Lcom/google/protobuf/w;

.field public static final k:Lcom/google/protobuf/w;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/protobuf/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/w;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/protobuf/w;->b:Lcom/google/protobuf/w;

    .line 9
    new-instance v0, Lcom/google/protobuf/w;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/protobuf/w;-><init>(I)V

    .line 15
    sput-object v0, Lcom/google/protobuf/w;->c:Lcom/google/protobuf/w;

    .line 17
    new-instance v0, Lcom/google/protobuf/w;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/protobuf/w;-><init>(I)V

    .line 23
    sput-object v0, Lcom/google/protobuf/w;->d:Lcom/google/protobuf/w;

    .line 25
    new-instance v0, Lcom/google/protobuf/w;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/google/protobuf/w;-><init>(I)V

    .line 31
    sput-object v0, Lcom/google/protobuf/w;->e:Lcom/google/protobuf/w;

    .line 33
    new-instance v0, Lcom/google/protobuf/w;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/google/protobuf/w;-><init>(I)V

    .line 39
    sput-object v0, Lcom/google/protobuf/w;->f:Lcom/google/protobuf/w;

    .line 41
    new-instance v0, Lcom/google/protobuf/w;

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lcom/google/protobuf/w;-><init>(I)V

    .line 47
    sput-object v0, Lcom/google/protobuf/w;->g:Lcom/google/protobuf/w;

    .line 49
    new-instance v0, Lcom/google/protobuf/w;

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lcom/google/protobuf/w;-><init>(I)V

    .line 55
    sput-object v0, Lcom/google/protobuf/w;->h:Lcom/google/protobuf/w;

    .line 57
    new-instance v0, Lcom/google/protobuf/w;

    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lcom/google/protobuf/w;-><init>(I)V

    .line 63
    sput-object v0, Lcom/google/protobuf/w;->i:Lcom/google/protobuf/w;

    .line 65
    new-instance v0, Lcom/google/protobuf/w;

    .line 67
    const/16 v1, 0x8

    .line 69
    invoke-direct {v0, v1}, Lcom/google/protobuf/w;-><init>(I)V

    .line 72
    sput-object v0, Lcom/google/protobuf/w;->j:Lcom/google/protobuf/w;

    .line 74
    new-instance v0, Lcom/google/protobuf/w;

    .line 76
    const/16 v1, 0x9

    .line 78
    invoke-direct {v0, v1}, Lcom/google/protobuf/w;-><init>(I)V

    .line 81
    sput-object v0, Lcom/google/protobuf/w;->k:Lcom/google/protobuf/w;

    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/protobuf/w;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/protobuf/w;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Lcom/google/protobuf/Syntax;->forNumber(I)Lcom/google/protobuf/Syntax;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    invoke-static {p1}, Lcom/google/protobuf/NullValue;->forNumber(I)Lcom/google/protobuf/NullValue;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    :pswitch_1
    invoke-static {p1}, Lcom/google/protobuf/Field$Kind;->forNumber(I)Lcom/google/protobuf/Field$Kind;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_2
    return p0

    .line 36
    :pswitch_2
    invoke-static {p1}, Lcom/google/protobuf/Field$Cardinality;->forNumber(I)Lcom/google/protobuf/Field$Cardinality;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3

    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    :goto_3
    return p0

    .line 46
    :pswitch_3
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4

    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/4 p0, 0x0

    .line 55
    :goto_4
    return p0

    .line 56
    :pswitch_4
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_5

    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 p0, 0x0

    .line 65
    :goto_5
    return p0

    .line 66
    :pswitch_5
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_6

    .line 72
    const/4 p0, 0x1

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    const/4 p0, 0x0

    .line 75
    :goto_6
    return p0

    .line 76
    :pswitch_6
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_7

    .line 82
    const/4 p0, 0x1

    .line 83
    goto :goto_7

    .line 84
    :cond_7
    const/4 p0, 0x0

    .line 85
    :goto_7
    return p0

    .line 86
    :pswitch_7
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_8

    .line 92
    const/4 p0, 0x1

    .line 93
    goto :goto_8

    .line 94
    :cond_8
    const/4 p0, 0x0

    .line 95
    :goto_8
    return p0

    .line 96
    :pswitch_8
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_9

    .line 102
    const/4 p0, 0x1

    .line 103
    goto :goto_9

    .line 104
    :cond_9
    const/4 p0, 0x0

    .line 105
    :goto_9
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
