.class public final synthetic Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/a;->INSTANCE:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/a;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.feature.biometrics.implementation.ui.activatebiometricsdialog.ActivateBiometricsDialogArgs.Texts"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "headlineTextResourceId"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "descriptionTextResourceId"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "activateButtonTextResourceId"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "cancelButtonTextResourceId"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "successSnackbarTextResourceId"

    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 42
    sput-object v1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .prologue
    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 4
    sget-object v0, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 15
    const/4 v1, 0x3

    .line 16
    aput-object v0, p0, v1

    .line 18
    const/4 v1, 0x4

    .line 19
    aput-object v0, p0, v1

    .line 21
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v0

    .line 10
    move v4, v1

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    move v9, v8

    .line 16
    :goto_0
    if-eqz v2, :cond_6

    .line 18
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 21
    move-result v3

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v3, v10, :cond_5

    .line 25
    if-eqz v3, :cond_4

    .line 27
    if-eq v3, v0, :cond_3

    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v3, v10, :cond_2

    .line 32
    const/4 v10, 0x3

    .line 33
    if-eq v3, v10, :cond_1

    .line 35
    const/4 v9, 0x4

    .line 36
    if-ne v3, v9, :cond_0

    .line 38
    invoke-interface {p1, p0, v9}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 41
    move-result v9

    .line 42
    or-int/lit8 v4, v4, 0x10

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-interface {p1, p0, v10}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 53
    move-result v8

    .line 54
    or-int/lit8 v4, v4, 0x8

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p1, p0, v10}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 60
    move-result v7

    .line 61
    or-int/lit8 v4, v4, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 67
    move-result v6

    .line 68
    or-int/lit8 v4, v4, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 74
    move-result v5

    .line 75
    or-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move v2, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 83
    new-instance v3, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;

    .line 85
    invoke-direct/range {v3 .. v9}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;-><init>(IIIIII)V

    .line 88
    return-object v3
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    check-cast p2, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    iget v0, p2, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->a:I

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lkotlinx/serialization/json/internal/e0;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v0, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iget v2, p2, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->b:I

    .line 24
    invoke-virtual {v1, v0, v2, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 27
    const/4 v0, 0x2

    .line 28
    iget v2, p2, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->c:I

    .line 30
    invoke-virtual {v1, v0, v2, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33
    const/4 v0, 0x3

    .line 34
    iget v2, p2, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->d:I

    .line 36
    invoke-virtual {v1, v0, v2, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 39
    const/4 v0, 0x4

    .line 40
    iget p2, p2, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->e:I

    .line 42
    invoke-virtual {v1, v0, p2, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 45
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 48
    return-void
.end method
