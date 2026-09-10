.class public final Lcom/google/firebase/crashlytics/internal/model/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/config/a;


# static fields
.field public static final CODEGEN_VERSION:I = 0x2

.field public static final CONFIG:Lcom/google/firebase/encoders/config/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/c0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/c0;->CONFIG:Lcom/google/firebase/encoders/config/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/encoders/config/b;)V
    .locals 1

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/d;->a:Lcom/google/firebase/crashlytics/internal/model/d;

    .line 3
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/v2;

    .line 5
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 8
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/e0;

    .line 10
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 13
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/l;->a:Lcom/google/firebase/crashlytics/internal/model/l;

    .line 15
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/u2;

    .line 17
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 20
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/o0;

    .line 22
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 25
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/i;->a:Lcom/google/firebase/crashlytics/internal/model/i;

    .line 27
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/c2;

    .line 29
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 32
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/p0;

    .line 34
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 37
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/j;->a:Lcom/google/firebase/crashlytics/internal/model/j;

    .line 39
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b2;

    .line 41
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 44
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/q0;

    .line 46
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 49
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/b0;->a:Lcom/google/firebase/crashlytics/internal/model/b0;

    .line 51
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/t2;

    .line 53
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 56
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/p1;

    .line 58
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 61
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a0;->a:Lcom/google/firebase/crashlytics/internal/model/a0;

    .line 63
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/s2;

    .line 65
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 68
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/o1;

    .line 70
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 73
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/k;->a:Lcom/google/firebase/crashlytics/internal/model/k;

    .line 75
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/d2;

    .line 77
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 80
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/s0;

    .line 82
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 85
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/v;->a:Lcom/google/firebase/crashlytics/internal/model/v;

    .line 87
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/r2;

    .line 89
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 92
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/u0;

    .line 94
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 97
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/m;->a:Lcom/google/firebase/crashlytics/internal/model/m;

    .line 99
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/l2;

    .line 101
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 104
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/w0;

    .line 106
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 109
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/o;->a:Lcom/google/firebase/crashlytics/internal/model/o;

    .line 111
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/j2;

    .line 113
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 116
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/x0;

    .line 118
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 121
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/r;->a:Lcom/google/firebase/crashlytics/internal/model/r;

    .line 123
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/i2;

    .line 125
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 128
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b1;

    .line 130
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 133
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/s;->a:Lcom/google/firebase/crashlytics/internal/model/s;

    .line 135
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/h2;

    .line 137
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 140
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/d1;

    .line 142
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 145
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/p;->a:Lcom/google/firebase/crashlytics/internal/model/p;

    .line 147
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/f2;

    .line 149
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 152
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/z0;

    .line 154
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 157
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/b;->a:Lcom/google/firebase/crashlytics/internal/model/b;

    .line 159
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/v1;

    .line 161
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 164
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 166
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 169
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a;->a:Lcom/google/firebase/crashlytics/internal/model/a;

    .line 171
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/u1;

    .line 173
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 176
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/h0;

    .line 178
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 181
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/g;->a:Lcom/google/firebase/crashlytics/internal/model/g;

    .line 183
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a2;

    .line 185
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 188
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/l0;

    .line 190
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 193
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/h;->a:Lcom/google/firebase/crashlytics/internal/model/h;

    .line 195
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/z1;

    .line 197
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 200
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/m0;

    .line 202
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 205
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/q;->a:Lcom/google/firebase/crashlytics/internal/model/q;

    .line 207
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/g2;

    .line 209
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 212
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a1;

    .line 214
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 217
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/n;->a:Lcom/google/firebase/crashlytics/internal/model/n;

    .line 219
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/e2;

    .line 221
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 224
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/y0;

    .line 226
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 229
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/c;->a:Lcom/google/firebase/crashlytics/internal/model/c;

    .line 231
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/w1;

    .line 233
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 236
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/i0;

    .line 238
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 241
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/t;->a:Lcom/google/firebase/crashlytics/internal/model/t;

    .line 243
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/k2;

    .line 245
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 248
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/f1;

    .line 250
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 253
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/u;->a:Lcom/google/firebase/crashlytics/internal/model/u;

    .line 255
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/m2;

    .line 257
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 260
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/h1;

    .line 262
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 265
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/w;->a:Lcom/google/firebase/crashlytics/internal/model/w;

    .line 267
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/n2;

    .line 269
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 272
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/i1;

    .line 274
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 277
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/z;->a:Lcom/google/firebase/crashlytics/internal/model/z;

    .line 279
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/q2;

    .line 281
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 284
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/m1;

    .line 286
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 289
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/x;->a:Lcom/google/firebase/crashlytics/internal/model/x;

    .line 291
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/p2;

    .line 293
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 296
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/k1;

    .line 298
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 301
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/y;->a:Lcom/google/firebase/crashlytics/internal/model/y;

    .line 303
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/o2;

    .line 305
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 308
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/l1;

    .line 310
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 313
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/e;->a:Lcom/google/firebase/crashlytics/internal/model/e;

    .line 315
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/y1;

    .line 317
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 320
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/j0;

    .line 322
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 325
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/f;->a:Lcom/google/firebase/crashlytics/internal/model/f;

    .line 327
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/x1;

    .line 329
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 332
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/k0;

    .line 334
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    .line 337
    return-void
.end method
