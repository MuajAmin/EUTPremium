.class public abstract Loia;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lxx9;


# static fields
.field public static final Z0:[B


# instance fields
.field public A:I

.field public A0:Z

.field public B:Ly6a;

.field public B0:Z

.field public C:Ljka;

.field public C0:Z

.field public D:I

.field public D0:Z

.field public E:Lqna;

.field public E0:I

.field public F:[Lvga;

.field public F0:I

.field public G:J

.field public G0:I

.field public H:J

.field public H0:Z

.field public I:J

.field public I0:Z

.field public J:Z

.field public J0:Z

.field public K:Z

.field public K0:J

.field public L:Lue6;

.field public L0:J

.field public M:Lzka;

.field public M0:Z

.field public N:J

.field public N0:Z

.field public O:Lgm5;

.field public O0:Z

.field public final P:Landroid/content/Context;

.field public P0:Lwi9;

.field public final Q:Lkw0;

.field public Q0:Llia;

.field public final R:Ld08;

.field public R0:J

.field public final S:Lmh9;

.field public S0:Z

.field public final T:Lmh9;

.field public T0:Z

.field public final U:Lmh9;

.field public U0:Z

.field public final V:Lhha;

.field public V0:J

.field public final W:Landroid/media/MediaCodec$BufferInfo;

.field public final W0:Lni9;

.field public final X:Ljava/util/ArrayDeque;

.field public X0:Lni9;

.field public final Y:Lpfa;

.field public final Y0:Lro8;

.field public final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a0:Lvga;

.field public b0:Lvga;

.field public c0:La57;

.field public d0:La57;

.field public e0:Lqs9;

.field public final f0:J

.field public g0:F

.field public h0:F

.field public i0:Lwha;

.field public j0:Lvga;

.field public k0:Landroid/media/MediaFormat;

.field public l0:Z

.field public m0:F

.field public n0:Ljava/util/ArrayDeque;

.field public o0:Lcom/google/android/gms/internal/ads/zzvv;

.field public p0:Lcia;

.field public q0:I

.field public r0:Z

.field public final s:Ljava/lang/Object;

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:J

.field public w0:J

.field public final x:I

.field public x0:I

.field public final y:Luo5;

.field public y0:I

.field public z:Lcz9;

.field public z0:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Loia;->Z0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILkw0;Ld08;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loia;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Loia;->x:I

    .line 12
    .line 13
    new-instance p2, Luo5;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, v0, v1}, Luo5;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Loia;->y:Luo5;

    .line 22
    .line 23
    const-wide/high16 v2, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v2, p0, Loia;->I:J

    .line 26
    .line 27
    sget-object p2, Lue6;->a:Llc6;

    .line 28
    .line 29
    iput-object p2, p0, Loia;->L:Lue6;

    .line 30
    .line 31
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v2, p0, Loia;->N:J

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Loia;->P:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p3, p0, Loia;->Q:Lkw0;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Loia;->R:Ld08;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Loia;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    new-instance p1, Lmh9;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lmh9;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Loia;->S:Lmh9;

    .line 64
    .line 65
    new-instance p1, Lmh9;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lmh9;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Loia;->T:Lmh9;

    .line 71
    .line 72
    new-instance p1, Lmh9;

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-direct {p1, p2}, Lmh9;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Loia;->U:Lmh9;

    .line 79
    .line 80
    new-instance p1, Lhha;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lmh9;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/16 p3, 0x20

    .line 86
    .line 87
    iput p3, p1, Lhha;->j:I

    .line 88
    .line 89
    iput-object p1, p0, Loia;->V:Lhha;

    .line 90
    .line 91
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 92
    .line 93
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Loia;->W:Landroid/media/MediaCodec$BufferInfo;

    .line 97
    .line 98
    const/high16 p3, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iput p3, p0, Loia;->g0:F

    .line 101
    .line 102
    iput p3, p0, Loia;->h0:F

    .line 103
    .line 104
    iput-wide v2, p0, Loia;->f0:J

    .line 105
    .line 106
    new-instance p3, Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, Loia;->X:Ljava/util/ArrayDeque;

    .line 112
    .line 113
    sget-object p3, Llia;->g:Llia;

    .line 114
    .line 115
    iput-object p3, p0, Loia;->Q0:Llia;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lmh9;->d(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lmh9;->d:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    new-instance p1, Lpfa;

    .line 130
    .line 131
    invoke-direct {p1, v1}, Lpfa;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object p3, Lc47;->a:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    iput-object p3, p1, Lpfa;->z:Ljava/lang/Object;

    .line 137
    .line 138
    iput v1, p1, Lpfa;->y:I

    .line 139
    .line 140
    iput p2, p1, Lpfa;->x:I

    .line 141
    .line 142
    iput-object p1, p0, Loia;->Y:Lpfa;

    .line 143
    .line 144
    const/high16 p1, -0x40800000    # -1.0f

    .line 145
    .line 146
    iput p1, p0, Loia;->m0:F

    .line 147
    .line 148
    iput v1, p0, Loia;->q0:I

    .line 149
    .line 150
    iput v1, p0, Loia;->E0:I

    .line 151
    .line 152
    const/4 p1, -0x1

    .line 153
    iput p1, p0, Loia;->x0:I

    .line 154
    .line 155
    iput p1, p0, Loia;->y0:I

    .line 156
    .line 157
    iput-wide v2, p0, Loia;->w0:J

    .line 158
    .line 159
    iput-wide v2, p0, Loia;->K0:J

    .line 160
    .line 161
    iput-wide v2, p0, Loia;->L0:J

    .line 162
    .line 163
    iput-wide v2, p0, Loia;->R0:J

    .line 164
    .line 165
    iput-wide v2, p0, Loia;->v0:J

    .line 166
    .line 167
    iput v1, p0, Loia;->F0:I

    .line 168
    .line 169
    iput v1, p0, Loia;->G0:I

    .line 170
    .line 171
    new-instance p1, Lwi9;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Loia;->P0:Lwi9;

    .line 177
    .line 178
    iput-boolean v1, p0, Loia;->U0:Z

    .line 179
    .line 180
    const-wide/16 p1, 0x0

    .line 181
    .line 182
    iput-wide p1, p0, Loia;->V0:J

    .line 183
    .line 184
    sget p1, Lnn8;->y:I

    .line 185
    .line 186
    sget-object p1, Lro8;->F:Lro8;

    .line 187
    .line 188
    iput-object p1, p0, Loia;->Y0:Lro8;

    .line 189
    .line 190
    sget-object p1, Lni9;->b:Lni9;

    .line 191
    .line 192
    iput-object p1, p0, Loia;->W0:Lni9;

    .line 193
    .line 194
    iput-object p1, p0, Loia;->X0:Lni9;

    .line 195
    .line 196
    return-void
.end method

.method public static K(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Loia;->x0:I

    .line 3
    .line 4
    iget-object v1, p0, Loia;->T:Lmh9;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lmh9;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Loia;->y0:I

    .line 10
    .line 11
    iput-object v2, p0, Loia;->z0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Loia;->K0:J

    .line 19
    .line 20
    iput-wide v0, p0, Loia;->L0:J

    .line 21
    .line 22
    invoke-virtual {p0}, Loia;->n0()Llia;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-wide v0, v2, Llia;->f:J

    .line 27
    .line 28
    iput-wide v0, p0, Loia;->R0:J

    .line 29
    .line 30
    iput-wide v0, p0, Loia;->w0:J

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Loia;->I0:Z

    .line 34
    .line 35
    iput-wide v0, p0, Loia;->v0:J

    .line 36
    .line 37
    iput-boolean v2, p0, Loia;->H0:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Loia;->s0:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Loia;->t0:Z

    .line 42
    .line 43
    iput v2, p0, Loia;->F0:I

    .line 44
    .line 45
    iput v2, p0, Loia;->G0:I

    .line 46
    .line 47
    iget-boolean v0, p0, Loia;->D0:Z

    .line 48
    .line 49
    iput v0, p0, Loia;->E0:I

    .line 50
    .line 51
    iput-boolean v2, p0, Loia;->U0:Z

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Loia;->V0:J

    .line 56
    .line 57
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loia;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loia;->n0:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Loia;->p0:Lcia;

    .line 8
    .line 9
    iput-object v0, p0, Loia;->j0:Lvga;

    .line 10
    .line 11
    iput-object v0, p0, Loia;->k0:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Loia;->l0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Loia;->J0:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Loia;->m0:F

    .line 21
    .line 22
    iput v0, p0, Loia;->q0:I

    .line 23
    .line 24
    iput-boolean v0, p0, Loia;->r0:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Loia;->u0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Loia;->D0:Z

    .line 29
    .line 30
    iput v0, p0, Loia;->E0:I

    .line 31
    .line 32
    return-void
.end method

.method public C(Ljava/lang/IllegalStateException;Lcia;)Lcom/google/android/gms/internal/ads/zzvr;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzvr;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(Ljava/lang/IllegalStateException;Lcia;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public D(Lvga;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Lmh9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Lmh9;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public G(Lmh9;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public H(JJ)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Loia;->Y0:Lro8;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    iget-boolean v4, v1, Loia;->N0:Z

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Loia;->d0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move v2, v3

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    goto/16 :goto_33

    .line 18
    .line 19
    :catch_1
    move-exception v0

    .line 20
    const/4 v4, 0x0

    .line 21
    goto/16 :goto_37

    .line 22
    .line 23
    :cond_0
    iget-object v4, v1, Loia;->a0:Lvga;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Loia;->u(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_32

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Loia;->v()V

    .line 37
    .line 38
    .line 39
    iget-boolean v4, v1, Loia;->A0:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    const/high16 v6, 0x10000000

    .line 42
    .line 43
    const/high16 v7, 0x20000000

    .line 44
    .line 45
    iget-object v8, v1, Loia;->y:Luo5;

    .line 46
    .line 47
    const/4 v9, -0x5

    .line 48
    const/4 v10, 0x4

    .line 49
    iget-object v11, v1, Loia;->T:Lmh9;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v4, :cond_1c

    .line 53
    .line 54
    :try_start_1
    const-string v0, "bypassRender"

    .line 55
    .line 56
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-boolean v0, v1, Loia;->N0:Z

    .line 60
    .line 61
    xor-int/2addr v0, v3

    .line 62
    invoke-static {v0}, Ln5a;->g(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Loia;->V:Lhha;

    .line 66
    .line 67
    invoke-virtual {v0}, Lhha;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    move v4, v7

    .line 74
    :try_start_2
    iget-object v7, v0, Lmh9;->d:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    move-object v5, v8

    .line 77
    iget v8, v1, Loia;->y0:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lhha;->h()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    move-object v14, v11

    .line 84
    move-object v15, v12

    .line 85
    iget-wide v11, v0, Lmh9;->e:J

    .line 86
    .line 87
    iget-wide v2, v1, Loia;->H:J

    .line 88
    .line 89
    move-object/from16 v19, v5

    .line 90
    .line 91
    iget-wide v4, v0, Lhha;->h:J

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v4, v5}, Loia;->o0(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move-object v3, v14

    .line 98
    invoke-virtual {v0, v10}, Lmh9;->c(I)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    move-object v4, v15

    .line 103
    iget-object v15, v1, Loia;->b0:Lvga;

    .line 104
    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    move v5, v6

    .line 108
    const/4 v6, 0x0

    .line 109
    move/from16 v20, v9

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    move-wide/from16 v4, p3

    .line 113
    .line 114
    move-object/from16 v27, v3

    .line 115
    .line 116
    move v10, v13

    .line 117
    move-object/from16 v24, v19

    .line 118
    .line 119
    move v13, v2

    .line 120
    move-wide/from16 v2, p1

    .line 121
    .line 122
    invoke-virtual/range {v1 .. v15}, Loia;->b0(JJLwha;Ljava/nio/ByteBuffer;IIIJZZLvga;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    iget-wide v2, v0, Lhha;->h:J

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Loia;->h0(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lhha;->a()V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    goto :goto_3

    .line 138
    :catch_2
    move-exception v0

    .line 139
    const/4 v2, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const/4 v3, 0x1

    .line 142
    :goto_2
    const/4 v4, 0x0

    .line 143
    goto/16 :goto_10

    .line 144
    .line 145
    :cond_3
    move-object v2, v4

    .line 146
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 147
    :cond_4
    move-object/from16 v24, v8

    .line 148
    .line 149
    move-object/from16 v27, v11

    .line 150
    .line 151
    move-object v2, v12

    .line 152
    :goto_3
    :try_start_3
    iget-boolean v3, v1, Loia;->M0:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    :try_start_4
    iput-boolean v3, v1, Loia;->N0:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/4 v3, 0x1

    .line 161
    :try_start_5
    iget-boolean v4, v1, Loia;->B0:Z
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 162
    .line 163
    iget-object v5, v1, Loia;->U:Lmh9;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    :try_start_6
    invoke-virtual {v0, v5}, Lhha;->j(Lmh9;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, Ln5a;->g(Z)V
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    :try_start_7
    iput-boolean v4, v1, Loia;->B0:Z

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catch_3
    move-exception v0

    .line 179
    :goto_4
    move v2, v3

    .line 180
    goto/16 :goto_33

    .line 181
    .line 182
    :catch_4
    move-exception v0

    .line 183
    goto/16 :goto_37

    .line 184
    .line 185
    :catch_5
    move-exception v0

    .line 186
    :goto_5
    const/4 v4, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    const/4 v4, 0x0

    .line 189
    :goto_6
    iget-boolean v6, v1, Loia;->C0:Z

    .line 190
    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0}, Lhha;->i()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    move-object/from16 v6, v24

    .line 200
    .line 201
    move-object/from16 v10, v27

    .line 202
    .line 203
    const/4 v7, 0x4

    .line 204
    const/high16 v11, 0x10000000

    .line 205
    .line 206
    goto/16 :goto_11

    .line 207
    .line 208
    :cond_7
    iput-boolean v4, v1, Loia;->A0:Z

    .line 209
    .line 210
    invoke-virtual {v1}, Loia;->g0()V

    .line 211
    .line 212
    .line 213
    iput-boolean v4, v1, Loia;->C0:Z

    .line 214
    .line 215
    invoke-virtual {v1}, Loia;->v()V

    .line 216
    .line 217
    .line 218
    iget-boolean v6, v1, Loia;->A0:Z

    .line 219
    .line 220
    if-nez v6, :cond_8

    .line 221
    .line 222
    goto/16 :goto_10

    .line 223
    .line 224
    :cond_8
    iget-boolean v6, v1, Loia;->M0:Z

    .line 225
    .line 226
    xor-int/2addr v6, v3

    .line 227
    invoke-static {v6}, Ln5a;->g(Z)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v6, v24

    .line 231
    .line 232
    iput-object v2, v6, Luo5;->y:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v2, v6, Luo5;->x:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v5}, Lmh9;->a()V

    .line 237
    .line 238
    .line 239
    :goto_7
    invoke-virtual {v5}, Lmh9;->a()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v6, v5, v4}, Loia;->o(Luo5;Lmh9;I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    const/4 v8, -0x5

    .line 247
    if-eq v7, v8, :cond_18

    .line 248
    .line 249
    const/4 v9, -0x4

    .line 250
    if-eq v7, v9, :cond_a

    .line 251
    .line 252
    invoke-virtual {v1}, Loia;->r0()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_9

    .line 257
    .line 258
    invoke-virtual {v1}, Loia;->n0()Llia;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-wide v9, v1, Loia;->K0:J

    .line 263
    .line 264
    invoke-virtual {v5, v9, v10}, Llia;->c(J)V

    .line 265
    .line 266
    .line 267
    :cond_9
    move-object/from16 v10, v27

    .line 268
    .line 269
    const/4 v7, 0x4

    .line 270
    :goto_8
    const/high16 v11, 0x10000000

    .line 271
    .line 272
    goto/16 :goto_f

    .line 273
    .line 274
    :cond_a
    const/4 v7, 0x4

    .line 275
    invoke-virtual {v5, v7}, Lmh9;->c(I)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_b

    .line 280
    .line 281
    iput-boolean v3, v1, Loia;->M0:Z

    .line 282
    .line 283
    invoke-virtual {v1}, Loia;->n0()Llia;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-wide v9, v1, Loia;->K0:J

    .line 288
    .line 289
    invoke-virtual {v5, v9, v10}, Llia;->c(J)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v10, v27

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_b
    iget-wide v9, v1, Loia;->K0:J

    .line 296
    .line 297
    iget-wide v11, v5, Lmh9;->e:J

    .line 298
    .line 299
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    iput-wide v9, v1, Loia;->K0:J

    .line 304
    .line 305
    invoke-virtual {v1}, Loia;->r0()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-nez v9, :cond_c

    .line 310
    .line 311
    move-object/from16 v10, v27

    .line 312
    .line 313
    const/high16 v9, 0x20000000

    .line 314
    .line 315
    invoke-virtual {v10, v9}, Lmh9;->c(I)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_d

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_c
    move-object/from16 v10, v27

    .line 323
    .line 324
    const/high16 v9, 0x20000000

    .line 325
    .line 326
    :goto_9
    invoke-virtual {v1}, Loia;->n0()Llia;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    iget-wide v12, v1, Loia;->K0:J

    .line 331
    .line 332
    invoke-virtual {v11, v12, v13}, Llia;->c(J)V

    .line 333
    .line 334
    .line 335
    :cond_d
    iget-boolean v11, v1, Loia;->O0:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 336
    .line 337
    const-string v12, "audio/opus"

    .line 338
    .line 339
    if-eqz v11, :cond_10

    .line 340
    .line 341
    :try_start_8
    iget-object v11, v1, Loia;->a0:Lvga;

    .line 342
    .line 343
    if-eqz v11, :cond_f

    .line 344
    .line 345
    iput-object v11, v1, Loia;->b0:Lvga;

    .line 346
    .line 347
    iget-object v11, v11, Lvga;->o:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eqz v11, :cond_e

    .line 354
    .line 355
    iget-object v11, v1, Loia;->b0:Lvga;

    .line 356
    .line 357
    iget-object v11, v11, Lvga;->r:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-nez v11, :cond_e

    .line 364
    .line 365
    iget-object v11, v1, Loia;->b0:Lvga;

    .line 366
    .line 367
    iget-object v11, v11, Lvga;->r:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, [B

    .line 374
    .line 375
    const/16 v13, 0xb

    .line 376
    .line 377
    aget-byte v13, v11, v13

    .line 378
    .line 379
    and-int/lit16 v13, v13, 0xff

    .line 380
    .line 381
    const/16 v14, 0xa

    .line 382
    .line 383
    aget-byte v11, v11, v14

    .line 384
    .line 385
    and-int/lit16 v11, v11, 0xff

    .line 386
    .line 387
    shl-int/lit8 v13, v13, 0x8

    .line 388
    .line 389
    or-int/2addr v11, v13

    .line 390
    iget-object v13, v1, Loia;->b0:Lvga;

    .line 391
    .line 392
    invoke-virtual {v13}, Lvga;->a()Ljda;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-virtual {v13, v11}, Ljda;->a(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13}, Ljda;->b()Lvga;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    iput-object v11, v1, Loia;->b0:Lvga;

    .line 404
    .line 405
    :cond_e
    iget-object v11, v1, Loia;->b0:Lvga;

    .line 406
    .line 407
    invoke-virtual {v1, v11, v2}, Loia;->Z(Lvga;Landroid/media/MediaFormat;)V

    .line 408
    .line 409
    .line 410
    iput-boolean v4, v1, Loia;->O0:Z

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_f
    throw v2

    .line 414
    :cond_10
    :goto_a
    invoke-virtual {v5}, Lmh9;->f()V

    .line 415
    .line 416
    .line 417
    iget-object v11, v1, Loia;->b0:Lvga;

    .line 418
    .line 419
    if-eqz v11, :cond_13

    .line 420
    .line 421
    iget-object v11, v11, Lvga;->o:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_13

    .line 428
    .line 429
    const/high16 v11, 0x10000000

    .line 430
    .line 431
    invoke-virtual {v5, v11}, Lmh9;->c(I)Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-eqz v12, :cond_11

    .line 436
    .line 437
    iget-object v12, v1, Loia;->b0:Lvga;

    .line 438
    .line 439
    iput-object v12, v5, Lmh9;->b:Lvga;

    .line 440
    .line 441
    invoke-virtual {v1, v5}, Loia;->f0(Lmh9;)V

    .line 442
    .line 443
    .line 444
    :cond_11
    iget-wide v12, v1, Loia;->H:J

    .line 445
    .line 446
    iget-wide v14, v5, Lmh9;->e:J

    .line 447
    .line 448
    sub-long/2addr v12, v14

    .line 449
    const-wide/32 v14, 0x13880

    .line 450
    .line 451
    .line 452
    cmp-long v12, v12, v14

    .line 453
    .line 454
    if-gtz v12, :cond_12

    .line 455
    .line 456
    move v12, v3

    .line 457
    goto :goto_b

    .line 458
    :cond_12
    move v12, v4

    .line 459
    :goto_b
    if-eqz v12, :cond_14

    .line 460
    .line 461
    iget-object v12, v1, Loia;->Y:Lpfa;

    .line 462
    .line 463
    iget-object v13, v1, Loia;->b0:Lvga;

    .line 464
    .line 465
    iget-object v13, v13, Lvga;->r:Ljava/util/List;

    .line 466
    .line 467
    invoke-virtual {v12, v5, v13}, Lpfa;->z(Lmh9;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_13
    const/high16 v11, 0x10000000

    .line 472
    .line 473
    :cond_14
    :goto_c
    invoke-virtual {v0}, Lhha;->i()Z

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-nez v12, :cond_15

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_15
    iget-wide v12, v1, Loia;->H:J

    .line 481
    .line 482
    iget-wide v14, v0, Lhha;->h:J

    .line 483
    .line 484
    invoke-virtual {v1, v12, v13, v14, v15}, Loia;->o0(JJ)Z

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    iget-wide v8, v5, Lmh9;->e:J

    .line 489
    .line 490
    invoke-virtual {v1, v12, v13, v8, v9}, Loia;->o0(JJ)Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-ne v14, v8, :cond_17

    .line 495
    .line 496
    :goto_d
    invoke-virtual {v0, v5}, Lhha;->j(Lmh9;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-nez v8, :cond_16

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_16
    move-object/from16 v27, v10

    .line 504
    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :cond_17
    :goto_e
    iput-boolean v3, v1, Loia;->B0:Z

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_18
    move-object/from16 v10, v27

    .line 511
    .line 512
    const/4 v7, 0x4

    .line 513
    const/high16 v11, 0x10000000

    .line 514
    .line 515
    invoke-virtual {v1, v6}, Loia;->Y(Luo5;)Ldj9;

    .line 516
    .line 517
    .line 518
    :goto_f
    invoke-virtual {v0}, Lhha;->i()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_19

    .line 523
    .line 524
    invoke-virtual {v0}, Lmh9;->f()V

    .line 525
    .line 526
    .line 527
    :cond_19
    invoke-virtual {v0}, Lhha;->i()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_1b

    .line 532
    .line 533
    iget-boolean v0, v1, Loia;->M0:Z

    .line 534
    .line 535
    if-nez v0, :cond_1b

    .line 536
    .line 537
    iget-boolean v0, v1, Loia;->C0:Z

    .line 538
    .line 539
    if-eqz v0, :cond_1a

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_1a
    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 543
    .line 544
    .line 545
    move v2, v3

    .line 546
    goto/16 :goto_31

    .line 547
    .line 548
    :cond_1b
    :goto_11
    move-object v12, v2

    .line 549
    move-object v8, v6

    .line 550
    move v6, v11

    .line 551
    const/4 v9, -0x5

    .line 552
    move-object v11, v10

    .line 553
    move v10, v7

    .line 554
    const/high16 v7, 0x20000000

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :catch_6
    move-exception v0

    .line 559
    const/4 v3, 0x1

    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :cond_1c
    move v7, v10

    .line 563
    move-object v10, v11

    .line 564
    move-object v2, v12

    .line 565
    const/4 v4, 0x0

    .line 566
    move v11, v6

    .line 567
    move-object v6, v8

    .line 568
    iget-object v8, v1, Loia;->i0:Lwha;

    .line 569
    .line 570
    if-eqz v8, :cond_66

    .line 571
    .line 572
    iget-object v8, v1, Loia;->C:Ljka;

    .line 573
    .line 574
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8}, Ljka;->o()J

    .line 578
    .line 579
    .line 580
    move-result-wide v16

    .line 581
    const-string v8, "drainAndFeed"

    .line 582
    .line 583
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v19, v6

    .line 587
    .line 588
    :goto_12
    iget-object v6, v1, Loia;->i0:Lwha;

    .line 589
    .line 590
    if-eqz v6, :cond_65

    .line 591
    .line 592
    iget v8, v1, Loia;->y0:I
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    .line 593
    .line 594
    if-ltz v8, :cond_1d

    .line 595
    .line 596
    move v8, v3

    .line 597
    goto :goto_13

    .line 598
    :cond_1d
    move v8, v4

    .line 599
    :goto_13
    iget-wide v12, v1, Loia;->f0:J

    .line 600
    .line 601
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    iget-object v14, v1, Loia;->W:Landroid/media/MediaCodec$BufferInfo;

    .line 607
    .line 608
    if-nez v8, :cond_35

    .line 609
    .line 610
    :try_start_9
    invoke-interface {v6, v14}, Lwha;->l(Landroid/media/MediaCodec$BufferInfo;)I

    .line 611
    .line 612
    .line 613
    move-result v8
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7

    .line 614
    if-gez v8, :cond_2e

    .line 615
    .line 616
    const/4 v6, -0x2

    .line 617
    if-ne v8, v6, :cond_2a

    .line 618
    .line 619
    :try_start_a
    iput-boolean v3, v1, Loia;->J0:Z

    .line 620
    .line 621
    iget-object v6, v1, Loia;->i0:Lwha;

    .line 622
    .line 623
    if-eqz v6, :cond_29

    .line 624
    .line 625
    invoke-interface {v6}, Lwha;->e()Landroid/media/MediaFormat;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    iget v8, v1, Loia;->q0:I

    .line 630
    .line 631
    if-eqz v8, :cond_1e

    .line 632
    .line 633
    const-string v8, "width"

    .line 634
    .line 635
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    const/16 v14, 0x20

    .line 640
    .line 641
    if-ne v8, v14, :cond_1e

    .line 642
    .line 643
    const-string v8, "height"

    .line 644
    .line 645
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-ne v8, v14, :cond_1e

    .line 650
    .line 651
    iput-boolean v3, v1, Loia;->t0:Z

    .line 652
    .line 653
    :goto_14
    move-object v15, v2

    .line 654
    :goto_15
    move-object/from16 v33, v10

    .line 655
    .line 656
    move-wide/from16 v27, v12

    .line 657
    .line 658
    move-object/from16 v31, v19

    .line 659
    .line 660
    const/4 v3, -0x1

    .line 661
    goto/16 :goto_1f

    .line 662
    .line 663
    :cond_1e
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 664
    .line 665
    const/16 v14, 0x1d

    .line 666
    .line 667
    if-lt v8, v14, :cond_28

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-eqz v8, :cond_1f

    .line 674
    .line 675
    goto/16 :goto_18

    .line 676
    .line 677
    :cond_1f
    sget-object v8, Lni9;->b:Lni9;

    .line 678
    .line 679
    new-instance v8, Ljava/util/HashMap;

    .line 680
    .line 681
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Lro8;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    :cond_20
    :goto_16
    move-object v15, v14

    .line 689
    check-cast v15, Lwl8;

    .line 690
    .line 691
    invoke-virtual {v15}, Lwl8;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v23

    .line 695
    if-eqz v23, :cond_27

    .line 696
    .line 697
    invoke-virtual {v15}, Lwl8;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    check-cast v15, Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v23

    .line 707
    if-eqz v23, :cond_20

    .line 708
    .line 709
    invoke-static {v6, v15}, Lv97;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    if-eq v9, v3, :cond_26

    .line 714
    .line 715
    if-eq v9, v5, :cond_25

    .line 716
    .line 717
    const/4 v11, 0x3

    .line 718
    if-eq v9, v11, :cond_24

    .line 719
    .line 720
    if-eq v9, v7, :cond_23

    .line 721
    .line 722
    const/4 v11, 0x5

    .line 723
    if-eq v9, v11, :cond_21

    .line 724
    .line 725
    :goto_17
    const/high16 v11, 0x10000000

    .line 726
    .line 727
    goto :goto_16

    .line 728
    :cond_21
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    if-nez v9, :cond_22

    .line 733
    .line 734
    invoke-virtual {v8, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    goto :goto_17

    .line 738
    :cond_22
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    goto :goto_17

    .line 760
    :cond_23
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    goto :goto_17

    .line 768
    :cond_24
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    goto :goto_17

    .line 780
    :cond_25
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 781
    .line 782
    .line 783
    move-result-wide v25

    .line 784
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    goto :goto_17

    .line 792
    :cond_26
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    goto :goto_17

    .line 804
    :cond_27
    new-instance v9, Lni9;

    .line 805
    .line 806
    invoke-direct {v9, v8}, Lni9;-><init>(Ljava/util/HashMap;)V

    .line 807
    .line 808
    .line 809
    iget-object v8, v1, Loia;->X0:Lni9;

    .line 810
    .line 811
    invoke-virtual {v9, v8}, Lni9;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    if-nez v8, :cond_28

    .line 816
    .line 817
    iput-object v9, v1, Loia;->X0:Lni9;

    .line 818
    .line 819
    invoke-virtual {v1, v9}, Loia;->c0(Lni9;)V

    .line 820
    .line 821
    .line 822
    :cond_28
    :goto_18
    iput-object v6, v1, Loia;->k0:Landroid/media/MediaFormat;

    .line 823
    .line 824
    iput-boolean v3, v1, Loia;->l0:Z

    .line 825
    .line 826
    goto/16 :goto_14

    .line 827
    .line 828
    :cond_29
    throw v2

    .line 829
    :cond_2a
    iget-boolean v0, v1, Loia;->u0:Z

    .line 830
    .line 831
    if-eqz v0, :cond_2c

    .line 832
    .line 833
    iget-boolean v0, v1, Loia;->M0:Z

    .line 834
    .line 835
    if-nez v0, :cond_2b

    .line 836
    .line 837
    iget v0, v1, Loia;->F0:I

    .line 838
    .line 839
    if-ne v0, v5, :cond_2c

    .line 840
    .line 841
    :cond_2b
    invoke-virtual {v1}, Loia;->l0()V

    .line 842
    .line 843
    .line 844
    :cond_2c
    iget-wide v8, v1, Loia;->v0:J

    .line 845
    .line 846
    cmp-long v0, v8, v21

    .line 847
    .line 848
    if-eqz v0, :cond_2d

    .line 849
    .line 850
    const-wide/16 v14, 0x64

    .line 851
    .line 852
    add-long/2addr v8, v14

    .line 853
    iget-object v0, v1, Loia;->C:Ljka;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 859
    .line 860
    .line 861
    move-result-wide v14

    .line 862
    cmp-long v0, v8, v14

    .line 863
    .line 864
    if-gez v0, :cond_2d

    .line 865
    .line 866
    invoke-virtual {v1}, Loia;->l0()V
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3

    .line 867
    .line 868
    .line 869
    :cond_2d
    move-object v15, v2

    .line 870
    :goto_19
    move-object/from16 v33, v10

    .line 871
    .line 872
    move-wide/from16 v27, v12

    .line 873
    .line 874
    move-object/from16 v31, v19

    .line 875
    .line 876
    const/4 v3, -0x1

    .line 877
    goto/16 :goto_22

    .line 878
    .line 879
    :cond_2e
    move-object v15, v2

    .line 880
    :try_start_b
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 881
    .line 882
    move-object v9, v6

    .line 883
    iget-wide v5, v1, Loia;->V0:J

    .line 884
    .line 885
    sub-long/2addr v2, v5

    .line 886
    iput-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 887
    .line 888
    iget-boolean v2, v1, Loia;->t0:Z

    .line 889
    .line 890
    if-eqz v2, :cond_2f

    .line 891
    .line 892
    iput-boolean v4, v1, Loia;->t0:Z

    .line 893
    .line 894
    move-object v6, v9

    .line 895
    invoke-interface {v6, v8}, Lwha;->k(I)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_15

    .line 899
    .line 900
    :catch_7
    move-exception v0

    .line 901
    const/4 v2, 0x1

    .line 902
    goto/16 :goto_33

    .line 903
    .line 904
    :cond_2f
    move-object v6, v9

    .line 905
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 906
    .line 907
    if-nez v2, :cond_30

    .line 908
    .line 909
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 910
    .line 911
    and-int/2addr v2, v7

    .line 912
    if-eqz v2, :cond_30

    .line 913
    .line 914
    invoke-virtual {v1}, Loia;->l0()V

    .line 915
    .line 916
    .line 917
    goto :goto_19

    .line 918
    :cond_30
    iput v8, v1, Loia;->y0:I

    .line 919
    .line 920
    invoke-interface {v6, v8}, Lwha;->b(I)Ljava/nio/ByteBuffer;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    iput-object v2, v1, Loia;->z0:Ljava/nio/ByteBuffer;

    .line 925
    .line 926
    if-eqz v2, :cond_31

    .line 927
    .line 928
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 929
    .line 930
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 931
    .line 932
    .line 933
    iget-object v2, v1, Loia;->z0:Ljava/nio/ByteBuffer;

    .line 934
    .line 935
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 936
    .line 937
    iget v5, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 938
    .line 939
    add-int/2addr v3, v5

    .line 940
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 941
    .line 942
    .line 943
    :cond_31
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 944
    .line 945
    iget-object v5, v1, Loia;->Q0:Llia;

    .line 946
    .line 947
    iget-object v5, v5, Llia;->d:Lt80;

    .line 948
    .line 949
    invoke-virtual {v5, v2, v3}, Lt80;->w(J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Lvga;

    .line 954
    .line 955
    if-nez v2, :cond_32

    .line 956
    .line 957
    iget-boolean v3, v1, Loia;->S0:Z

    .line 958
    .line 959
    if-eqz v3, :cond_32

    .line 960
    .line 961
    iget-object v3, v1, Loia;->k0:Landroid/media/MediaFormat;

    .line 962
    .line 963
    if-eqz v3, :cond_32

    .line 964
    .line 965
    iget-object v2, v1, Loia;->Q0:Llia;

    .line 966
    .line 967
    iget-object v2, v2, Llia;->d:Lt80;

    .line 968
    .line 969
    invoke-virtual {v2}, Lt80;->v()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Lvga;

    .line 974
    .line 975
    :cond_32
    if-eqz v2, :cond_33

    .line 976
    .line 977
    iput-object v2, v1, Loia;->b0:Lvga;

    .line 978
    .line 979
    goto :goto_1a

    .line 980
    :cond_33
    iget-boolean v2, v1, Loia;->l0:Z

    .line 981
    .line 982
    if-eqz v2, :cond_36

    .line 983
    .line 984
    iget-object v2, v1, Loia;->b0:Lvga;

    .line 985
    .line 986
    if-eqz v2, :cond_36

    .line 987
    .line 988
    :goto_1a
    iget-object v2, v1, Loia;->b0:Lvga;

    .line 989
    .line 990
    if-eqz v2, :cond_34

    .line 991
    .line 992
    iget-object v3, v1, Loia;->k0:Landroid/media/MediaFormat;

    .line 993
    .line 994
    invoke-virtual {v1, v2, v3}, Loia;->Z(Lvga;Landroid/media/MediaFormat;)V

    .line 995
    .line 996
    .line 997
    iput-boolean v4, v1, Loia;->l0:Z

    .line 998
    .line 999
    iput-boolean v4, v1, Loia;->S0:Z

    .line 1000
    .line 1001
    goto :goto_1b

    .line 1002
    :cond_34
    throw v15

    .line 1003
    :cond_35
    move-object v15, v2

    .line 1004
    :cond_36
    :goto_1b
    iget-boolean v2, v1, Loia;->U0:Z

    .line 1005
    .line 1006
    if-nez v2, :cond_37

    .line 1007
    .line 1008
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1009
    .line 1010
    iget-wide v8, v1, Loia;->H:J

    .line 1011
    .line 1012
    cmp-long v2, v2, v8

    .line 1013
    .line 1014
    if-ltz v2, :cond_37

    .line 1015
    .line 1016
    move v2, v4

    .line 1017
    goto :goto_1c

    .line 1018
    :cond_37
    const/4 v2, 0x1

    .line 1019
    :goto_1c
    iget-object v3, v1, Loia;->Q0:Llia;

    .line 1020
    .line 1021
    iget-wide v8, v3, Llia;->f:J
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7

    .line 1022
    .line 1023
    cmp-long v3, v8, v21

    .line 1024
    .line 1025
    if-eqz v3, :cond_38

    .line 1026
    .line 1027
    :try_start_c
    iget-wide v4, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1028
    .line 1029
    cmp-long v4, v8, v4

    .line 1030
    .line 1031
    if-gtz v4, :cond_38

    .line 1032
    .line 1033
    move/from16 v26, v7

    .line 1034
    .line 1035
    const/4 v4, 0x1

    .line 1036
    goto :goto_1d

    .line 1037
    :cond_38
    move/from16 v26, v7

    .line 1038
    .line 1039
    const/4 v4, 0x0

    .line 1040
    :goto_1d
    iget-object v7, v1, Loia;->z0:Ljava/nio/ByteBuffer;

    .line 1041
    .line 1042
    iget v8, v1, Loia;->y0:I

    .line 1043
    .line 1044
    iget v9, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1045
    .line 1046
    move-wide/from16 v27, v12

    .line 1047
    .line 1048
    const/4 v5, 0x2

    .line 1049
    iget-wide v11, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1050
    .line 1051
    move-object v13, v15

    .line 1052
    iget-object v15, v1, Loia;->b0:Lvga;

    .line 1053
    .line 1054
    if-eqz v15, :cond_64

    .line 1055
    .line 1056
    move-object/from16 v25, v10

    .line 1057
    .line 1058
    const/4 v10, 0x1

    .line 1059
    move v13, v2

    .line 1060
    move-object/from16 v32, v14

    .line 1061
    .line 1062
    move-object/from16 v31, v19

    .line 1063
    .line 1064
    move-object/from16 v33, v25

    .line 1065
    .line 1066
    move-wide/from16 v2, p1

    .line 1067
    .line 1068
    move v14, v4

    .line 1069
    move-wide/from16 v4, p3

    .line 1070
    .line 1071
    invoke-virtual/range {v1 .. v15}, Loia;->b0(JJLwha;Ljava/nio/ByteBuffer;IIIJZZLvga;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    if-eqz v6, :cond_3f

    .line 1076
    .line 1077
    move-object/from16 v2, v32

    .line 1078
    .line 1079
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1080
    .line 1081
    invoke-virtual {v1, v3, v4}, Loia;->h0(J)V

    .line 1082
    .line 1083
    .line 1084
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1085
    .line 1086
    const/4 v7, 0x4

    .line 1087
    and-int/2addr v2, v7

    .line 1088
    if-eqz v2, :cond_39

    .line 1089
    .line 1090
    const/4 v2, 0x1

    .line 1091
    goto :goto_1e

    .line 1092
    :cond_39
    const/4 v2, 0x0

    .line 1093
    :goto_1e
    if-nez v2, :cond_3a

    .line 1094
    .line 1095
    iget-boolean v3, v1, Loia;->I0:Z

    .line 1096
    .line 1097
    if-eqz v3, :cond_3a

    .line 1098
    .line 1099
    if-eqz v14, :cond_3a

    .line 1100
    .line 1101
    iget-object v3, v1, Loia;->C:Ljka;

    .line 1102
    .line 1103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v3

    .line 1110
    iput-wide v3, v1, Loia;->v0:J

    .line 1111
    .line 1112
    :cond_3a
    const/4 v3, -0x1

    .line 1113
    iput v3, v1, Loia;->y0:I

    .line 1114
    .line 1115
    const/4 v15, 0x0

    .line 1116
    iput-object v15, v1, Loia;->z0:Ljava/nio/ByteBuffer;

    .line 1117
    .line 1118
    if-eqz v2, :cond_3b

    .line 1119
    .line 1120
    invoke-virtual {v1}, Loia;->l0()V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_22

    .line 1124
    :cond_3b
    :goto_1f
    cmp-long v2, v27, v21

    .line 1125
    .line 1126
    if-eqz v2, :cond_3d

    .line 1127
    .line 1128
    iget-object v2, v1, Loia;->C:Ljka;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v4

    .line 1137
    sub-long v4, v4, v16

    .line 1138
    .line 1139
    cmp-long v2, v4, v27

    .line 1140
    .line 1141
    if-gez v2, :cond_3c

    .line 1142
    .line 1143
    goto :goto_20

    .line 1144
    :cond_3c
    const/4 v2, 0x0

    .line 1145
    goto :goto_21

    .line 1146
    :cond_3d
    :goto_20
    const/4 v2, 0x1

    .line 1147
    :goto_21
    if-nez v2, :cond_3e

    .line 1148
    .line 1149
    goto :goto_22

    .line 1150
    :cond_3e
    move-object v2, v15

    .line 1151
    move-object/from16 v19, v31

    .line 1152
    .line 1153
    move-object/from16 v10, v33

    .line 1154
    .line 1155
    const/4 v3, 0x1

    .line 1156
    const/4 v4, 0x0

    .line 1157
    const/4 v5, 0x2

    .line 1158
    const/high16 v11, 0x10000000

    .line 1159
    .line 1160
    goto/16 :goto_12

    .line 1161
    .line 1162
    :cond_3f
    const/4 v3, -0x1

    .line 1163
    const/4 v7, 0x4

    .line 1164
    const/4 v15, 0x0

    .line 1165
    :goto_22
    invoke-virtual {v1}, Loia;->n0()Llia;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1}, Loia;->q0()Lqna;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    if-eqz v0, :cond_63

    .line 1173
    .line 1174
    iget-object v8, v1, Loia;->i0:Lwha;

    .line 1175
    .line 1176
    if-eqz v8, :cond_40

    .line 1177
    .line 1178
    iget v0, v1, Loia;->F0:I

    .line 1179
    .line 1180
    const/4 v5, 0x2

    .line 1181
    if-eq v0, v5, :cond_40

    .line 1182
    .line 1183
    iget-boolean v0, v1, Loia;->M0:Z

    .line 1184
    .line 1185
    if-eqz v0, :cond_41

    .line 1186
    .line 1187
    :cond_40
    const/4 v2, 0x1

    .line 1188
    :goto_23
    const/4 v4, 0x0

    .line 1189
    goto/16 :goto_30

    .line 1190
    .line 1191
    :cond_41
    iget v0, v1, Loia;->x0:I

    .line 1192
    .line 1193
    if-gez v0, :cond_42

    .line 1194
    .line 1195
    invoke-interface {v8}, Lwha;->a()I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    iput v0, v1, Loia;->x0:I

    .line 1200
    .line 1201
    if-ltz v0, :cond_40

    .line 1202
    .line 1203
    invoke-interface {v8, v0}, Lwha;->B(I)Ljava/nio/ByteBuffer;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    move-object/from16 v14, v33

    .line 1208
    .line 1209
    iput-object v0, v14, Lmh9;->d:Ljava/nio/ByteBuffer;

    .line 1210
    .line 1211
    invoke-virtual {v14}, Lmh9;->a()V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_24

    .line 1215
    :cond_42
    move-object/from16 v14, v33

    .line 1216
    .line 1217
    :goto_24
    iget v0, v1, Loia;->F0:I
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2

    .line 1218
    .line 1219
    const/4 v2, 0x1

    .line 1220
    if-ne v0, v2, :cond_44

    .line 1221
    .line 1222
    :try_start_d
    iget-boolean v0, v1, Loia;->u0:Z

    .line 1223
    .line 1224
    if-nez v0, :cond_43

    .line 1225
    .line 1226
    iput-boolean v2, v1, Loia;->I0:Z

    .line 1227
    .line 1228
    iget v9, v1, Loia;->x0:I

    .line 1229
    .line 1230
    const-wide/16 v12, 0x0

    .line 1231
    .line 1232
    const/4 v11, 0x4

    .line 1233
    const/4 v10, 0x0

    .line 1234
    invoke-interface/range {v8 .. v13}, Lwha;->v(IIIJ)V

    .line 1235
    .line 1236
    .line 1237
    iput v3, v1, Loia;->x0:I

    .line 1238
    .line 1239
    iput-object v15, v14, Lmh9;->d:Ljava/nio/ByteBuffer;

    .line 1240
    .line 1241
    goto :goto_25

    .line 1242
    :catch_8
    move-exception v0

    .line 1243
    goto/16 :goto_0

    .line 1244
    .line 1245
    :cond_43
    :goto_25
    iput v5, v1, Loia;->F0:I

    .line 1246
    .line 1247
    goto :goto_23

    .line 1248
    :cond_44
    iget-boolean v0, v1, Loia;->s0:Z
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_8

    .line 1249
    .line 1250
    if-eqz v0, :cond_46

    .line 1251
    .line 1252
    const/4 v4, 0x0

    .line 1253
    :try_start_e
    iput-boolean v4, v1, Loia;->s0:Z

    .line 1254
    .line 1255
    iget-object v0, v14, Lmh9;->d:Ljava/nio/ByteBuffer;

    .line 1256
    .line 1257
    if-eqz v0, :cond_45

    .line 1258
    .line 1259
    sget-object v6, Loia;->Z0:[B

    .line 1260
    .line 1261
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1262
    .line 1263
    .line 1264
    iget v9, v1, Loia;->x0:I

    .line 1265
    .line 1266
    const-wide/16 v12, 0x0

    .line 1267
    .line 1268
    const/4 v11, 0x0

    .line 1269
    const/16 v10, 0x26

    .line 1270
    .line 1271
    invoke-interface/range {v8 .. v13}, Lwha;->v(IIIJ)V

    .line 1272
    .line 1273
    .line 1274
    iput v3, v1, Loia;->x0:I

    .line 1275
    .line 1276
    iput-object v15, v14, Lmh9;->d:Ljava/nio/ByteBuffer;

    .line 1277
    .line 1278
    iput-boolean v2, v1, Loia;->H0:Z

    .line 1279
    .line 1280
    move-object/from16 v19, v31

    .line 1281
    .line 1282
    const/16 v20, -0x5

    .line 1283
    .line 1284
    goto/16 :goto_2d

    .line 1285
    .line 1286
    :catch_9
    move-exception v0

    .line 1287
    goto/16 :goto_33

    .line 1288
    .line 1289
    :cond_45
    throw v15

    .line 1290
    :cond_46
    const/4 v4, 0x0

    .line 1291
    iget v0, v1, Loia;->E0:I

    .line 1292
    .line 1293
    if-ne v0, v2, :cond_4a

    .line 1294
    .line 1295
    move v0, v4

    .line 1296
    :goto_26
    iget-object v6, v1, Loia;->j0:Lvga;

    .line 1297
    .line 1298
    if-eqz v6, :cond_49

    .line 1299
    .line 1300
    iget-object v6, v6, Lvga;->r:Ljava/util/List;

    .line 1301
    .line 1302
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v6

    .line 1306
    if-ge v0, v6, :cond_48

    .line 1307
    .line 1308
    iget-object v6, v1, Loia;->j0:Lvga;

    .line 1309
    .line 1310
    iget-object v6, v6, Lvga;->r:Ljava/util/List;

    .line 1311
    .line 1312
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    check-cast v6, [B

    .line 1317
    .line 1318
    iget-object v9, v14, Lmh9;->d:Ljava/nio/ByteBuffer;

    .line 1319
    .line 1320
    if-eqz v9, :cond_47

    .line 1321
    .line 1322
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1323
    .line 1324
    .line 1325
    add-int/lit8 v0, v0, 0x1

    .line 1326
    .line 1327
    goto :goto_26

    .line 1328
    :cond_47
    throw v15

    .line 1329
    :cond_48
    iput v5, v1, Loia;->E0:I

    .line 1330
    .line 1331
    goto :goto_27

    .line 1332
    :cond_49
    throw v15

    .line 1333
    :cond_4a
    :goto_27
    iget-object v0, v14, Lmh9;->d:Ljava/nio/ByteBuffer;

    .line 1334
    .line 1335
    if-eqz v0, :cond_61

    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    move-object/from16 v6, v31

    .line 1342
    .line 1343
    iput-object v15, v6, Luo5;->y:Ljava/lang/Object;

    .line 1344
    .line 1345
    iput-object v15, v6, Luo5;->x:Ljava/lang/Object;
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9

    .line 1346
    .line 1347
    :try_start_f
    new-instance v9, Lim7;

    .line 1348
    .line 1349
    const/16 v10, 0x1b

    .line 1350
    .line 1351
    invoke-direct {v9, v10, v1, v6}, Lim7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v8, v9}, Lwha;->s(Lim7;)V
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzix; {:try_start_f .. :try_end_f} :catch_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 1355
    .line 1356
    .line 1357
    :try_start_10
    iget-object v9, v1, Loia;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1358
    .line 1359
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1360
    .line 1361
    .line 1362
    move-result v9

    .line 1363
    const/4 v10, -0x3

    .line 1364
    if-ne v9, v10, :cond_4b

    .line 1365
    .line 1366
    invoke-virtual {v1}, Loia;->r0()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_62

    .line 1371
    .line 1372
    invoke-virtual {v1}, Loia;->n0()Llia;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v1}, Loia;->n0()Llia;

    .line 1377
    .line 1378
    .line 1379
    iget-wide v5, v1, Loia;->K0:J

    .line 1380
    .line 1381
    invoke-virtual {v0, v5, v6}, Llia;->c(J)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_30

    .line 1385
    .line 1386
    :cond_4b
    const/4 v10, -0x5

    .line 1387
    if-ne v9, v10, :cond_4e

    .line 1388
    .line 1389
    iget v0, v1, Loia;->E0:I

    .line 1390
    .line 1391
    if-ne v0, v5, :cond_4c

    .line 1392
    .line 1393
    invoke-virtual {v14}, Lmh9;->a()V

    .line 1394
    .line 1395
    .line 1396
    iput v2, v1, Loia;->E0:I

    .line 1397
    .line 1398
    :cond_4c
    invoke-virtual {v1, v6}, Loia;->Y(Luo5;)Ldj9;

    .line 1399
    .line 1400
    .line 1401
    :cond_4d
    :goto_28
    move-object/from16 v19, v6

    .line 1402
    .line 1403
    move/from16 v20, v10

    .line 1404
    .line 1405
    goto/16 :goto_2d

    .line 1406
    .line 1407
    :cond_4e
    invoke-virtual {v14, v7}, Lmh9;->c(I)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v9

    .line 1411
    if-eqz v9, :cond_51

    .line 1412
    .line 1413
    invoke-virtual {v1}, Loia;->n0()Llia;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v1}, Loia;->n0()Llia;

    .line 1418
    .line 1419
    .line 1420
    iget-wide v6, v1, Loia;->K0:J

    .line 1421
    .line 1422
    invoke-virtual {v0, v6, v7}, Llia;->c(J)V

    .line 1423
    .line 1424
    .line 1425
    iget v0, v1, Loia;->E0:I

    .line 1426
    .line 1427
    if-ne v0, v5, :cond_4f

    .line 1428
    .line 1429
    invoke-virtual {v14}, Lmh9;->a()V

    .line 1430
    .line 1431
    .line 1432
    iput v2, v1, Loia;->E0:I

    .line 1433
    .line 1434
    :cond_4f
    iput-boolean v2, v1, Loia;->M0:Z

    .line 1435
    .line 1436
    iget-boolean v0, v1, Loia;->H0:Z

    .line 1437
    .line 1438
    if-nez v0, :cond_50

    .line 1439
    .line 1440
    invoke-virtual {v1}, Loia;->l0()V

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_30

    .line 1444
    .line 1445
    :cond_50
    iget-boolean v0, v1, Loia;->u0:Z

    .line 1446
    .line 1447
    if-nez v0, :cond_62

    .line 1448
    .line 1449
    iput-boolean v2, v1, Loia;->I0:Z

    .line 1450
    .line 1451
    iget v9, v1, Loia;->x0:I

    .line 1452
    .line 1453
    const-wide/16 v12, 0x0

    .line 1454
    .line 1455
    const/4 v11, 0x4

    .line 1456
    const/4 v10, 0x0

    .line 1457
    invoke-interface/range {v8 .. v13}, Lwha;->v(IIIJ)V

    .line 1458
    .line 1459
    .line 1460
    iput v3, v1, Loia;->x0:I

    .line 1461
    .line 1462
    iput-object v15, v14, Lmh9;->d:Ljava/nio/ByteBuffer;

    .line 1463
    .line 1464
    goto/16 :goto_30

    .line 1465
    .line 1466
    :cond_51
    iget-boolean v9, v1, Loia;->H0:Z

    .line 1467
    .line 1468
    if-nez v9, :cond_52

    .line 1469
    .line 1470
    invoke-virtual {v14}, Lmh9;->b()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v9

    .line 1474
    if-nez v9, :cond_52

    .line 1475
    .line 1476
    invoke-virtual {v14}, Lmh9;->a()V

    .line 1477
    .line 1478
    .line 1479
    iget v0, v1, Loia;->E0:I

    .line 1480
    .line 1481
    if-ne v0, v5, :cond_4d

    .line 1482
    .line 1483
    iput v2, v1, Loia;->E0:I

    .line 1484
    .line 1485
    goto :goto_28

    .line 1486
    :cond_52
    iget-wide v11, v14, Lmh9;->e:J

    .line 1487
    .line 1488
    invoke-virtual {v1, v14}, Loia;->G(Lmh9;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v9

    .line 1492
    if-nez v9, :cond_4d

    .line 1493
    .line 1494
    invoke-virtual {v14}, Lmh9;->e()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v9

    .line 1498
    if-eqz v9, :cond_53

    .line 1499
    .line 1500
    iget-object v13, v14, Lmh9;->c:Lch9;

    .line 1501
    .line 1502
    invoke-virtual {v13, v0}, Lch9;->a(I)V

    .line 1503
    .line 1504
    .line 1505
    :cond_53
    iget-boolean v0, v1, Loia;->O0:Z

    .line 1506
    .line 1507
    if-eqz v0, :cond_54

    .line 1508
    .line 1509
    invoke-virtual {v1}, Loia;->n0()Llia;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    iget-object v13, v0, Llia;->d:Lt80;

    .line 1514
    .line 1515
    iget-object v5, v1, Loia;->a0:Lvga;

    .line 1516
    .line 1517
    if-eqz v5, :cond_55

    .line 1518
    .line 1519
    invoke-virtual {v13, v11, v12, v5}, Lt80;->r(JLjava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0}, Llia;->b()V

    .line 1523
    .line 1524
    .line 1525
    iput-boolean v4, v1, Loia;->O0:Z

    .line 1526
    .line 1527
    :cond_54
    move-object/from16 p1, v8

    .line 1528
    .line 1529
    goto :goto_29

    .line 1530
    :cond_55
    throw v15

    .line 1531
    :goto_29
    iget-wide v7, v1, Loia;->K0:J

    .line 1532
    .line 1533
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v7

    .line 1537
    iput-wide v7, v1, Loia;->K0:J

    .line 1538
    .line 1539
    invoke-virtual {v1}, Loia;->m()J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v7

    .line 1543
    cmp-long v0, v7, v21

    .line 1544
    .line 1545
    if-eqz v0, :cond_56

    .line 1546
    .line 1547
    invoke-virtual {v1}, Loia;->n0()Llia;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v0}, Llia;->a()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v18

    .line 1555
    sub-long v18, v11, v18

    .line 1556
    .line 1557
    cmp-long v0, v18, v7

    .line 1558
    .line 1559
    if-gez v0, :cond_57

    .line 1560
    .line 1561
    :cond_56
    iget-wide v7, v1, Loia;->L0:J

    .line 1562
    .line 1563
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v7

    .line 1567
    iput-wide v7, v1, Loia;->L0:J

    .line 1568
    .line 1569
    :cond_57
    invoke-virtual {v1}, Loia;->r0()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-nez v0, :cond_58

    .line 1574
    .line 1575
    const/high16 v5, 0x20000000

    .line 1576
    .line 1577
    invoke-virtual {v14, v5}, Lmh9;->c(I)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_59

    .line 1582
    .line 1583
    goto :goto_2a

    .line 1584
    :cond_58
    const/high16 v5, 0x20000000

    .line 1585
    .line 1586
    :goto_2a
    invoke-virtual {v1}, Loia;->n0()Llia;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-virtual {v1}, Loia;->n0()Llia;

    .line 1591
    .line 1592
    .line 1593
    iget-wide v7, v1, Loia;->K0:J

    .line 1594
    .line 1595
    invoke-virtual {v0, v7, v8}, Llia;->c(J)V

    .line 1596
    .line 1597
    .line 1598
    :cond_59
    invoke-virtual {v14}, Lmh9;->f()V

    .line 1599
    .line 1600
    .line 1601
    const/high16 v7, 0x10000000

    .line 1602
    .line 1603
    invoke-virtual {v14, v7}, Lmh9;->c(I)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_5a

    .line 1608
    .line 1609
    invoke-virtual {v1, v14}, Loia;->f0(Lmh9;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_5a
    iget-boolean v0, v1, Loia;->U0:Z

    .line 1613
    .line 1614
    if-eqz v0, :cond_5c

    .line 1615
    .line 1616
    move-object/from16 v19, v6

    .line 1617
    .line 1618
    iget-wide v5, v1, Loia;->K0:J

    .line 1619
    .line 1620
    cmp-long v0, v11, v5

    .line 1621
    .line 1622
    if-gtz v0, :cond_5b

    .line 1623
    .line 1624
    iget-wide v7, v1, Loia;->V0:J

    .line 1625
    .line 1626
    sub-long/2addr v5, v11

    .line 1627
    const-wide/16 v29, 0x1

    .line 1628
    .line 1629
    add-long v5, v5, v29

    .line 1630
    .line 1631
    add-long/2addr v5, v7

    .line 1632
    iput-wide v5, v1, Loia;->V0:J

    .line 1633
    .line 1634
    :cond_5b
    iput-wide v11, v1, Loia;->K0:J

    .line 1635
    .line 1636
    iput-wide v11, v1, Loia;->L0:J

    .line 1637
    .line 1638
    iput-boolean v4, v1, Loia;->U0:Z

    .line 1639
    .line 1640
    goto :goto_2b

    .line 1641
    :cond_5c
    move-object/from16 v19, v6

    .line 1642
    .line 1643
    :goto_2b
    invoke-virtual {v1, v14}, Loia;->E(Lmh9;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v1, v14}, Loia;->F(Lmh9;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v13

    .line 1650
    iget-wide v5, v1, Loia;->V0:J
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    .line 1651
    .line 1652
    add-long/2addr v11, v5

    .line 1653
    move v0, v9

    .line 1654
    iget v9, v1, Loia;->x0:I

    .line 1655
    .line 1656
    if-eqz v0, :cond_5d

    .line 1657
    .line 1658
    move/from16 v20, v10

    .line 1659
    .line 1660
    :try_start_11
    iget-object v10, v14, Lmh9;->c:Lch9;

    .line 1661
    .line 1662
    move-object/from16 v8, p1

    .line 1663
    .line 1664
    invoke-interface/range {v8 .. v13}, Lwha;->t(ILch9;JI)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_2c

    .line 1668
    :cond_5d
    move-wide/from16 v34, v11

    .line 1669
    .line 1670
    move v11, v13

    .line 1671
    move-wide/from16 v12, v34

    .line 1672
    .line 1673
    move-object/from16 v8, p1

    .line 1674
    .line 1675
    move/from16 v20, v10

    .line 1676
    .line 1677
    iget-object v0, v14, Lmh9;->d:Ljava/nio/ByteBuffer;

    .line 1678
    .line 1679
    if-eqz v0, :cond_5e

    .line 1680
    .line 1681
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 1682
    .line 1683
    .line 1684
    move-result v10

    .line 1685
    invoke-interface/range {v8 .. v13}, Lwha;->v(IIIJ)V

    .line 1686
    .line 1687
    .line 1688
    :goto_2c
    iput v3, v1, Loia;->x0:I

    .line 1689
    .line 1690
    iput-object v15, v14, Lmh9;->d:Ljava/nio/ByteBuffer;

    .line 1691
    .line 1692
    iput-boolean v2, v1, Loia;->H0:Z

    .line 1693
    .line 1694
    iput v4, v1, Loia;->E0:I

    .line 1695
    .line 1696
    iget-object v0, v1, Loia;->P0:Lwi9;

    .line 1697
    .line 1698
    iget v5, v0, Lwi9;->c:I

    .line 1699
    .line 1700
    add-int/2addr v5, v2

    .line 1701
    iput v5, v0, Lwi9;->c:I

    .line 1702
    .line 1703
    goto :goto_2d

    .line 1704
    :cond_5e
    throw v15

    .line 1705
    :catch_a
    move-exception v0

    .line 1706
    move-object/from16 v19, v6

    .line 1707
    .line 1708
    const/16 v20, -0x5

    .line 1709
    .line 1710
    invoke-virtual {v1, v0}, Loia;->X(Ljava/lang/Exception;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v1, v4}, Loia;->u(I)Z

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v1}, Loia;->t()V

    .line 1717
    .line 1718
    .line 1719
    :goto_2d
    cmp-long v0, v27, v21

    .line 1720
    .line 1721
    if-eqz v0, :cond_60

    .line 1722
    .line 1723
    iget-object v0, v1, Loia;->C:Ljka;

    .line 1724
    .line 1725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v5

    .line 1732
    sub-long v5, v5, v16

    .line 1733
    .line 1734
    cmp-long v0, v5, v27

    .line 1735
    .line 1736
    if-gez v0, :cond_5f

    .line 1737
    .line 1738
    goto :goto_2e

    .line 1739
    :cond_5f
    move v0, v4

    .line 1740
    goto :goto_2f

    .line 1741
    :cond_60
    :goto_2e
    move v0, v2

    .line 1742
    :goto_2f
    if-eqz v0, :cond_62

    .line 1743
    .line 1744
    move-object/from16 v33, v14

    .line 1745
    .line 1746
    move-object/from16 v31, v19

    .line 1747
    .line 1748
    const/4 v7, 0x4

    .line 1749
    goto/16 :goto_22

    .line 1750
    .line 1751
    :cond_61
    throw v15

    .line 1752
    :cond_62
    :goto_30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_31

    .line 1756
    :cond_63
    const/4 v2, 0x1

    .line 1757
    const/4 v4, 0x0

    .line 1758
    throw v15

    .line 1759
    :cond_64
    move-object v15, v13

    .line 1760
    const/4 v2, 0x1

    .line 1761
    const/4 v4, 0x0

    .line 1762
    throw v15

    .line 1763
    :cond_65
    move-object v15, v2

    .line 1764
    move v2, v3

    .line 1765
    throw v15

    .line 1766
    :cond_66
    move v2, v3

    .line 1767
    iget-object v0, v1, Loia;->P0:Lwi9;

    .line 1768
    .line 1769
    iget v3, v0, Lwi9;->d:I

    .line 1770
    .line 1771
    iget-object v5, v1, Loia;->E:Lqna;

    .line 1772
    .line 1773
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    iget-wide v6, v1, Loia;->G:J

    .line 1777
    .line 1778
    sub-long v6, p1, v6

    .line 1779
    .line 1780
    invoke-interface {v5, v6, v7}, Lqna;->a(J)I

    .line 1781
    .line 1782
    .line 1783
    move-result v5

    .line 1784
    add-int/2addr v3, v5

    .line 1785
    iput v3, v0, Lwi9;->d:I

    .line 1786
    .line 1787
    invoke-virtual {v1, v2}, Loia;->u(I)Z

    .line 1788
    .line 1789
    .line 1790
    :goto_31
    iget-object v0, v1, Loia;->P0:Lwi9;

    .line 1791
    .line 1792
    invoke-virtual {v0}, Lwi9;->a()V
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1793
    .line 1794
    .line 1795
    :goto_32
    return-void

    .line 1796
    :goto_33
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    .line 1797
    .line 1798
    if-eqz v3, :cond_67

    .line 1799
    .line 1800
    goto :goto_34

    .line 1801
    :cond_67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v5

    .line 1805
    array-length v6, v5

    .line 1806
    if-lez v6, :cond_6b

    .line 1807
    .line 1808
    aget-object v5, v5, v4

    .line 1809
    .line 1810
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    const-string v6, "android.media.MediaCodec"

    .line 1815
    .line 1816
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v5

    .line 1820
    if-eqz v5, :cond_6b

    .line 1821
    .line 1822
    :goto_34
    invoke-virtual {v1, v0}, Loia;->X(Ljava/lang/Exception;)V

    .line 1823
    .line 1824
    .line 1825
    if-eqz v3, :cond_68

    .line 1826
    .line 1827
    move-object v3, v0

    .line 1828
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 1829
    .line 1830
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v3

    .line 1834
    if-eqz v3, :cond_68

    .line 1835
    .line 1836
    goto :goto_35

    .line 1837
    :cond_68
    move v2, v4

    .line 1838
    :goto_35
    if-eqz v2, :cond_69

    .line 1839
    .line 1840
    invoke-virtual {v1}, Loia;->x()V

    .line 1841
    .line 1842
    .line 1843
    :cond_69
    iget-object v3, v1, Loia;->p0:Lcia;

    .line 1844
    .line 1845
    invoke-virtual {v1, v0, v3}, Loia;->C(Ljava/lang/IllegalStateException;Lcia;)Lcom/google/android/gms/internal/ads/zzvr;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzvr;->s:I

    .line 1850
    .line 1851
    const/16 v4, 0x44d

    .line 1852
    .line 1853
    if-ne v3, v4, :cond_6a

    .line 1854
    .line 1855
    const/16 v3, 0xfa6

    .line 1856
    .line 1857
    goto :goto_36

    .line 1858
    :cond_6a
    const/16 v3, 0xfa3

    .line 1859
    .line 1860
    :goto_36
    iget-object v4, v1, Loia;->a0:Lvga;

    .line 1861
    .line 1862
    invoke-virtual {v1, v0, v4, v2, v3}, Loia;->n(Ljava/lang/Exception;Lvga;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    throw v0

    .line 1867
    :cond_6b
    throw v0

    .line 1868
    :goto_37
    iget-object v2, v1, Loia;->a0:Lvga;

    .line 1869
    .line 1870
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1871
    .line 1872
    .line 1873
    move-result v3

    .line 1874
    invoke-static {v3}, Lc38;->g(I)I

    .line 1875
    .line 1876
    .line 1877
    move-result v3

    .line 1878
    invoke-virtual {v1, v0, v2, v4, v3}, Loia;->n(Ljava/lang/Exception;Lvga;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    throw v0
.end method

.method public abstract I()Z
.end method

.method public abstract J()Z
.end method

.method public final L(Lvga;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Loia;->R:Ld08;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Loia;->M(Ld08;Lvga;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzwd; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Loia;->n(Ljava/lang/Exception;Lvga;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public abstract M(Ld08;Lvga;)I
.end method

.method public final N(JZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loia;->J:Z

    .line 3
    .line 4
    iput-wide p1, p0, Loia;->H:J

    .line 5
    .line 6
    iput-wide p1, p0, Loia;->I:J

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    iget-object p4, p0, Loia;->E:Lqna;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Loia;->G:J

    .line 16
    .line 17
    sub-long v1, p1, v1

    .line 18
    .line 19
    invoke-interface {p4, v1, v2}, Lqna;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p4, v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Loia;->d(JZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract O(Ld08;Lvga;)Ljava/util/ArrayList;
.end method

.method public final P()V
    .locals 6

    .line 1
    iget-object v0, p0, Loia;->L:Lue6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue6;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Loia;->M:Lzka;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Loia;->L:Lue6;

    .line 15
    .line 16
    iget-object v2, v0, Lzka;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lue6;->e(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Loia;->L:Lue6;

    .line 26
    .line 27
    new-instance v4, Lgd6;

    .line 28
    .line 29
    invoke-direct {v4}, Lgd6;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v1, v4, v5}, Lue6;->d(ILgd6;Z)Lgd6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v3, v1, Lgd6;->d:J

    .line 38
    .line 39
    iput-wide v3, p0, Loia;->N:J

    .line 40
    .line 41
    iget v3, v0, Lzka;->b:I

    .line 42
    .line 43
    if-eq v3, v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lgd6;->f:Leu6;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Leu6;->a(I)Lak5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lak5;->e:[J

    .line 52
    .line 53
    iget v0, v0, Lzka;->c:I

    .line 54
    .line 55
    aget-wide v0, v1, v0

    .line 56
    .line 57
    iput-wide v0, p0, Loia;->N:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget v0, v0, Lzka;->e:I

    .line 61
    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lgd6;->f:Leu6;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Leu6;->a(I)Lak5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    iput-wide v0, p0, Loia;->N:J

    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide v0, p0, Loia;->N:J

    .line 84
    .line 85
    return-void
.end method

.method public Q(Lvga;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract R(Lcia;Lvga;F)Lxla;
.end method

.method public abstract S(Lcia;Lvga;Lvga;Z)Ldj9;
.end method

.method public T(J)J
    .locals 0

    .line 1
    iget p1, p0, Loia;->D:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Loia;->I()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Loia;->J()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/32 p0, 0xf4240

    .line 20
    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    :goto_0
    const-wide/16 p0, 0x2710

    .line 24
    .line 25
    return-wide p0
.end method

.method public abstract U(FLvga;[Lvga;)F
.end method

.method public abstract V(JJLjava/lang/String;)V
.end method

.method public abstract W(Ljava/lang/String;)V
.end method

.method public abstract X(Ljava/lang/Exception;)V
.end method

.method public Y(Luo5;)Ldj9;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loia;->O0:Z

    .line 3
    .line 4
    iget-object v1, p1, Luo5;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lvga;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lvga;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_16

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_5

    .line 24
    .line 25
    const-string v5, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_5

    .line 32
    .line 33
    const-string v5, "video/dolby-vision"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    sget-object v7, Lsh7;->a:[B

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    :goto_0
    move-object v2, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v1}, Lsh7;->b(Lvga;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    if-eq v2, v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    if-eq v2, v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    if-eq v2, v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x200

    .line 79
    .line 80
    if-eq v2, v5, :cond_3

    .line 81
    .line 82
    const/16 v5, 0x400

    .line 83
    .line 84
    if-eq v2, v5, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v2, "video/avc"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v2, "video/hevc"

    .line 93
    .line 94
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    :cond_5
    iget-object v2, v1, Lvga;->r:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    new-instance v2, Ljda;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Ljda;-><init>(Lvga;)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v2, Ljda;->q:Ljava/util/List;

    .line 114
    .line 115
    new-instance v1, Lvga;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lvga;-><init>(Ljda;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v10, v1

    .line 121
    iget-object p1, p1, Luo5;->y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, La57;

    .line 124
    .line 125
    iput-object p1, p0, Loia;->d0:La57;

    .line 126
    .line 127
    iput-object v10, p0, Loia;->a0:Lvga;

    .line 128
    .line 129
    iget-boolean p1, p0, Loia;->A0:Z

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iput-boolean v0, p0, Loia;->C0:Z

    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_7
    iget-object p1, p0, Loia;->i0:Lwha;

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    iput-object v6, p0, Loia;->n0:Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-virtual {p0}, Loia;->v()V

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    :cond_8
    iget-object v1, p0, Loia;->p0:Lcia;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v9, p0, Loia;->j0:Lvga;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Loia;->c0:La57;

    .line 157
    .line 158
    iget-object v4, p0, Loia;->d0:La57;

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    if-ne v2, v4, :cond_14

    .line 162
    .line 163
    invoke-virtual {p0}, Loia;->n0()Llia;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-boolean v6, v6, Llia;->e:Z

    .line 168
    .line 169
    invoke-virtual {p0, v1, v9, v10, v6}, Loia;->S(Lcia;Lvga;Lvga;Z)Ldj9;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget v7, v6, Ldj9;->d:I

    .line 174
    .line 175
    if-eqz v7, :cond_10

    .line 176
    .line 177
    const/4 v8, 0x2

    .line 178
    if-eq v7, v0, :cond_d

    .line 179
    .line 180
    if-eq v7, v8, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0, v10}, Loia;->j0(Lvga;)V

    .line 183
    .line 184
    .line 185
    iput-object v10, p0, Loia;->j0:Lvga;

    .line 186
    .line 187
    if-eq v4, v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {p0}, Loia;->k0()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    :goto_2
    move v12, v8

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    :goto_3
    move v12, v3

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    invoke-virtual {p0, v10}, Loia;->j0(Lvga;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v0, p0, Loia;->D0:Z

    .line 203
    .line 204
    iput v0, p0, Loia;->E0:I

    .line 205
    .line 206
    iget v11, p0, Loia;->q0:I

    .line 207
    .line 208
    if-eq v11, v8, :cond_c

    .line 209
    .line 210
    if-ne v11, v0, :cond_b

    .line 211
    .line 212
    iget v11, v10, Lvga;->v:I

    .line 213
    .line 214
    iget v12, v9, Lvga;->v:I

    .line 215
    .line 216
    if-ne v11, v12, :cond_b

    .line 217
    .line 218
    iget v11, v10, Lvga;->w:I

    .line 219
    .line 220
    iget v12, v9, Lvga;->w:I

    .line 221
    .line 222
    if-ne v11, v12, :cond_b

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    move v0, v3

    .line 226
    :cond_c
    :goto_4
    iput-boolean v0, p0, Loia;->s0:Z

    .line 227
    .line 228
    iput-object v10, p0, Loia;->j0:Lvga;

    .line 229
    .line 230
    if-eq v4, v2, :cond_9

    .line 231
    .line 232
    invoke-virtual {p0}, Loia;->k0()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_d
    invoke-virtual {p0, v10}, Loia;->j0(Lvga;)V

    .line 240
    .line 241
    .line 242
    iput-object v10, p0, Loia;->j0:Lvga;

    .line 243
    .line 244
    if-eq v4, v2, :cond_e

    .line 245
    .line 246
    invoke-virtual {p0}, Loia;->k0()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_e
    iget-boolean v2, p0, Loia;->H0:Z

    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    iput v0, p0, Loia;->F0:I

    .line 258
    .line 259
    invoke-virtual {p0}, Loia;->y()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_f

    .line 264
    .line 265
    iput v5, p0, Loia;->G0:I

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_f
    iput v0, p0, Loia;->G0:I

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_10
    iget-boolean v2, p0, Loia;->H0:Z

    .line 272
    .line 273
    if-eqz v2, :cond_11

    .line 274
    .line 275
    iput v0, p0, Loia;->F0:I

    .line 276
    .line 277
    iput v5, p0, Loia;->G0:I

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_11
    invoke-virtual {p0}, Loia;->x()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Loia;->v()V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :goto_5
    if-eqz v7, :cond_13

    .line 288
    .line 289
    iget-object v0, p0, Loia;->i0:Lwha;

    .line 290
    .line 291
    if-ne v0, p1, :cond_12

    .line 292
    .line 293
    iget p0, p0, Loia;->G0:I

    .line 294
    .line 295
    if-ne p0, v5, :cond_13

    .line 296
    .line 297
    :cond_12
    iget-object v8, v1, Lcia;->a:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v7, Ldj9;

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    invoke-direct/range {v7 .. v12}, Ldj9;-><init>(Ljava/lang/String;Lvga;Lvga;II)V

    .line 303
    .line 304
    .line 305
    return-object v7

    .line 306
    :cond_13
    return-object v6

    .line 307
    :cond_14
    iget-boolean p1, p0, Loia;->H0:Z

    .line 308
    .line 309
    if-eqz p1, :cond_15

    .line 310
    .line 311
    iput v0, p0, Loia;->F0:I

    .line 312
    .line 313
    iput v5, p0, Loia;->G0:I

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_15
    invoke-virtual {p0}, Loia;->x()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Loia;->v()V

    .line 320
    .line 321
    .line 322
    :goto_6
    iget-object v8, v1, Lcia;->a:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v7, Ldj9;

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const/16 v12, 0x80

    .line 328
    .line 329
    invoke-direct/range {v7 .. v12}, Ldj9;-><init>(Ljava/lang/String;Lvga;Lvga;II)V

    .line 330
    .line 331
    .line 332
    return-object v7

    .line 333
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v0, "Sample MIME type is null."

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0xfa5

    .line 341
    .line 342
    invoke-virtual {p0, p1, v1, v3, v0}, Loia;->n(Ljava/lang/Exception;Lvga;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    throw p0
.end method

.method public abstract Z(Lvga;Landroid/media/MediaFormat;)V
.end method

.method public abstract a0()V
.end method

.method public abstract b0(JJLwha;Ljava/nio/ByteBuffer;IIIJZZLvga;)Z
.end method

.method public abstract c0(Lni9;)V
.end method

.method public d(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Loia;->X:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Llia;

    .line 14
    .line 15
    iput-object p2, p0, Loia;->Q0:Llia;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Loia;->M0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Loia;->N0:Z

    .line 27
    .line 28
    iget-boolean p2, p0, Loia;->A0:Z

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Loia;->g0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p2, p0, Loia;->i0:Lwha;

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Loia;->y()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Loia;->x()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Loia;->v()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p0}, Loia;->z()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Loia;->t()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iput-boolean p3, p0, Loia;->U0:Z

    .line 66
    .line 67
    :goto_0
    iget-object p2, p0, Loia;->Q0:Llia;

    .line 68
    .line 69
    iget-object p2, p2, Llia;->d:Lt80;

    .line 70
    .line 71
    invoke-virtual {p2}, Lt80;->t()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-lez p2, :cond_6

    .line 76
    .line 77
    iput-boolean p3, p0, Loia;->O0:Z

    .line 78
    .line 79
    :cond_6
    iget-object p2, p0, Loia;->Q0:Llia;

    .line 80
    .line 81
    iget-object p2, p2, Llia;->d:Lt80;

    .line 82
    .line 83
    monitor-enter p2

    .line 84
    :try_start_0
    iput p1, p2, Lt80;->b:I

    .line 85
    .line 86
    iput p1, p2, Lt80;->c:I

    .line 87
    .line 88
    iget-object p3, p2, Lt80;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 p4, 0x0

    .line 93
    invoke-static {p3, p4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p2

    .line 97
    iget-object p0, p0, Loia;->Q0:Llia;

    .line 98
    .line 99
    iput-boolean p1, p0, Llia;->e:Z

    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
.end method

.method public abstract d0()V
.end method

.method public e0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f0(Lmh9;)V
.end method

.method public abstract g()V
.end method

.method public final g0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Loia;->K0:J

    .line 7
    .line 8
    iput-wide v0, p0, Loia;->L0:J

    .line 9
    .line 10
    invoke-virtual {p0}, Loia;->n0()Llia;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-wide v0, v2, Llia;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Loia;->R0:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Loia;->C0:Z

    .line 20
    .line 21
    iget-object v1, p0, Loia;->V:Lhha;

    .line 22
    .line 23
    invoke-virtual {v1}, Lhha;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Loia;->U:Lmh9;

    .line 27
    .line 28
    invoke-virtual {v1}, Lmh9;->a()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Loia;->B0:Z

    .line 32
    .line 33
    iget-object p0, p0, Loia;->Y:Lpfa;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lc47;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iput-object v1, p0, Lpfa;->z:Ljava/lang/Object;

    .line 41
    .line 42
    iput v0, p0, Lpfa;->y:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    iput v0, p0, Lpfa;->x:I

    .line 46
    .line 47
    return-void
.end method

.method public abstract h()V
.end method

.method public h0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Loia;->R0:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Loia;->R0:J

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Loia;->X:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Llia;

    .line 22
    .line 23
    iget-wide v1, v1, Llia;->a:J

    .line 24
    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Llia;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Loia;->m0(Llia;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Loia;->a0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loia;->a0:Lvga;

    .line 3
    .line 4
    sget-object v0, Llia;->g:Llia;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Loia;->m0(Llia;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loia;->X:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Loia;->A0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Loia;->A0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Loia;->g0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Loia;->i0:Lwha;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Loia;->y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Loia;->x()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Loia;->z()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Loia;->t()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Loia;->U0:Z

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final i0(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget-object p0, p0, Loia;->W0:Lni9;

    .line 8
    .line 9
    iget-object p0, p0, Lni9;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method public abstract j()V
.end method

.method public final j0(Lvga;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loia;->i0:Lwha;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Loia;->G0:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget v0, p0, Loia;->D:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Loia;->h0:F

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Loia;->F:[Lvga;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v1}, Loia;->U(FLvga;[Lvga;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Loia;->m0:F

    .line 30
    .line 31
    cmpl-float v1, v0, p1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    .line 37
    cmpl-float v2, p1, v1

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    cmpl-float v0, p1, v0

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "operating-rate"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Loia;->i0:Lwha;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Lwha;->f(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    iput p1, p0, Loia;->m0:F

    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract k()V
.end method

.method public final k0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Loia;->H0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput v2, p0, Loia;->F0:I

    .line 8
    .line 9
    invoke-virtual {p0}, Loia;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Loia;->G0:I

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Loia;->G0:I

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Loia;->d0:La57;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Loia;->c0:La57;

    .line 29
    .line 30
    iput v1, p0, Loia;->F0:I

    .line 31
    .line 32
    iput v1, p0, Loia;->G0:I

    .line 33
    .line 34
    return v2
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Loia;->z:Lcz9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget v0, p0, Loia;->G0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Loia;->N0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Loia;->d0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Loia;->x()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Loia;->v()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Loia;->t()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Loia;->d0:La57;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Loia;->c0:La57;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Loia;->F0:I

    .line 37
    .line 38
    iput v0, p0, Loia;->G0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Loia;->t()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loia;->N:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m0(Llia;)V
    .locals 4

    .line 1
    iput-object p1, p0, Loia;->Q0:Llia;

    .line 2
    .line 3
    iget-wide v0, p1, Llia;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Loia;->S0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Loia;->e0(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Exception;Lvga;ZI)Lcom/google/android/gms/internal/ads/zzjn;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Loia;->K:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Loia;->K:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Loia;->L(Lvga;)I

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 17
    .line 18
    iput-boolean v2, p0, Loia;->K:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v2, p0, Loia;->K:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v2, p0, Loia;->K:Z

    .line 26
    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Loia;->p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Loia;->A:I

    .line 33
    .line 34
    iget-object v8, p0, Loia;->M:Lzka;

    .line 35
    .line 36
    move v1, v0

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjn;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    move v7, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v3

    .line 44
    :goto_1
    const/4 v1, 0x1

    .line 45
    move-object v2, p1

    .line 46
    move-object v6, p2

    .line 47
    move v9, p3

    .line 48
    move v3, p4

    .line 49
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILvga;ILzka;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final n0()Llia;
    .locals 2

    .line 1
    iget-object v0, p0, Loia;->X:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Llia;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Loia;->Q0:Llia;

    .line 17
    .line 18
    return-object p0
.end method

.method public final o(Luo5;Lmh9;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Loia;->E:Lqna;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lqna;->b(Luo5;Lmh9;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x4

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    and-int/lit8 p1, p3, 0x1

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    invoke-virtual {p2, p3}, Lmh9;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-wide/high16 p1, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide p1, p0, Loia;->I:J

    .line 27
    .line 28
    :cond_0
    iget-boolean p0, p0, Loia;->J:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 p0, -0x3

    .line 34
    return p0

    .line 35
    :cond_2
    iget-wide v2, p2, Lmh9;->e:J

    .line 36
    .line 37
    iget-wide v4, p0, Loia;->G:J

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    iput-wide v2, p2, Lmh9;->e:J

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iget-wide p1, p0, Loia;->I:J

    .line 45
    .line 46
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Loia;->I:J

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    const/4 p2, -0x5

    .line 54
    if-ne v0, p2, :cond_4

    .line 55
    .line 56
    iget-object p3, p1, Luo5;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lvga;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p3, Lvga;->t:J

    .line 64
    .line 65
    const-wide v3, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v3, v1, v3

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    new-instance v0, Ljda;

    .line 75
    .line 76
    invoke-direct {v0, p3}, Ljda;-><init>(Lvga;)V

    .line 77
    .line 78
    .line 79
    iget-wide v3, p0, Loia;->G:J

    .line 80
    .line 81
    add-long/2addr v1, v3

    .line 82
    iput-wide v1, v0, Ljda;->s:J

    .line 83
    .line 84
    new-instance p0, Lvga;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lvga;-><init>(Ljda;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, p1, Luo5;->x:Ljava/lang/Object;

    .line 90
    .line 91
    return p2

    .line 92
    :cond_4
    return v0
.end method

.method public final o0(JJ)Z
    .locals 3

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Loia;->b0:Lvga;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvga;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "audio/opus"

    .line 14
    .line 15
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sub-long/2addr p1, p3

    .line 22
    const-wide/32 p3, 0x13880

    .line 23
    .line 24
    .line 25
    cmp-long p0, p1, p3

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public final p0([Lvga;Lqna;JJLzka;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Loia;->J:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ln5a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Loia;->E:Lqna;

    .line 9
    .line 10
    iput-object p7, p0, Loia;->M:Lzka;

    .line 11
    .line 12
    invoke-virtual {p0}, Loia;->P()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Loia;->I:J

    .line 16
    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-wide p3, p0, Loia;->I:J

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Loia;->F:[Lvga;

    .line 26
    .line 27
    iput-wide p5, p0, Loia;->G:J

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-wide v2, p3

    .line 32
    move-wide v4, p5

    .line 33
    move-object v6, p7

    .line 34
    invoke-virtual/range {v0 .. v6}, Loia;->v0([Lvga;JJLzka;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public q(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q0()Lqna;
    .locals 0

    .line 1
    iget-object p0, p0, Loia;->E:Lqna;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(FF)V
    .locals 0

    .line 1
    iput p1, p0, Loia;->g0:F

    .line 2
    .line 3
    iput p2, p0, Loia;->h0:F

    .line 4
    .line 5
    iget-object p1, p0, Loia;->j0:Lvga;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Loia;->j0(Lvga;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Loia;->I:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public s0()Lsv9;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Loia;->i0:Lwha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwha;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Loia;->A()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p0}, Loia;->A()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Loia;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Loia;->O:Lgm5;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final u(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Loia;->y:Luo5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Luo5;->y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, v0, Luo5;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Loia;->S:Lmh9;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmh9;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    or-int/2addr p1, v2

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Loia;->o(Luo5;Lmh9;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v3, -0x5

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Loia;->Y(Luo5;)Ldj9;

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    const/4 v0, -0x4

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lmh9;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v4, p0, Loia;->M0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Loia;->l0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public abstract u0(ZZ)V
.end method

.method public final v()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Loia;->Y0:Lro8;

    .line 4
    .line 5
    const-string v8, "MediaCodecRenderer"

    .line 6
    .line 7
    iget-object v0, v1, Loia;->V:Lhha;

    .line 8
    .line 9
    iget-object v2, v1, Loia;->i0:Lwha;

    .line 10
    .line 11
    if-nez v2, :cond_1e

    .line 12
    .line 13
    iget-boolean v2, v1, Loia;->A0:Z

    .line 14
    .line 15
    if-nez v2, :cond_1e

    .line 16
    .line 17
    iget-object v9, v1, Loia;->a0:Lvga;

    .line 18
    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    goto/16 :goto_17

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Loia;->d0:La57;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v9}, Loia;->Q(Lvga;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iput-boolean v11, v1, Loia;->A0:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Loia;->g0()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v9, Lvga;->o:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "audio/mp4a-latm"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const-string v3, "audio/mpeg"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const-string v3, "audio/opus"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    iput v10, v0, Lhha;->j:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v2, 0x20

    .line 70
    .line 71
    iput v2, v0, Lhha;->j:I

    .line 72
    .line 73
    :goto_0
    iput-boolean v10, v1, Loia;->A0:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, v1, Loia;->d0:La57;

    .line 77
    .line 78
    iput-object v0, v1, Loia;->c0:La57;

    .line 79
    .line 80
    :try_start_0
    const-string v12, "Failed to initialize decoder: "

    .line 81
    .line 82
    iget-object v13, v1, Loia;->a0:Lvga;

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    if-eqz v13, :cond_1d

    .line 86
    .line 87
    iget-object v0, v1, Loia;->n0:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzvv; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    :try_start_1
    iget-object v0, v1, Loia;->R:Ld08;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v13}, Loia;->O(Ld08;Lvga;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, Loia;->n0:Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    iget-object v2, v1, Loia;->n0:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcia;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object v11, v1

    .line 127
    goto/16 :goto_16

    .line 128
    .line 129
    :catch_1
    move-exception v0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :goto_1
    iput-object v14, v1, Loia;->o0:Lcom/google/android/gms/internal/ads/zzvv;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzwd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzvv; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvv;

    .line 135
    .line 136
    const v3, -0xc34e

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v13, v0, v3}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Lvga;Lcom/google/android/gms/internal/ads/zzwd;I)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_4
    :goto_3
    iget-object v0, v1, Loia;->n0:Ljava/util/ArrayDeque;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1c

    .line 150
    .line 151
    iget-object v15, v1, Loia;->n0:Ljava/util/ArrayDeque;

    .line 152
    .line 153
    if-eqz v15, :cond_1b

    .line 154
    .line 155
    :goto_4
    iget-object v0, v1, Loia;->i0:Lwha;

    .line 156
    .line 157
    if-nez v0, :cond_1a

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v2, v0

    .line 164
    check-cast v2, Lcia;

    .line 165
    .line 166
    if-eqz v2, :cond_19

    .line 167
    .line 168
    invoke-virtual {v1, v13}, Loia;->D(Lvga;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Loia;->w(Lcia;)Z

    .line 172
    .line 173
    .line 174
    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzvv; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    if-eqz v0, :cond_1e

    .line 176
    .line 177
    :try_start_3
    const-string v0, "createCodec:"

    .line 178
    .line 179
    iput-object v2, v1, Loia;->p0:Lcia;

    .line 180
    .line 181
    iget-object v3, v1, Loia;->a0:Lvga;

    .line 182
    .line 183
    if-eqz v3, :cond_15

    .line 184
    .line 185
    iget-object v6, v2, Lcia;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget v4, v1, Loia;->h0:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 188
    .line 189
    :try_start_4
    iget-object v5, v1, Loia;->F:[Lvga;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 192
    .line 193
    .line 194
    :try_start_5
    invoke-virtual {v1, v4, v3, v5}, Loia;->U(FLvga;[Lvga;)F

    .line 195
    .line 196
    .line 197
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 198
    const/4 v5, 0x0

    .line 199
    cmpg-float v5, v4, v5

    .line 200
    .line 201
    if-gtz v5, :cond_5

    .line 202
    .line 203
    const/high16 v4, -0x40800000    # -1.0f

    .line 204
    .line 205
    :cond_5
    :try_start_6
    iget-object v5, v1, Loia;->C:Ljka;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 208
    .line 209
    .line 210
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v16

    .line 214
    invoke-virtual {v1, v2, v3, v4}, Loia;->R(Lcia;Lvga;F)Lxla;

    .line 215
    .line 216
    .line 217
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 218
    move/from16 v18, v10

    .line 219
    .line 220
    :try_start_8
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 221
    .line 222
    const/16 v11, 0x1f

    .line 223
    .line 224
    if-lt v10, v11, :cond_8

    .line 225
    .line 226
    move-object/from16 v19, v14

    .line 227
    .line 228
    :try_start_9
    iget-object v14, v1, Loia;->B:Ly6a;

    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    monitor-enter v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 234
    :try_start_a
    iget-object v11, v14, Ly6a;->b:Llx6;

    .line 235
    .line 236
    if-eqz v11, :cond_7

    .line 237
    .line 238
    iget-object v11, v11, Llx6;->x:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v11, Landroid/media/metrics/LogSessionId;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 241
    .line 242
    :try_start_b
    monitor-exit v14

    .line 243
    invoke-static {}, Lp6a;->e()Landroid/media/metrics/LogSessionId;

    .line 244
    .line 245
    .line 246
    invoke-static {v11}, Lp6a;->w(Landroid/media/metrics/LogSessionId;)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-nez v14, :cond_6

    .line 251
    .line 252
    iget-object v14, v5, Lxla;->x:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v14, Landroid/media/MediaFormat;

    .line 255
    .line 256
    move-object/from16 v20, v11

    .line 257
    .line 258
    const-string v11, "log-session-id"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 259
    .line 260
    move-object/from16 v21, v15

    .line 261
    .line 262
    :try_start_c
    invoke-static/range {v20 .. v20}, Lt7a;->c(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-virtual {v14, v11, v15}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :catch_2
    move-exception v0

    .line 271
    :goto_5
    move-object v3, v0

    .line 272
    move-object v11, v1

    .line 273
    move-object v10, v2

    .line 274
    goto/16 :goto_12

    .line 275
    .line 276
    :catch_3
    move-exception v0

    .line 277
    move-object/from16 v21, v15

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_6
    :goto_6
    move-object/from16 v21, v15

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_7
    move-object/from16 v21, v15

    .line 284
    .line 285
    :try_start_d
    throw v19

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    goto :goto_7

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    move-object/from16 v21, v15

    .line 290
    .line 291
    :goto_7
    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 292
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 293
    :cond_8
    move-object/from16 v19, v14

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :goto_8
    :try_start_f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    add-int/lit8 v11, v11, 0xc

    .line 301
    .line 302
    new-instance v14, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Loia;->Q:Lkw0;

    .line 321
    .line 322
    invoke-virtual {v0, v5}, Lkw0;->b(Lxla;)Lwha;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v1, Loia;->i0:Lwha;

    .line 327
    .line 328
    new-instance v5, Lsb6;

    .line 329
    .line 330
    const/16 v11, 0x19

    .line 331
    .line 332
    invoke-direct {v5, v11, v1}, Lsb6;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v5}, Lwha;->m(Lsb6;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 336
    .line 337
    .line 338
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 339
    .line 340
    .line 341
    :try_start_11
    iget-object v0, v1, Loia;->C:Ljka;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 344
    .line 345
    .line 346
    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v14

    .line 350
    iget-object v0, v1, Loia;->P:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v2, v0, v3}, Lcia;->b(Landroid/content/Context;Lvga;)Z

    .line 353
    .line 354
    .line 355
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 356
    if-nez v0, :cond_9

    .line 357
    .line 358
    :try_start_13
    invoke-static {v3}, Lvga;->c(Lvga;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v5, Lc38;->a:Ljava/lang/String;

    .line 363
    .line 364
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 365
    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v11, "Format exceeds selected codec\'s capabilities ["

    .line 372
    .line 373
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v0, ", "

    .line 380
    .line 381
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v0, "]"

    .line 388
    .line 389
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v8, v0}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 397
    .line 398
    .line 399
    :cond_9
    :try_start_14
    iput v4, v1, Loia;->m0:F

    .line 400
    .line 401
    iput-object v3, v1, Loia;->j0:Lvga;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 402
    .line 403
    const/4 v0, 0x2

    .line 404
    const/16 v3, 0x19

    .line 405
    .line 406
    if-gt v10, v3, :cond_b

    .line 407
    .line 408
    :try_start_15
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 409
    .line 410
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_b

    .line 415
    .line 416
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 417
    .line 418
    const-string v4, "SM-T585"

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_a

    .line 425
    .line 426
    const-string v4, "SM-A510"

    .line 427
    .line 428
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_a

    .line 433
    .line 434
    const-string v4, "SM-A520"

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_a

    .line 441
    .line 442
    const-string v4, "SM-J700"

    .line 443
    .line 444
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 448
    if-eqz v3, :cond_b

    .line 449
    .line 450
    :cond_a
    move v3, v0

    .line 451
    goto :goto_9

    .line 452
    :cond_b
    const/4 v3, 0x0

    .line 453
    :goto_9
    :try_start_16
    iput v3, v1, Loia;->q0:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    .line 454
    .line 455
    const/16 v3, 0x1d

    .line 456
    .line 457
    if-ne v10, v3, :cond_c

    .line 458
    .line 459
    :try_start_17
    const-string v4, "c2.android.aac.decoder"

    .line 460
    .line 461
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    .line 465
    if-eqz v4, :cond_c

    .line 466
    .line 467
    move/from16 v4, v18

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_c
    const/4 v4, 0x0

    .line 471
    :goto_a
    :try_start_18
    iput-boolean v4, v1, Loia;->r0:Z

    .line 472
    .line 473
    iget-object v4, v2, Lcia;->a:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    .line 474
    .line 475
    const/16 v5, 0x19

    .line 476
    .line 477
    if-gt v10, v5, :cond_e

    .line 478
    .line 479
    :try_start_19
    const-string v5, "OMX.rk.video_decoder.avc"

    .line 480
    .line 481
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-nez v5, :cond_d

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_d
    :goto_b
    move/from16 v3, v18

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_e
    :goto_c
    if-gt v10, v3, :cond_f

    .line 492
    .line 493
    const-string v3, "OMX.broadcom.video_decoder.tunnel"

    .line 494
    .line 495
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-nez v3, :cond_d

    .line 500
    .line 501
    const-string v3, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 502
    .line 503
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_d

    .line 508
    .line 509
    const-string v3, "OMX.bcm.vdec.avc.tunnel"

    .line 510
    .line 511
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_d

    .line 516
    .line 517
    const-string v3, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_d

    .line 524
    .line 525
    const-string v3, "OMX.bcm.vdec.hevc.tunnel"

    .line 526
    .line 527
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_d

    .line 532
    .line 533
    const-string v3, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 534
    .line 535
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    .line 539
    if-nez v3, :cond_d

    .line 540
    .line 541
    :cond_f
    :try_start_1a
    const-string v3, "Amazon"

    .line 542
    .line 543
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    .line 549
    if-eqz v3, :cond_10

    .line 550
    .line 551
    :try_start_1b
    const-string v3, "AFTS"

    .line 552
    .line 553
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_10

    .line 560
    .line 561
    iget-boolean v3, v2, Lcia;->f:Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    .line 562
    .line 563
    if-eqz v3, :cond_10

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_10
    const/4 v3, 0x0

    .line 567
    :goto_d
    :try_start_1c
    iput-boolean v3, v1, Loia;->u0:Z

    .line 568
    .line 569
    iget-object v3, v1, Loia;->i0:Lwha;

    .line 570
    .line 571
    if-eqz v3, :cond_14

    .line 572
    .line 573
    iget v3, v1, Loia;->D:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    .line 574
    .line 575
    if-ne v3, v0, :cond_11

    .line 576
    .line 577
    :try_start_1d
    iget-object v0, v1, Loia;->C:Ljka;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 583
    .line 584
    .line 585
    move-result-wide v3

    .line 586
    const-wide/16 v22, 0x3e8

    .line 587
    .line 588
    add-long v3, v3, v22

    .line 589
    .line 590
    iput-wide v3, v1, Loia;->w0:J
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    .line 591
    .line 592
    :cond_11
    :try_start_1e
    iget-object v0, v1, Loia;->P0:Lwi9;

    .line 593
    .line 594
    iget v3, v0, Lwi9;->a:I

    .line 595
    .line 596
    add-int/lit8 v3, v3, 0x1

    .line 597
    .line 598
    iput v3, v0, Lwi9;->a:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5

    .line 599
    .line 600
    sub-long v4, v14, v16

    .line 601
    .line 602
    const/16 v0, 0x1f

    .line 603
    .line 604
    if-lt v10, v0, :cond_12

    .line 605
    .line 606
    :try_start_1f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_12

    .line 611
    .line 612
    iget-object v0, v1, Loia;->i0:Lwha;

    .line 613
    .line 614
    if-eqz v0, :cond_13

    .line 615
    .line 616
    new-instance v3, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v0, v3}, Lwha;->c(Ljava/util/ArrayList;)V

    .line 622
    .line 623
    .line 624
    :cond_12
    move-object v10, v2

    .line 625
    move-wide v2, v14

    .line 626
    goto :goto_e

    .line 627
    :cond_13
    throw v19
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    .line 628
    :goto_e
    :try_start_20
    invoke-virtual/range {v1 .. v6}, Loia;->V(JJLjava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4

    .line 629
    .line 630
    .line 631
    move-object v11, v1

    .line 632
    :goto_f
    move-object v1, v11

    .line 633
    move/from16 v10, v18

    .line 634
    .line 635
    move-object/from16 v14, v19

    .line 636
    .line 637
    move-object/from16 v15, v21

    .line 638
    .line 639
    const/4 v11, 0x0

    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :catch_4
    move-exception v0

    .line 643
    move-object v11, v1

    .line 644
    :goto_10
    move-object v3, v0

    .line 645
    goto :goto_12

    .line 646
    :catch_5
    move-exception v0

    .line 647
    move-object v11, v1

    .line 648
    :goto_11
    move-object v10, v2

    .line 649
    goto :goto_10

    .line 650
    :cond_14
    move-object v11, v1

    .line 651
    move-object v10, v2

    .line 652
    :try_start_21
    throw v19

    .line 653
    :catch_6
    move-exception v0

    .line 654
    goto :goto_10

    .line 655
    :catch_7
    move-exception v0

    .line 656
    move-object v11, v1

    .line 657
    goto :goto_11

    .line 658
    :catchall_2
    move-exception v0

    .line 659
    move-object v11, v1

    .line 660
    move-object v10, v2

    .line 661
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :catch_8
    move-exception v0

    .line 666
    move-object v11, v1

    .line 667
    move-object v10, v2

    .line 668
    move-object/from16 v19, v14

    .line 669
    .line 670
    move-object/from16 v21, v15

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :catch_9
    move-exception v0

    .line 674
    move-object v11, v1

    .line 675
    move/from16 v18, v10

    .line 676
    .line 677
    move-object/from16 v19, v14

    .line 678
    .line 679
    move-object/from16 v21, v15

    .line 680
    .line 681
    goto :goto_11

    .line 682
    :catch_a
    move-exception v0

    .line 683
    move-object v11, v1

    .line 684
    move/from16 v18, v10

    .line 685
    .line 686
    move-object/from16 v19, v14

    .line 687
    .line 688
    move-object/from16 v21, v15

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_15
    move-object v11, v1

    .line 692
    move/from16 v18, v10

    .line 693
    .line 694
    move-object/from16 v19, v14

    .line 695
    .line 696
    move-object/from16 v21, v15

    .line 697
    .line 698
    move-object v10, v2

    .line 699
    throw v19
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    .line 700
    :goto_12
    :try_start_22
    iget-object v0, v10, Lcia;->a:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v8, v0, v3}, Lh5a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvv;

    .line 713
    .line 714
    iget-object v0, v10, Lcia;->a:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    invoke-virtual {v13}, Lvga;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    new-instance v6, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    add-int/lit8 v2, v2, 0x17

    .line 731
    .line 732
    add-int/2addr v2, v5

    .line 733
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 734
    .line 735
    .line 736
    const-string v2, "Decoder init failed: "

    .line 737
    .line 738
    const-string v5, ", "

    .line 739
    .line 740
    invoke-static {v6, v2, v0, v5, v4}, Lyf1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iget-object v4, v13, Lvga;->o:Ljava/lang/String;

    .line 745
    .line 746
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 747
    .line 748
    if-eqz v0, :cond_16

    .line 749
    .line 750
    move-object v0, v3

    .line 751
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    move-object v6, v0

    .line 758
    :goto_13
    move-object v5, v10

    .line 759
    goto :goto_14

    .line 760
    :cond_16
    move-object/from16 v6, v19

    .line 761
    .line 762
    goto :goto_13

    .line 763
    :goto_14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcia;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v11, v1}, Loia;->X(Ljava/lang/Exception;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v11, Loia;->o0:Lcom/google/android/gms/internal/ads/zzvv;

    .line 770
    .line 771
    if-nez v0, :cond_17

    .line 772
    .line 773
    iput-object v1, v11, Loia;->o0:Lcom/google/android/gms/internal/ads/zzvv;

    .line 774
    .line 775
    goto :goto_15

    .line 776
    :catch_b
    move-exception v0

    .line 777
    goto :goto_16

    .line 778
    :cond_17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzvv;->x:Lcia;

    .line 779
    .line 780
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvv;->y:Ljava/lang/String;

    .line 781
    .line 782
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvv;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvv;->s:Ljava/lang/String;

    .line 793
    .line 794
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcia;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iput-object v1, v11, Loia;->o0:Lcom/google/android/gms/internal/ads/zzvv;

    .line 798
    .line 799
    :goto_15
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_18

    .line 804
    .line 805
    goto/16 :goto_f

    .line 806
    .line 807
    :cond_18
    iget-object v0, v11, Loia;->o0:Lcom/google/android/gms/internal/ads/zzvv;

    .line 808
    .line 809
    throw v0

    .line 810
    :cond_19
    move-object v11, v1

    .line 811
    move-object/from16 v19, v14

    .line 812
    .line 813
    throw v19

    .line 814
    :cond_1a
    move-object v11, v1

    .line 815
    move-object v1, v14

    .line 816
    iput-object v1, v11, Loia;->n0:Ljava/util/ArrayDeque;

    .line 817
    .line 818
    goto :goto_17

    .line 819
    :cond_1b
    move-object v11, v1

    .line 820
    move-object v1, v14

    .line 821
    throw v1

    .line 822
    :cond_1c
    move-object v11, v1

    .line 823
    move-object v1, v14

    .line 824
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvv;

    .line 825
    .line 826
    const v2, -0xc34f

    .line 827
    .line 828
    .line 829
    invoke-direct {v0, v13, v1, v2}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Lvga;Lcom/google/android/gms/internal/ads/zzwd;I)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_1d
    move-object v11, v1

    .line 834
    move-object v1, v14

    .line 835
    throw v1
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzvv; {:try_start_22 .. :try_end_22} :catch_b

    .line 836
    :goto_16
    const/16 v1, 0xfa1

    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    invoke-virtual {v11, v0, v9, v2, v1}, Loia;->n(Ljava/lang/Exception;Lvga;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :cond_1e
    :goto_17
    return-void
.end method

.method public v0([Lvga;JJLzka;)V
    .locals 11

    .line 1
    iget-object p1, p0, Loia;->E:Lqna;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loia;->Q0:Llia;

    .line 7
    .line 8
    iget-wide v0, p1, Llia;->c:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance v4, Llia;

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-wide v7, p2

    .line 27
    move-wide v9, p4

    .line 28
    invoke-direct/range {v4 .. v10}, Llia;-><init>(JJJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Loia;->m0(Llia;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Loia;->T0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Loia;->a0()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Loia;->X:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-wide v0, p0, Loia;->K0:J

    .line 51
    .line 52
    cmp-long v4, v0, v2

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-wide v4, p0, Loia;->R0:J

    .line 57
    .line 58
    cmp-long v6, v4, v2

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    cmp-long v0, v4, v0

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    :cond_1
    new-instance v4, Llia;

    .line 67
    .line 68
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-wide v7, p2

    .line 74
    move-wide v9, p4

    .line 75
    invoke-direct/range {v4 .. v10}, Llia;-><init>(JJJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Loia;->m0(Llia;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Loia;->Q0:Llia;

    .line 82
    .line 83
    iget-wide p1, p1, Llia;->c:J

    .line 84
    .line 85
    cmp-long p1, p1, v2

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Loia;->a0()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    new-instance v0, Llia;

    .line 94
    .line 95
    iget-wide v1, p0, Loia;->K0:J

    .line 96
    .line 97
    move-wide v3, p2

    .line 98
    move-wide v5, p4

    .line 99
    invoke-direct/range {v0 .. v6}, Llia;-><init>(JJJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public w(Lcia;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final x()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Loia;->i0:Lwha;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lwha;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Loia;->P0:Lwi9;

    .line 10
    .line 11
    iget v2, v1, Lwi9;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lwi9;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Loia;->p0:Lcia;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcia;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Loia;->W(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Loia;->i0:Lwha;

    .line 31
    .line 32
    iput-object v0, p0, Loia;->c0:La57;

    .line 33
    .line 34
    invoke-virtual {p0}, Loia;->B()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iput-object v0, p0, Loia;->i0:Lwha;

    .line 39
    .line 40
    iput-object v0, p0, Loia;->c0:La57;

    .line 41
    .line 42
    invoke-virtual {p0}, Loia;->B()V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public y()Z
    .locals 4

    .line 1
    iget v0, p0, Loia;->G0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Loia;->r0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Loia;->J0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Loia;->d0:La57;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Loia;->c0:La57;

    .line 25
    .line 26
    iput v3, p0, Loia;->F0:I

    .line 27
    .line 28
    iput v3, p0, Loia;->G0:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string v0, "MediaCodecRenderer"

    .line 33
    .line 34
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lh5a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    :goto_0
    return v3

    .line 41
    :cond_2
    return v2
.end method

.method public z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
