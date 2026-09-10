.class public final Lpayback/feature/biometrics/implementation/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/biometrics/api/navigation/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/core/navigation/api/Navigator;


# direct methods
.method public constructor <init>(Lpayback/core/navigation/api/Navigator;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/biometrics/implementation/navigation/a;->a:Lpayback/core/navigation/api/Navigator;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/biometrics/api/c;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/j;->INSTANCE:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/j;

    .line 6
    new-instance v1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;-><init>(IIIII)V

    .line 16
    new-instance p1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/f;

    .line 18
    invoke-direct {p1, p6, p7, p8}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p2, Lpayback/core/navigation/api/a;

    .line 26
    sget-object p3, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object p4, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->Companion:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/b;

    .line 33
    invoke-virtual {p4}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Lkotlinx/serialization/KSerializer;

    .line 39
    invoke-virtual {p3, p4, v1}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p4

    .line 43
    invoke-static {p4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p4

    .line 47
    sget-object p5, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/f;->Companion:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/e;

    .line 49
    invoke-virtual {p5}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/e;->serializer()Lkotlinx/serialization/KSerializer;

    .line 52
    move-result-object p5

    .line 53
    check-cast p5, Lkotlinx/serialization/KSerializer;

    .line 55
    invoke-virtual {p3, p5, p1}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    sget-object p5, Lpayback/feature/biometrics/api/c;->Companion:Lpayback/feature/biometrics/api/b;

    .line 65
    invoke-virtual {p5}, Lpayback/feature/biometrics/api/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 68
    move-result-object p5

    .line 69
    check-cast p5, Lkotlinx/serialization/KSerializer;

    .line 71
    move-object/from16 p6, p9

    .line 73
    invoke-virtual {p3, p5, p6}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 81
    const-string p5, "internal://biometrics/activate/"

    .line 83
    const-string p6, "/"

    .line 85
    invoke-static {p5, p4, p6, p1, p6}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 99
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 101
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/navigation/a;->a:Lpayback/core/navigation/api/Navigator;

    .line 103
    invoke-static {p0, p2}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 106
    return-void
.end method
