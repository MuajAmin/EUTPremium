.class public final Lju9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lvka;
.implements Lbq5;


# static fields
.field public static final A0:J


# instance fields
.field public final A:Lrm5;

.field public final B:Lfv9;

.field public final C:Lu08;

.field public final D:Luga;

.field public final E:Landroid/os/Looper;

.field public final F:Lvd6;

.field public final G:Lgd6;

.field public final H:J

.field public final I:Lb32;

.field public final J:Ljava/util/ArrayList;

.field public final K:Ljka;

.field public final L:Llx6;

.field public final M:Lfw9;

.field public final N:Ll94;

.field public final O:J

.field public final P:Ly6a;

.field public final Q:Z

.field public final R:Lo5a;

.field public final S:Lu08;

.field public final T:Z

.field public final U:Lzw6;

.field public V:Z

.field public W:Lqz9;

.field public X:Lmz9;

.field public Y:Z

.field public Z:Z

.field public a0:Lhu9;

.field public b0:I

.field public c0:Lsx9;

.field public d0:Lsl2;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:J

.field public j0:Z

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public n0:I

.field public o0:Lhu9;

.field public p0:J

.field public q0:J

.field public r0:I

.field public final s:[Lfz9;

.field public s0:Z

.field public t0:Lcom/google/android/gms/internal/ads/zzjn;

.field public u0:J

.field public v0:Ldm9;

.field public w0:J

.field public final x:[Loia;

.field public x0:Z

.field public final y:[Z

.field public y0:F

.field public final z:Lgm5;

.field public final z0:Lhj9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc38;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lju9;->A0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Loia;[Loia;Lgm5;Lrm5;Lfv9;Len5;Lo5a;Lqz9;Lhj9;JZLandroid/os/Looper;Ljka;Llx6;Ly6a;Z)V
    .locals 13

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p15

    move-object/from16 v4, p17

    sget-object v5, Ldm9;->a:Ldm9;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, p0, Lju9;->w0:J

    move-object/from16 v8, p16

    iput-object v8, p0, Lju9;->L:Llx6;

    iput-object v1, p0, Lju9;->z:Lgm5;

    move-object/from16 v8, p5

    iput-object v8, p0, Lju9;->A:Lrm5;

    move-object/from16 v9, p6

    iput-object v9, p0, Lju9;->B:Lfv9;

    const/4 v10, 0x0

    iput v10, p0, Lju9;->k0:I

    iput-boolean v10, p0, Lju9;->l0:Z

    move-object/from16 v11, p9

    iput-object v11, p0, Lju9;->W:Lqz9;

    move-object/from16 v11, p10

    iput-object v11, p0, Lju9;->z0:Lhj9;

    move-wide/from16 v11, p11

    iput-wide v11, p0, Lju9;->O:J

    iput-boolean v10, p0, Lju9;->f0:Z

    move/from16 v11, p13

    iput-boolean v11, p0, Lju9;->Q:Z

    iput-object v3, p0, Lju9;->K:Ljka;

    iput-object v4, p0, Lju9;->P:Ly6a;

    iput-object v5, p0, Lju9;->v0:Ldm9;

    iput-object v2, p0, Lju9;->R:Lo5a;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lju9;->y0:F

    sget-object v5, Lmz9;->b:Lmz9;

    iput-object v5, p0, Lju9;->X:Lmz9;

    move/from16 v5, p18

    iput-boolean v5, p0, Lju9;->V:Z

    iput-wide v6, p0, Lju9;->u0:J

    iput-wide v6, p0, Lju9;->i0:J

    .line 2
    invoke-interface {v9}, Lfv9;->b()J

    move-result-wide v5

    iput-wide v5, p0, Lju9;->H:J

    .line 3
    sget-object v5, Lue6;->a:Llc6;

    .line 4
    invoke-static {v8}, Lsx9;->a(Lrm5;)Lsx9;

    move-result-object v5

    iput-object v5, p0, Lju9;->c0:Lsx9;

    new-instance v6, Lsl2;

    invoke-direct {v6, v5}, Lsl2;-><init>(Lsx9;)V

    iput-object v6, p0, Lju9;->d0:Lsl2;

    .line 5
    array-length v5, p2

    const/4 v5, 0x2

    new-array v6, v5, [Loia;

    iput-object v6, p0, Lju9;->x:[Loia;

    new-array v6, v5, [Z

    iput-object v6, p0, Lju9;->y:[Z

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v5, [Lfz9;

    iput-object v6, p0, Lju9;->s:[Lfz9;

    move v6, v10

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v5, :cond_1

    .line 7
    aget-object v9, p2, v6

    .line 8
    iput v6, v9, Loia;->A:I

    iput-object v4, v9, Loia;->B:Ly6a;

    iput-object v3, v9, Loia;->C:Ljka;

    .line 9
    iget-object v11, p0, Lju9;->x:[Loia;

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v9, v11, v6

    iget-object v9, p0, Lju9;->x:[Loia;

    .line 11
    aget-object v9, v9, v6

    .line 12
    iget-object v11, v9, Loia;->s:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iput-object v1, v9, Loia;->O:Lgm5;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    aget-object v9, p3, v6

    if-eqz v9, :cond_0

    .line 14
    iput v6, v9, Loia;->A:I

    iput-object v4, v9, Loia;->B:Ly6a;

    iput-object v3, v9, Loia;->C:Ljka;

    move v7, v8

    .line 15
    :cond_0
    iget-object v8, p0, Lju9;->s:[Lfz9;

    new-instance v11, Lfz9;

    .line 16
    aget-object v12, p2, v6

    invoke-direct {v11, v12, v9, v6}, Lfz9;-><init>(Loia;Loia;I)V

    aput-object v11, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 17
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 18
    :cond_1
    iput-boolean v7, p0, Lju9;->T:Z

    new-instance v0, Lb32;

    .line 19
    invoke-direct {v0, p0}, Lb32;-><init>(Lju9;)V

    iput-object v0, p0, Lju9;->I:Lb32;

    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lju9;->J:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Lvd6;

    invoke-direct {v0}, Lvd6;-><init>()V

    iput-object v0, p0, Lju9;->F:Lvd6;

    .line 22
    new-instance v0, Lgd6;

    invoke-direct {v0}, Lgd6;-><init>()V

    iput-object v0, p0, Lju9;->G:Lgd6;

    .line 23
    iget-object v0, v1, Lgm5;->a:Lju9;

    if-nez v0, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    invoke-static {v0}, Ln5a;->g(Z)V

    iput-object p0, v1, Lgm5;->a:Lju9;

    move-object/from16 v0, p7

    iput-object v0, v1, Lgm5;->b:Len5;

    .line 24
    iput-boolean v8, p0, Lju9;->s0:Z

    const/4 v1, 0x0

    move-object/from16 v5, p14

    .line 25
    invoke-virtual {v3, v5, v1}, Ljka;->p(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu08;

    move-result-object v1

    iput-object v1, p0, Lju9;->S:Lu08;

    new-instance v5, Lfw9;

    new-instance v6, Lys6;

    const/16 v7, 0x13

    invoke-direct {v6, v7, p0}, Lys6;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-direct {v5, v2, v1, v6}, Lfw9;-><init>(Lo5a;Lu08;Lys6;)V

    iput-object v5, p0, Lju9;->M:Lfw9;

    new-instance v5, Ll94;

    move-object/from16 p10, p0

    move-object/from16 p14, v0

    move-object/from16 p12, v1

    move-object/from16 p11, v2

    move-object/from16 p13, v4

    move-object/from16 p9, v5

    .line 27
    invoke-direct/range {p9 .. p14}, Ll94;-><init>(Lju9;Lo5a;Lu08;Ly6a;Len5;)V

    move-object/from16 v1, p9

    iput-object v1, p0, Lju9;->N:Ll94;

    new-instance v1, Luga;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v10}, Luga;-><init>(IB)V

    iput-object v1, p0, Lju9;->D:Luga;

    .line 28
    iget-object v2, v1, Luga;->y:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v4, v1, Luga;->z:Ljava/lang/Object;

    check-cast v4, Landroid/os/Looper;

    if-nez v4, :cond_4

    iget v4, v1, Luga;->x:I

    if-nez v4, :cond_3

    iget-object v4, v1, Luga;->A:Ljava/lang/Object;

    check-cast v4, Landroid/os/HandlerThread;

    if-nez v4, :cond_3

    move v10, v8

    :cond_3
    invoke-static {v10}, Ln5a;->g(Z)V

    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "ExoPlayer:Playback"

    const/16 v6, -0x10

    .line 29
    invoke-direct {v4, v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v4, v1, Luga;->A:Ljava/lang/Object;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iget-object v4, v1, Luga;->A:Ljava/lang/Object;

    check-cast v4, Landroid/os/HandlerThread;

    .line 31
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iput-object v4, v1, Luga;->z:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_4
    :goto_2
    iget v4, v1, Luga;->x:I

    add-int/2addr v4, v8

    iput v4, v1, Luga;->x:I

    iget-object v1, v1, Luga;->z:Ljava/lang/Object;

    check-cast v1, Landroid/os/Looper;

    .line 32
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    iput-object v1, p0, Lju9;->E:Landroid/os/Looper;

    .line 34
    invoke-virtual {v3, v1, p0}, Ljka;->p(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu08;

    move-result-object v2

    iput-object v2, p0, Lju9;->C:Lu08;

    new-instance v3, Lzw6;

    .line 35
    invoke-direct {v3, p1, v1, p0}, Lzw6;-><init>(Landroid/content/Context;Landroid/os/Looper;Lju9;)V

    iput-object v3, p0, Lju9;->U:Lzw6;

    new-instance p1, Lvs9;

    invoke-direct {p1, p0}, Lvs9;-><init>(Lju9;)V

    const/16 p0, 0x23

    .line 36
    invoke-virtual {v2, p0, p1}, Lu08;->b(ILjava/lang/Object;)Lj08;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lj08;->a()V

    new-instance p0, Lzs9;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x27

    .line 39
    invoke-virtual {v2, p1, p0}, Lu08;->b(ILjava/lang/Object;)Lj08;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lj08;->a()V

    return-void

    .line 41
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static final A(Lvv9;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lvv9;->a:Lnka;

    .line 5
    .line 6
    iget-boolean v2, p0, Lvv9;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lnka;->m()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lvv9;->c:[Lqna;

    .line 15
    .line 16
    move v3, v0

    .line 17
    :goto_0
    const/4 v4, 0x2

    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    aget-object v4, v2, v3

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Lqna;->zzb()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lvv9;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v1}, Lnka;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method

.method public static W(Lvd6;Lgd6;IZLjava/lang/Object;Lue6;Lue6;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lgd6;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lue6;->b(ILvd6;J)Lvd6;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lvd6;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lue6;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lue6;->b(ILvd6;J)Lvd6;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lvd6;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lue6;->e(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lue6;->c()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lue6;->l(ILgd6;Lvd6;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    move v11, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v0, v1}, Lue6;->f(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v6, v3}, Lue6;->e(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    move v3, v1

    .line 86
    move-object v1, v0

    .line 87
    move v0, v3

    .line 88
    move-object v3, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 91
    .line 92
    return v8

    .line 93
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lue6;->d(ILgd6;Z)Lgd6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Lgd6;->c:I

    .line 98
    .line 99
    return v0
.end method

.method public static z(Lue6;Lhu9;IZLvd6;Lgd6;)Landroid/util/Pair;
    .locals 10

    .line 1
    iget-object v0, p1, Lhu9;->a:Lue6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lue6;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0}, Lue6;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v3, v0

    .line 21
    :goto_0
    :try_start_0
    iget v6, p1, Lhu9;->b:I

    .line 22
    .line 23
    iget-wide v7, p1, Lhu9;->c:J

    .line 24
    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-virtual/range {v3 .. v8}, Lue6;->m(Lvd6;Lgd6;IJ)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    move-object v6, v5

    .line 32
    move-object v5, v4

    .line 33
    invoke-virtual {p0, v3}, Lue6;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p5, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, p5}, Lue6;->e(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    iget-object v7, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq p5, v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3, v7, v6}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-boolean p2, p2, Lgd6;->e:Z

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget p2, v6, Lgd6;->c:I

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    invoke-virtual {v3, p2, v5, v0, v1}, Lue6;->b(ILvd6;J)Lvd6;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget p2, p2, Lvd6;->k:I

    .line 68
    .line 69
    iget-object p3, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3, p3}, Lue6;->e(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ne p2, p3, :cond_3

    .line 76
    .line 77
    iget-object p2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, p2, v6}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget v7, p2, Lgd6;->c:I

    .line 84
    .line 85
    iget-wide v8, p1, Lhu9;->c:J

    .line 86
    .line 87
    move-object v4, p0

    .line 88
    invoke-virtual/range {v4 .. v9}, Lue6;->m(Lvd6;Lgd6;IJ)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    :goto_1
    return-object p4

    .line 94
    :cond_4
    move-object v9, p0

    .line 95
    move-object v8, v3

    .line 96
    move-object v3, v5

    .line 97
    move-object v4, v6

    .line 98
    move v5, p2

    .line 99
    move v6, p3

    .line 100
    invoke-static/range {v3 .. v9}, Lju9;->W(Lvd6;Lgd6;IZLjava/lang/Object;Lue6;Lue6;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    move-object v5, v3

    .line 105
    move-object v6, v4

    .line 106
    move-object v4, v9

    .line 107
    if-eq v7, v0, :cond_5

    .line 108
    .line 109
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v9}, Lue6;->m(Lvd6;Lgd6;IJ)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lju9;->s:[Lfz9;

    .line 7
    .line 8
    aget-object v3, v2, v1

    .line 9
    .line 10
    invoke-virtual {v3}, Lfz9;->r()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget-object v4, v2, Lfz9;->a:Loia;

    .line 17
    .line 18
    iget-object v5, v2, Lfz9;->c:Loia;

    .line 19
    .line 20
    iget-object v6, p0, Lju9;->I:Lb32;

    .line 21
    .line 22
    invoke-virtual {v2, v4, v6}, Lfz9;->i(Loia;Lb32;)V

    .line 23
    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget v4, v5, Loia;->D:I

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget v4, v2, Lfz9;->d:I

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq v4, v7, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v4, v0

    .line 39
    :goto_1
    invoke-virtual {v2, v5, v6}, Lfz9;->i(Loia;Lb32;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lfz9;->j(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v2, Lfz9;->a:Loia;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x11

    .line 53
    .line 54
    invoke-interface {v5, v6, v4}, Lxx9;->b(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput v0, v2, Lfz9;->d:I

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lju9;->m(IZ)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lju9;->n0:I

    .line 63
    .line 64
    sub-int/2addr v2, v3

    .line 65
    iput v2, p0, Lju9;->n0:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v0, p0, Lju9;->w0:J

    .line 76
    .line 77
    return-void
.end method

.method public final C()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lju9;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lju9;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const/4 v2, 0x2

    .line 16
    if-ge v1, v2, :cond_7

    .line 17
    .line 18
    iget-object v3, p0, Lju9;->s:[Lfz9;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-virtual {v3}, Lfz9;->r()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, p0, Lju9;->I:Lb32;

    .line 27
    .line 28
    invoke-virtual {v3}, Lfz9;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_1
    iget v6, v3, Lfz9;->d:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x4

    .line 39
    if-eq v6, v8, :cond_3

    .line 40
    .line 41
    if-ne v6, v2, :cond_2

    .line 42
    .line 43
    :goto_1
    move v6, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v6

    .line 46
    move v6, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v2, v6

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    const-string v9, "RendererHolder"

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    :try_start_0
    iget-object v10, v3, Lfz9;->a:Loia;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception v5

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iget-object v10, v3, Lfz9;->c:Loia;

    .line 60
    .line 61
    if-eqz v10, :cond_5

    .line 62
    .line 63
    :goto_3
    invoke-virtual {v3, v10, v5}, Lfz9;->i(Loia;Lb32;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    const/4 v5, 0x0

    .line 68
    throw v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_4
    const-string v10, "Disable prewarming failed."

    .line 70
    .line 71
    invoke-static {v9, v10, v5}, Lh5a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_5
    :try_start_1
    invoke-virtual {v3, v6}, Lfz9;->j(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_6

    .line 78
    :catch_1
    move-exception v5

    .line 79
    const-string v6, "Reset prewarming failed."

    .line 80
    .line 81
    invoke-static {v9, v6, v5}, Lh5a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_6
    if-ne v2, v8, :cond_6

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_6
    move v7, v0

    .line 88
    :goto_7
    iput v7, v3, Lfz9;->d:I

    .line 89
    .line 90
    :goto_8
    iget v2, p0, Lju9;->n0:I

    .line 91
    .line 92
    invoke-virtual {v3}, Lfz9;->r()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v4, v3

    .line 97
    sub-int/2addr v2, v4

    .line 98
    iput v2, p0, Lju9;->n0:I

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iput-wide v0, p0, Lju9;->w0:J

    .line 109
    .line 110
    :cond_8
    :goto_9
    return-void
.end method

.method public final D()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lju9;->I:Lb32;

    .line 4
    .line 5
    invoke-virtual {v10}, Lb32;->f()Lr66;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lr66;->a:F

    .line 10
    .line 11
    iget-object v1, v0, Lju9;->M:Lfw9;

    .line 12
    .line 13
    iget-object v2, v1, Lfw9;->h:Lvv9;

    .line 14
    .line 15
    iget-object v3, v1, Lfw9;->i:Lvv9;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    move-object v12, v2

    .line 20
    move v2, v11

    .line 21
    :goto_0
    if-eqz v12, :cond_12

    .line 22
    .line 23
    iget-boolean v5, v12, Lvv9;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Lju9;->c0:Lsx9;

    .line 30
    .line 31
    iget-object v5, v5, Lsx9;->a:Lue6;

    .line 32
    .line 33
    invoke-virtual {v12, v5}, Lvv9;->f(Lue6;)Lrm5;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iget-object v5, v1, Lfw9;->h:Lvv9;

    .line 38
    .line 39
    if-ne v12, v5, :cond_1

    .line 40
    .line 41
    move-object v15, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v15, v4

    .line 44
    :goto_1
    iget-object v4, v12, Lvv9;->o:Lrm5;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget-object v6, v13, Lrm5;->z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, [Ljm5;

    .line 52
    .line 53
    iget-object v7, v4, Lrm5;->z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, [Ljm5;

    .line 56
    .line 57
    array-length v7, v7

    .line 58
    array-length v8, v6

    .line 59
    if-eq v7, v8, :cond_2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    move v7, v5

    .line 63
    :goto_2
    array-length v8, v6

    .line 64
    if-ge v7, v8, :cond_3

    .line 65
    .line 66
    invoke-virtual {v13, v4, v7}, Lrm5;->v(Lrm5;I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-ne v12, v3, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v5, v11

    .line 79
    :goto_3
    and-int/2addr v2, v5

    .line 80
    iget-object v12, v12, Lvv9;->m:Lvv9;

    .line 81
    .line 82
    move-object v4, v15

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_4
    const/4 v3, 0x4

    .line 85
    const/4 v4, 0x2

    .line 86
    if-eqz v2, :cond_10

    .line 87
    .line 88
    iget-object v14, v1, Lfw9;->h:Lvv9;

    .line 89
    .line 90
    invoke-virtual {v1, v14}, Lfw9;->y(Lvv9;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    and-int/2addr v1, v11

    .line 95
    iget-object v12, v0, Lju9;->s:[Lfz9;

    .line 96
    .line 97
    new-array v2, v4, [Z

    .line 98
    .line 99
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    if-eq v11, v1, :cond_6

    .line 103
    .line 104
    move/from16 v18, v5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move/from16 v18, v11

    .line 108
    .line 109
    :goto_5
    iget-object v1, v0, Lju9;->c0:Lsx9;

    .line 110
    .line 111
    iget-wide v6, v1, Lsx9;->r:J

    .line 112
    .line 113
    move-object/from16 v19, v2

    .line 114
    .line 115
    move-wide/from16 v16, v6

    .line 116
    .line 117
    invoke-virtual/range {v14 .. v19}, Lvv9;->g(Lrm5;JZ[Z)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iget-object v6, v0, Lju9;->c0:Lsx9;

    .line 122
    .line 123
    iget v7, v6, Lsx9;->e:I

    .line 124
    .line 125
    if-eq v7, v3, :cond_7

    .line 126
    .line 127
    iget-wide v6, v6, Lsx9;->r:J

    .line 128
    .line 129
    cmp-long v6, v1, v6

    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    move v8, v11

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move v8, v5

    .line 136
    :goto_6
    iget-object v6, v0, Lju9;->c0:Lsx9;

    .line 137
    .line 138
    move v7, v3

    .line 139
    move-wide v2, v1

    .line 140
    iget-object v1, v6, Lsx9;->b:Lzka;

    .line 141
    .line 142
    move v9, v4

    .line 143
    move v13, v5

    .line 144
    iget-wide v4, v6, Lsx9;->c:J

    .line 145
    .line 146
    move v15, v8

    .line 147
    iget-wide v7, v6, Lsx9;->d:J

    .line 148
    .line 149
    move v6, v9

    .line 150
    const/4 v9, 0x5

    .line 151
    move/from16 v16, v15

    .line 152
    .line 153
    move v15, v6

    .line 154
    move-wide v6, v7

    .line 155
    move/from16 v8, v16

    .line 156
    .line 157
    const/16 v16, 0x4

    .line 158
    .line 159
    invoke-virtual/range {v0 .. v9}, Lju9;->N(Lzka;JJJZI)Lsx9;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lju9;->c0:Lsx9;

    .line 164
    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0, v2, v3, v11}, Lju9;->s(JZ)V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {v0}, Lju9;->C()V

    .line 171
    .line 172
    .line 173
    new-array v1, v15, [Z

    .line 174
    .line 175
    move v5, v13

    .line 176
    :goto_7
    if-ge v5, v15, :cond_e

    .line 177
    .line 178
    aget-object v2, v12, v5

    .line 179
    .line 180
    invoke-virtual {v2}, Lfz9;->r()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    aget-object v3, v12, v5

    .line 185
    .line 186
    invoke-virtual {v3}, Lfz9;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    aput-boolean v3, v1, v5

    .line 191
    .line 192
    aget-object v3, v12, v5

    .line 193
    .line 194
    iget-object v4, v14, Lvv9;->c:[Lqna;

    .line 195
    .line 196
    aget-object v4, v4, v5

    .line 197
    .line 198
    iget-wide v6, v0, Lju9;->p0:J

    .line 199
    .line 200
    aget-boolean v8, v19, v5

    .line 201
    .line 202
    iget-object v9, v3, Lfz9;->a:Loia;

    .line 203
    .line 204
    invoke-static {v9}, Lfz9;->l(Loia;)Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_a

    .line 209
    .line 210
    iget-object v15, v9, Loia;->E:Lqna;

    .line 211
    .line 212
    if-eq v4, v15, :cond_9

    .line 213
    .line 214
    invoke-virtual {v3, v9, v10}, Lfz9;->i(Loia;Lb32;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_9
    if-eqz v8, :cond_a

    .line 219
    .line 220
    invoke-virtual {v9, v6, v7, v13, v11}, Loia;->N(JZZ)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_8
    iget-object v9, v3, Lfz9;->c:Loia;

    .line 224
    .line 225
    if-eqz v9, :cond_c

    .line 226
    .line 227
    invoke-static {v9}, Lfz9;->l(Loia;)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_c

    .line 232
    .line 233
    iget-object v15, v9, Loia;->E:Lqna;

    .line 234
    .line 235
    if-eq v4, v15, :cond_b

    .line 236
    .line 237
    invoke-virtual {v3, v9, v10}, Lfz9;->i(Loia;Lb32;)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_b
    if-eqz v8, :cond_c

    .line 242
    .line 243
    invoke-virtual {v9, v6, v7, v13, v11}, Loia;->N(JZZ)V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_9
    aget-object v3, v12, v5

    .line 247
    .line 248
    invoke-virtual {v3}, Lfz9;->r()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    sub-int v3, v2, v3

    .line 253
    .line 254
    if-lez v3, :cond_d

    .line 255
    .line 256
    invoke-virtual {v0, v5, v13}, Lju9;->m(IZ)V

    .line 257
    .line 258
    .line 259
    :cond_d
    iget v3, v0, Lju9;->n0:I

    .line 260
    .line 261
    aget-object v4, v12, v5

    .line 262
    .line 263
    invoke-virtual {v4}, Lfz9;->r()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    sub-int/2addr v2, v4

    .line 268
    sub-int/2addr v3, v2

    .line 269
    iput v3, v0, Lju9;->n0:I

    .line 270
    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    const/4 v15, 0x2

    .line 274
    goto :goto_7

    .line 275
    :cond_e
    iget-wide v2, v0, Lju9;->p0:J

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2, v3}, Lju9;->O([ZJ)V

    .line 278
    .line 279
    .line 280
    iput-boolean v11, v14, Lvv9;->h:Z

    .line 281
    .line 282
    :cond_f
    move/from16 v7, v16

    .line 283
    .line 284
    const/4 v6, 0x2

    .line 285
    goto :goto_a

    .line 286
    :cond_10
    move/from16 v16, v3

    .line 287
    .line 288
    invoke-virtual {v1, v12}, Lfw9;->y(Lvv9;)I

    .line 289
    .line 290
    .line 291
    iget-boolean v2, v12, Lvv9;->e:Z

    .line 292
    .line 293
    if-eqz v2, :cond_f

    .line 294
    .line 295
    iget-object v2, v12, Lvv9;->g:Lzv9;

    .line 296
    .line 297
    iget-wide v2, v2, Lzv9;->b:J

    .line 298
    .line 299
    iget-wide v4, v0, Lju9;->p0:J

    .line 300
    .line 301
    iget-wide v6, v12, Lvv9;->p:J

    .line 302
    .line 303
    sub-long/2addr v4, v6

    .line 304
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    iget-boolean v2, v0, Lju9;->T:Z

    .line 309
    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    invoke-virtual {v0}, Lju9;->V()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    iget-object v1, v1, Lfw9;->j:Lvv9;

    .line 319
    .line 320
    if-ne v1, v12, :cond_11

    .line 321
    .line 322
    invoke-virtual {v0}, Lju9;->C()V

    .line 323
    .line 324
    .line 325
    :cond_11
    move/from16 v7, v16

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/4 v6, 0x2

    .line 330
    new-array v1, v6, [Z

    .line 331
    .line 332
    move-object/from16 v17, v1

    .line 333
    .line 334
    invoke-virtual/range {v12 .. v17}, Lvv9;->g(Lrm5;JZ[Z)J

    .line 335
    .line 336
    .line 337
    :goto_a
    invoke-virtual {v0, v11}, Lju9;->Q(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lju9;->c0:Lsx9;

    .line 341
    .line 342
    iget v1, v1, Lsx9;->e:I

    .line 343
    .line 344
    if-eq v1, v7, :cond_12

    .line 345
    .line 346
    invoke-virtual {v0}, Lju9;->L()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lju9;->l()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lju9;->C:Lu08;

    .line 353
    .line 354
    invoke-virtual {v0, v6}, Lu08;->c(I)V

    .line 355
    .line 356
    .line 357
    :cond_12
    :goto_b
    return-void
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lju9;->M:Lfw9;

    .line 2
    .line 3
    iget-object v0, v0, Lfw9;->h:Lvv9;

    .line 4
    .line 5
    iget-object v1, v0, Lvv9;->g:Lzv9;

    .line 6
    .line 7
    iget-wide v1, v1, Lzv9;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lvv9;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lju9;->c0:Lsx9;

    .line 23
    .line 24
    iget-wide v3, v0, Lsx9;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lju9;->T()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final F(Lue6;Z)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lju9;->c0:Lsx9;

    .line 4
    .line 5
    iget-object v3, v1, Lju9;->o0:Lhu9;

    .line 6
    .line 7
    iget-object v4, v1, Lju9;->G:Lgd6;

    .line 8
    .line 9
    iget v2, v1, Lju9;->k0:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lju9;->l0:Z

    .line 12
    .line 13
    iget-boolean v9, v1, Lju9;->V:Z

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lue6;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v10, 0x4

    .line 20
    const-wide/16 v14, 0x0

    .line 21
    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    sget-object v2, Lsx9;->t:Lzka;

    .line 25
    .line 26
    iget-object v3, v0, Lsx9;->b:Lzka;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lzka;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-wide v5, v0, Lsx9;->r:J

    .line 35
    .line 36
    cmp-long v5, v5, v14

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lsx9;->a:Lue6;

    .line 48
    .line 49
    invoke-virtual {v0}, Lue6;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    iget-object v3, v3, Lzka;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, Lgd6;->e:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    move-object v11, v2

    .line 69
    move/from16 v16, v10

    .line 70
    .line 71
    move-wide/from16 v20, v14

    .line 72
    .line 73
    move-wide/from16 v25, v20

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x1

    .line 77
    const/4 v15, 0x0

    .line 78
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    move v10, v0

    .line 91
    move v14, v5

    .line 92
    goto/16 :goto_20

    .line 93
    .line 94
    :cond_3
    iget-object v6, v0, Lsx9;->b:Lzka;

    .line 95
    .line 96
    iget-object v8, v6, Lzka;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v7, v0, Lsx9;->a:Lue6;

    .line 99
    .line 100
    invoke-virtual {v7}, Lue6;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    if-nez v18, :cond_5

    .line 105
    .line 106
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    iget-object v12, v6, Lzka;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v7, v12, v4}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-boolean v7, v7, Lgd6;->e:Z

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v12, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :goto_2
    const/4 v12, 0x1

    .line 130
    :goto_3
    invoke-virtual {v6}, Lzka;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_6

    .line 135
    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    :cond_6
    move/from16 v20, v12

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move/from16 v20, v12

    .line 142
    .line 143
    iget-wide v11, v0, Lsx9;->r:J

    .line 144
    .line 145
    :goto_4
    move-object v7, v6

    .line 146
    goto :goto_6

    .line 147
    :goto_5
    iget-wide v11, v0, Lsx9;->c:J

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_6
    iget-object v6, v1, Lju9;->F:Lvd6;

    .line 151
    .line 152
    const-wide/16 v21, -0x1

    .line 153
    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    move-object/from16 v24, v7

    .line 157
    .line 158
    move-object v7, v4

    .line 159
    move v4, v2

    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    invoke-static/range {v2 .. v7}, Lju9;->z(Lue6;Lhu9;IZLvd6;Lgd6;)Landroid/util/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Lue6;->k(Z)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move v5, v3

    .line 173
    move-object/from16 v27, v8

    .line 174
    .line 175
    move-wide v3, v11

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x1

    .line 178
    const/4 v15, 0x0

    .line 179
    goto :goto_9

    .line 180
    :cond_8
    iget-wide v14, v3, Lhu9;->c:J

    .line 181
    .line 182
    cmp-long v3, v14, v18

    .line 183
    .line 184
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {v2, v5, v7}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget v3, v3, Lgd6;->c:I

    .line 193
    .line 194
    move v5, v3

    .line 195
    move-object v14, v8

    .line 196
    move-wide v3, v11

    .line 197
    const/4 v15, 0x0

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    move-object v14, v5

    .line 208
    const/4 v5, -0x1

    .line 209
    const/4 v15, 0x1

    .line 210
    :goto_7
    iget v13, v0, Lsx9;->e:I

    .line 211
    .line 212
    if-ne v13, v10, :cond_a

    .line 213
    .line 214
    const/4 v13, 0x1

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    const/4 v13, 0x0

    .line 217
    :goto_8
    move-object/from16 v27, v14

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    :goto_9
    move-wide/from16 v28, v3

    .line 221
    .line 222
    move-object v3, v7

    .line 223
    move/from16 v16, v14

    .line 224
    .line 225
    move-object/from16 v4, v27

    .line 226
    .line 227
    const/4 v7, -0x1

    .line 228
    move v14, v13

    .line 229
    move/from16 v27, v15

    .line 230
    .line 231
    const/4 v15, 0x1

    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    :cond_b
    move-object v3, v4

    .line 235
    move-object/from16 v24, v7

    .line 236
    .line 237
    move v4, v2

    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    iget-object v7, v0, Lsx9;->a:Lue6;

    .line 241
    .line 242
    invoke-virtual {v7}, Lue6;->g()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_c

    .line 247
    .line 248
    invoke-virtual {v2, v5}, Lue6;->k(Z)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    move v5, v4

    .line 253
    move-object v4, v8

    .line 254
    move-wide/from16 v28, v11

    .line 255
    .line 256
    const/4 v7, -0x1

    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x1

    .line 259
    :goto_a
    const/16 v16, 0x0

    .line 260
    .line 261
    :goto_b
    const/16 v27, 0x0

    .line 262
    .line 263
    goto/16 :goto_f

    .line 264
    .line 265
    :cond_c
    invoke-virtual {v2, v8}, Lue6;->e(Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    const/4 v14, -0x1

    .line 270
    if-ne v13, v14, :cond_e

    .line 271
    .line 272
    move-object v15, v8

    .line 273
    move-object v8, v2

    .line 274
    move-object v2, v6

    .line 275
    move-object v6, v15

    .line 276
    const/4 v15, 0x1

    .line 277
    invoke-static/range {v2 .. v8}, Lju9;->W(Lvd6;Lgd6;IZLjava/lang/Object;Lue6;Lue6;)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    move-object/from16 v34, v6

    .line 282
    .line 283
    move-object v6, v2

    .line 284
    move-object v2, v8

    .line 285
    move-object/from16 v8, v34

    .line 286
    .line 287
    if-ne v4, v14, :cond_d

    .line 288
    .line 289
    invoke-virtual {v2, v5}, Lue6;->k(Z)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    move v5, v4

    .line 294
    move v4, v15

    .line 295
    goto :goto_c

    .line 296
    :cond_d
    move v5, v4

    .line 297
    const/4 v4, 0x0

    .line 298
    :goto_c
    move/from16 v16, v4

    .line 299
    .line 300
    move-object v4, v8

    .line 301
    move-wide/from16 v28, v11

    .line 302
    .line 303
    const/4 v7, -0x1

    .line 304
    const/4 v14, 0x0

    .line 305
    goto :goto_b

    .line 306
    :cond_e
    const/4 v15, 0x1

    .line 307
    cmp-long v4, v11, v18

    .line 308
    .line 309
    if-nez v4, :cond_f

    .line 310
    .line 311
    invoke-virtual {v2, v8, v3}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget v4, v4, Lgd6;->c:I

    .line 316
    .line 317
    move v5, v4

    .line 318
    move-object v4, v8

    .line 319
    move-wide/from16 v28, v11

    .line 320
    .line 321
    :goto_d
    const/4 v7, -0x1

    .line 322
    const/4 v14, 0x0

    .line 323
    goto :goto_a

    .line 324
    :cond_f
    if-eqz v20, :cond_12

    .line 325
    .line 326
    invoke-virtual {v7, v8, v3}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 327
    .line 328
    .line 329
    iget v4, v3, Lgd6;->c:I

    .line 330
    .line 331
    const-wide/16 v13, 0x0

    .line 332
    .line 333
    invoke-virtual {v7, v4, v6, v13, v14}, Lue6;->b(ILvd6;J)Lvd6;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget v4, v4, Lvd6;->k:I

    .line 338
    .line 339
    invoke-virtual {v7, v8}, Lue6;->e(Ljava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-ne v4, v5, :cond_10

    .line 344
    .line 345
    invoke-virtual {v2, v8, v3}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget v5, v4, Lgd6;->c:I

    .line 350
    .line 351
    move-object v4, v3

    .line 352
    move-object v3, v6

    .line 353
    move-wide v6, v11

    .line 354
    invoke-virtual/range {v2 .. v7}, Lue6;->m(Lvd6;Lgd6;IJ)Landroid/util/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    move-object v6, v3

    .line 359
    move-object v3, v4

    .line 360
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, Ljava/lang/Long;

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v13

    .line 370
    goto :goto_e

    .line 371
    :cond_10
    invoke-virtual {v2, v8, v3}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-wide v4, v4, Lgd6;->d:J

    .line 376
    .line 377
    cmp-long v4, v4, v18

    .line 378
    .line 379
    if-eqz v4, :cond_11

    .line 380
    .line 381
    iget-wide v4, v3, Lgd6;->d:J

    .line 382
    .line 383
    add-long v4, v4, v21

    .line 384
    .line 385
    sget-object v7, Lc38;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    const-wide/16 v13, 0x0

    .line 392
    .line 393
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    move-wide v13, v4

    .line 398
    move-object v4, v8

    .line 399
    goto :goto_e

    .line 400
    :cond_11
    move-object v4, v8

    .line 401
    move-wide v13, v11

    .line 402
    :goto_e
    move-wide/from16 v28, v13

    .line 403
    .line 404
    move/from16 v27, v15

    .line 405
    .line 406
    const/4 v5, -0x1

    .line 407
    const/4 v7, -0x1

    .line 408
    const/4 v14, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_12
    move-object v4, v8

    .line 413
    move-wide/from16 v28, v11

    .line 414
    .line 415
    const/4 v5, -0x1

    .line 416
    goto :goto_d

    .line 417
    :goto_f
    if-eq v5, v7, :cond_13

    .line 418
    .line 419
    move-object v4, v3

    .line 420
    move-object v3, v6

    .line 421
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v2 .. v7}, Lue6;->m(Lvd6;Lgd6;IJ)Landroid/util/Pair;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-object v13, v4

    .line 431
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Ljava/lang/Long;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    move-wide/from16 v28, v2

    .line 442
    .line 443
    move-object v5, v4

    .line 444
    move-wide/from16 v30, v18

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_13
    move-object v13, v3

    .line 448
    move-object v6, v4

    .line 449
    move-object v5, v6

    .line 450
    move-wide/from16 v30, v28

    .line 451
    .line 452
    :goto_10
    iget-object v2, v1, Lju9;->M:Lfw9;

    .line 453
    .line 454
    move-object/from16 v4, p1

    .line 455
    .line 456
    move-object v3, v0

    .line 457
    move v6, v9

    .line 458
    move-wide/from16 v32, v11

    .line 459
    .line 460
    move/from16 v7, v20

    .line 461
    .line 462
    move-wide/from16 v10, v28

    .line 463
    .line 464
    invoke-virtual/range {v2 .. v7}, Lfw9;->E(Lsx9;Lue6;Ljava/lang/Object;ZZ)Lzka;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object v2, v4

    .line 469
    iget v4, v0, Lzka;->e:I

    .line 470
    .line 471
    const/4 v7, -0x1

    .line 472
    if-eq v4, v7, :cond_15

    .line 473
    .line 474
    move-object/from16 v6, v24

    .line 475
    .line 476
    iget v9, v6, Lzka;->e:I

    .line 477
    .line 478
    if-eq v9, v7, :cond_14

    .line 479
    .line 480
    if-lt v4, v9, :cond_14

    .line 481
    .line 482
    :goto_11
    move v4, v15

    .line 483
    goto :goto_12

    .line 484
    :cond_14
    const/4 v4, 0x0

    .line 485
    goto :goto_12

    .line 486
    :cond_15
    move-object/from16 v6, v24

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :goto_12
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_16

    .line 494
    .line 495
    invoke-virtual {v6}, Lzka;->b()Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-nez v9, :cond_16

    .line 500
    .line 501
    invoke-virtual {v0}, Lzka;->b()Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-nez v9, :cond_16

    .line 506
    .line 507
    if-eqz v4, :cond_16

    .line 508
    .line 509
    move v4, v15

    .line 510
    goto :goto_13

    .line 511
    :cond_16
    const/4 v4, 0x0

    .line 512
    :goto_13
    invoke-virtual {v2, v5, v13}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    if-nez v20, :cond_19

    .line 517
    .line 518
    cmp-long v12, v32, v30

    .line 519
    .line 520
    if-nez v12, :cond_19

    .line 521
    .line 522
    iget-object v12, v0, Lzka;->a:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    if-nez v12, :cond_17

    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_17
    invoke-virtual {v6}, Lzka;->b()Z

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    if-eqz v12, :cond_18

    .line 536
    .line 537
    iget v12, v6, Lzka;->b:I

    .line 538
    .line 539
    invoke-virtual {v9, v12}, Lgd6;->c(I)V

    .line 540
    .line 541
    .line 542
    :cond_18
    invoke-virtual {v0}, Lzka;->b()Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    if-eqz v12, :cond_19

    .line 547
    .line 548
    iget v12, v0, Lzka;->b:I

    .line 549
    .line 550
    invoke-virtual {v9, v12}, Lgd6;->c(I)V

    .line 551
    .line 552
    .line 553
    :cond_19
    :goto_14
    if-eq v15, v4, :cond_1a

    .line 554
    .line 555
    goto :goto_15

    .line 556
    :cond_1a
    move-object v0, v6

    .line 557
    :goto_15
    invoke-virtual {v0}, Lzka;->b()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1f

    .line 562
    .line 563
    invoke-virtual {v0, v6}, Lzka;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_1b

    .line 568
    .line 569
    iget-wide v4, v3, Lsx9;->r:J

    .line 570
    .line 571
    move v7, v14

    .line 572
    :goto_16
    const-wide/16 v25, 0x0

    .line 573
    .line 574
    goto/16 :goto_1b

    .line 575
    .line 576
    :cond_1b
    iget-object v4, v0, Lzka;->a:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-virtual {v2, v4, v13}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 579
    .line 580
    .line 581
    iget v4, v0, Lzka;->c:I

    .line 582
    .line 583
    iget v5, v0, Lzka;->b:I

    .line 584
    .line 585
    iget-object v7, v13, Lgd6;->f:Leu6;

    .line 586
    .line 587
    invoke-virtual {v7, v5}, Leu6;->a(I)Lak5;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    const/4 v7, 0x0

    .line 592
    :goto_17
    iget-object v9, v5, Lak5;->d:[I

    .line 593
    .line 594
    array-length v10, v9

    .line 595
    if-ge v7, v10, :cond_1d

    .line 596
    .line 597
    aget v9, v9, v7

    .line 598
    .line 599
    if-eqz v9, :cond_1d

    .line 600
    .line 601
    if-ne v9, v15, :cond_1c

    .line 602
    .line 603
    goto :goto_18

    .line 604
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 605
    .line 606
    goto :goto_17

    .line 607
    :cond_1d
    :goto_18
    if-ne v4, v7, :cond_1e

    .line 608
    .line 609
    iget-object v4, v13, Lgd6;->f:Leu6;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    :cond_1e
    move v7, v14

    .line 615
    const-wide/16 v4, 0x0

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_1f
    if-eqz v7, :cond_22

    .line 619
    .line 620
    invoke-virtual {v6}, Lzka;->b()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_22

    .line 625
    .line 626
    invoke-virtual {v2, v5, v13}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    iget-object v4, v4, Lgd6;->f:Leu6;

    .line 631
    .line 632
    iget v7, v6, Lzka;->b:I

    .line 633
    .line 634
    invoke-virtual {v4, v7}, Leu6;->a(I)Lak5;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    move v7, v14

    .line 642
    iget-wide v14, v3, Lsx9;->c:J

    .line 643
    .line 644
    cmp-long v9, v14, v18

    .line 645
    .line 646
    const-wide/16 v25, 0x0

    .line 647
    .line 648
    if-eqz v9, :cond_20

    .line 649
    .line 650
    cmp-long v9, v14, v25

    .line 651
    .line 652
    if-ltz v9, :cond_20

    .line 653
    .line 654
    goto :goto_1a

    .line 655
    :cond_20
    iget v9, v4, Lak5;->a:I

    .line 656
    .line 657
    iget v14, v6, Lzka;->c:I

    .line 658
    .line 659
    if-le v9, v14, :cond_23

    .line 660
    .line 661
    iget-object v4, v4, Lak5;->d:[I

    .line 662
    .line 663
    aget v4, v4, v14

    .line 664
    .line 665
    const/4 v9, 0x2

    .line 666
    if-ne v4, v9, :cond_23

    .line 667
    .line 668
    invoke-virtual {v2, v5, v13}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    iget-wide v4, v4, Lgd6;->d:J

    .line 673
    .line 674
    cmp-long v9, v4, v18

    .line 675
    .line 676
    if-eqz v9, :cond_21

    .line 677
    .line 678
    add-long v4, v4, v21

    .line 679
    .line 680
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 681
    .line 682
    .line 683
    move-result-wide v4

    .line 684
    goto :goto_19

    .line 685
    :cond_21
    move-wide v4, v10

    .line 686
    :goto_19
    move-wide/from16 v30, v4

    .line 687
    .line 688
    goto :goto_1b

    .line 689
    :cond_22
    move v7, v14

    .line 690
    const-wide/16 v25, 0x0

    .line 691
    .line 692
    :cond_23
    :goto_1a
    move-wide v4, v10

    .line 693
    :goto_1b
    invoke-virtual {v0, v6}, Lzka;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-eqz v6, :cond_24

    .line 698
    .line 699
    iget-wide v9, v3, Lsx9;->r:J

    .line 700
    .line 701
    cmp-long v6, v4, v9

    .line 702
    .line 703
    if-eqz v6, :cond_25

    .line 704
    .line 705
    :cond_24
    const/4 v6, 0x1

    .line 706
    goto :goto_1c

    .line 707
    :cond_25
    const/4 v6, 0x0

    .line 708
    :goto_1c
    invoke-virtual {v2, v8}, Lue6;->e(Ljava/lang/Object;)I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    const/4 v14, -0x1

    .line 713
    if-ne v9, v14, :cond_26

    .line 714
    .line 715
    const/4 v9, 0x4

    .line 716
    goto :goto_1d

    .line 717
    :cond_26
    const/4 v9, 0x3

    .line 718
    :goto_1d
    iget-object v10, v0, Lzka;->a:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    if-eqz v11, :cond_28

    .line 725
    .line 726
    iget v11, v0, Lzka;->b:I

    .line 727
    .line 728
    if-eq v11, v14, :cond_28

    .line 729
    .line 730
    invoke-virtual {v2, v10, v13}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    iget-object v10, v10, Lgd6;->f:Leu6;

    .line 735
    .line 736
    invoke-virtual {v10, v11}, Leu6;->a(I)Lak5;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    iget v11, v0, Lzka;->c:I

    .line 741
    .line 742
    iget-object v10, v10, Lak5;->d:[I

    .line 743
    .line 744
    array-length v14, v10

    .line 745
    if-ge v11, v14, :cond_27

    .line 746
    .line 747
    aget v10, v10, v11

    .line 748
    .line 749
    const/4 v11, 0x2

    .line 750
    if-eq v10, v11, :cond_28

    .line 751
    .line 752
    :cond_27
    move-object v10, v13

    .line 753
    const/4 v9, 0x0

    .line 754
    goto :goto_1e

    .line 755
    :cond_28
    move-object v10, v13

    .line 756
    :goto_1e
    if-eqz v6, :cond_29

    .line 757
    .line 758
    if-eqz p2, :cond_29

    .line 759
    .line 760
    iget-object v3, v3, Lsx9;->a:Lue6;

    .line 761
    .line 762
    invoke-virtual {v3}, Lue6;->g()Z

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    if-nez v11, :cond_29

    .line 767
    .line 768
    invoke-virtual {v3, v8, v10}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    iget-boolean v3, v3, Lgd6;->e:Z

    .line 773
    .line 774
    if-nez v3, :cond_29

    .line 775
    .line 776
    const/4 v8, 0x1

    .line 777
    goto :goto_1f

    .line 778
    :cond_29
    const/4 v8, 0x0

    .line 779
    :goto_1f
    move-object v11, v0

    .line 780
    move-wide/from16 v20, v4

    .line 781
    .line 782
    move v14, v6

    .line 783
    move v6, v7

    .line 784
    move v10, v8

    .line 785
    move/from16 v8, v16

    .line 786
    .line 787
    move/from16 v15, v27

    .line 788
    .line 789
    move/from16 v16, v9

    .line 790
    .line 791
    :goto_20
    const/4 v3, 0x0

    .line 792
    if-eqz v8, :cond_2b

    .line 793
    .line 794
    :try_start_0
    iget-object v0, v1, Lju9;->c0:Lsx9;

    .line 795
    .line 796
    iget v0, v0, Lsx9;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 797
    .line 798
    const/4 v12, 0x1

    .line 799
    if-eq v0, v12, :cond_2a

    .line 800
    .line 801
    const/4 v0, 0x4

    .line 802
    :try_start_1
    invoke-virtual {v1, v0}, Lju9;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 803
    .line 804
    .line 805
    :cond_2a
    const/4 v4, 0x0

    .line 806
    goto :goto_21

    .line 807
    :catchall_0
    move-exception v0

    .line 808
    move-object v9, v11

    .line 809
    move-object v11, v2

    .line 810
    move-object v2, v9

    .line 811
    move-object v12, v3

    .line 812
    move v9, v10

    .line 813
    move/from16 v10, v16

    .line 814
    .line 815
    const/4 v13, 0x0

    .line 816
    goto/16 :goto_32

    .line 817
    .line 818
    :goto_21
    :try_start_2
    invoke-virtual {v1, v4, v4, v4, v12}, Lju9;->v(ZZZZ)V

    .line 819
    .line 820
    .line 821
    goto :goto_24

    .line 822
    :catchall_1
    move-exception v0

    .line 823
    :goto_22
    move-object v9, v11

    .line 824
    move-object v11, v2

    .line 825
    move-object v2, v9

    .line 826
    move-object v12, v3

    .line 827
    move v13, v4

    .line 828
    :goto_23
    move v9, v10

    .line 829
    move/from16 v10, v16

    .line 830
    .line 831
    goto/16 :goto_32

    .line 832
    .line 833
    :catchall_2
    move-exception v0

    .line 834
    const/4 v4, 0x0

    .line 835
    goto :goto_22

    .line 836
    :cond_2b
    const/4 v4, 0x0

    .line 837
    :goto_24
    iget-object v0, v1, Lju9;->s:[Lfz9;

    .line 838
    .line 839
    move v7, v4

    .line 840
    :goto_25
    const/4 v13, 0x2

    .line 841
    if-ge v7, v13, :cond_2e

    .line 842
    .line 843
    aget-object v5, v0, v7

    .line 844
    .line 845
    iget-object v8, v5, Lfz9;->a:Loia;

    .line 846
    .line 847
    iget-object v9, v8, Loia;->L:Lue6;

    .line 848
    .line 849
    invoke-static {v9, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    if-nez v9, :cond_2c

    .line 854
    .line 855
    iput-object v2, v8, Loia;->L:Lue6;

    .line 856
    .line 857
    invoke-virtual {v8}, Loia;->P()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v8}, Loia;->n0()Llia;

    .line 861
    .line 862
    .line 863
    :cond_2c
    iget-object v5, v5, Lfz9;->c:Loia;

    .line 864
    .line 865
    if-eqz v5, :cond_2d

    .line 866
    .line 867
    iget-object v8, v5, Loia;->L:Lue6;

    .line 868
    .line 869
    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    if-nez v8, :cond_2d

    .line 874
    .line 875
    iput-object v2, v5, Loia;->L:Lue6;

    .line 876
    .line 877
    invoke-virtual {v5}, Loia;->P()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5}, Loia;->n0()Llia;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 881
    .line 882
    .line 883
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 884
    .line 885
    goto :goto_25

    .line 886
    :cond_2e
    if-nez v14, :cond_34

    .line 887
    .line 888
    :try_start_3
    iget-object v2, v1, Lju9;->M:Lfw9;

    .line 889
    .line 890
    iget-object v0, v2, Lfw9;->i:Lvv9;

    .line 891
    .line 892
    if-nez v0, :cond_2f

    .line 893
    .line 894
    move-wide/from16 v6, v25

    .line 895
    .line 896
    goto :goto_26

    .line 897
    :cond_2f
    invoke-virtual {v1, v0}, Lju9;->H(Lvv9;)J

    .line 898
    .line 899
    .line 900
    move-result-wide v5

    .line 901
    move-wide v6, v5

    .line 902
    :goto_26
    invoke-virtual {v1}, Lju9;->V()Z

    .line 903
    .line 904
    .line 905
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 906
    if-eqz v0, :cond_30

    .line 907
    .line 908
    :try_start_4
    iget-object v0, v2, Lfw9;->j:Lvv9;

    .line 909
    .line 910
    if-nez v0, :cond_31

    .line 911
    .line 912
    :cond_30
    move/from16 v17, v4

    .line 913
    .line 914
    move-wide/from16 v8, v25

    .line 915
    .line 916
    goto :goto_27

    .line 917
    :cond_31
    invoke-virtual {v1, v0}, Lju9;->H(Lvv9;)J

    .line 918
    .line 919
    .line 920
    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 921
    move/from16 v17, v4

    .line 922
    .line 923
    goto :goto_27

    .line 924
    :catchall_3
    move-exception v0

    .line 925
    move-object v12, v3

    .line 926
    move v13, v4

    .line 927
    move v9, v10

    .line 928
    move-object v2, v11

    .line 929
    move/from16 v10, v16

    .line 930
    .line 931
    move-object/from16 v11, p1

    .line 932
    .line 933
    goto/16 :goto_32

    .line 934
    .line 935
    :goto_27
    :try_start_5
    iget-wide v4, v1, Lju9;->p0:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 936
    .line 937
    move-object v12, v3

    .line 938
    move/from16 v13, v17

    .line 939
    .line 940
    move-object/from16 v3, p1

    .line 941
    .line 942
    :try_start_6
    invoke-virtual/range {v2 .. v9}, Lfw9;->C(Lue6;JJJ)I

    .line 943
    .line 944
    .line 945
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 946
    move-object v8, v3

    .line 947
    and-int/lit8 v2, v0, 0x1

    .line 948
    .line 949
    if-eqz v2, :cond_33

    .line 950
    .line 951
    :try_start_7
    invoke-virtual {v1, v13}, Lju9;->g(Z)V

    .line 952
    .line 953
    .line 954
    :cond_32
    :goto_28
    move-object v2, v11

    .line 955
    goto/16 :goto_2e

    .line 956
    .line 957
    :catchall_4
    move-exception v0

    .line 958
    :goto_29
    move v9, v10

    .line 959
    move-object v2, v11

    .line 960
    move/from16 v10, v16

    .line 961
    .line 962
    move-object v11, v8

    .line 963
    goto/16 :goto_32

    .line 964
    .line 965
    :cond_33
    const/16 v23, 0x2

    .line 966
    .line 967
    and-int/lit8 v0, v0, 0x2

    .line 968
    .line 969
    if-eqz v0, :cond_32

    .line 970
    .line 971
    invoke-virtual {v1}, Lju9;->C()V

    .line 972
    .line 973
    .line 974
    goto :goto_28

    .line 975
    :catchall_5
    move-exception v0

    .line 976
    move-object v8, v3

    .line 977
    goto :goto_29

    .line 978
    :catchall_6
    move-exception v0

    .line 979
    move-object/from16 v8, p1

    .line 980
    .line 981
    move-object v12, v3

    .line 982
    move/from16 v13, v17

    .line 983
    .line 984
    goto :goto_29

    .line 985
    :catchall_7
    move-exception v0

    .line 986
    move-object/from16 v8, p1

    .line 987
    .line 988
    move-object v12, v3

    .line 989
    move v13, v4

    .line 990
    goto :goto_29

    .line 991
    :cond_34
    move-object v8, v2

    .line 992
    move-object v12, v3

    .line 993
    move v13, v4

    .line 994
    invoke-virtual {v8}, Lue6;->g()Z

    .line 995
    .line 996
    .line 997
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 998
    if-nez v0, :cond_32

    .line 999
    .line 1000
    :try_start_8
    iget-object v0, v1, Lju9;->M:Lfw9;

    .line 1001
    .line 1002
    iget-object v2, v0, Lfw9;->h:Lvv9;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 1003
    .line 1004
    :goto_2a
    if-eqz v2, :cond_36

    .line 1005
    .line 1006
    :try_start_9
    iget-object v3, v2, Lvv9;->g:Lzv9;

    .line 1007
    .line 1008
    iget-object v3, v3, Lzv9;->a:Lzka;

    .line 1009
    .line 1010
    invoke-virtual {v3, v11}, Lzka;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-eqz v3, :cond_35

    .line 1015
    .line 1016
    iget-object v3, v2, Lvv9;->g:Lzv9;

    .line 1017
    .line 1018
    invoke-virtual {v0, v8, v3}, Lfw9;->D(Lue6;Lzv9;)Lzv9;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    iput-object v3, v2, Lvv9;->g:Lzv9;

    .line 1023
    .line 1024
    :cond_35
    iget-object v2, v2, Lvv9;->m:Lvv9;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1025
    .line 1026
    goto :goto_2a

    .line 1027
    :cond_36
    :try_start_a
    iget-object v0, v1, Lju9;->M:Lfw9;

    .line 1028
    .line 1029
    iget-object v2, v0, Lfw9;->h:Lvv9;

    .line 1030
    .line 1031
    iget-object v0, v0, Lfw9;->i:Lvv9;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 1032
    .line 1033
    if-eq v2, v0, :cond_37

    .line 1034
    .line 1035
    const/4 v5, 0x1

    .line 1036
    :goto_2b
    move-object v2, v11

    .line 1037
    move-wide/from16 v3, v20

    .line 1038
    .line 1039
    goto :goto_2c

    .line 1040
    :cond_37
    move v5, v13

    .line 1041
    goto :goto_2b

    .line 1042
    :goto_2c
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lju9;->r(Lzka;JZZ)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v20
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1046
    goto :goto_2e

    .line 1047
    :catchall_8
    move-exception v0

    .line 1048
    move-wide/from16 v20, v3

    .line 1049
    .line 1050
    :goto_2d
    move-object v11, v8

    .line 1051
    goto/16 :goto_23

    .line 1052
    .line 1053
    :catchall_9
    move-exception v0

    .line 1054
    move-object v2, v11

    .line 1055
    goto :goto_2d

    .line 1056
    :goto_2e
    iget-object v0, v1, Lju9;->c0:Lsx9;

    .line 1057
    .line 1058
    iget-object v4, v0, Lsx9;->a:Lue6;

    .line 1059
    .line 1060
    iget-object v5, v0, Lsx9;->b:Lzka;

    .line 1061
    .line 1062
    const/4 v3, 0x1

    .line 1063
    if-eq v3, v15, :cond_38

    .line 1064
    .line 1065
    move-wide/from16 v6, v18

    .line 1066
    .line 1067
    goto :goto_2f

    .line 1068
    :cond_38
    move-wide/from16 v6, v20

    .line 1069
    .line 1070
    :goto_2f
    const/4 v8, 0x0

    .line 1071
    move-object v3, v2

    .line 1072
    move-object/from16 v2, p1

    .line 1073
    .line 1074
    invoke-virtual/range {v1 .. v8}, Lju9;->G(Lue6;Lzka;Lue6;Lzka;JZ)V

    .line 1075
    .line 1076
    .line 1077
    move-object v11, v2

    .line 1078
    move-object v2, v3

    .line 1079
    if-nez v14, :cond_39

    .line 1080
    .line 1081
    iget-object v0, v1, Lju9;->c0:Lsx9;

    .line 1082
    .line 1083
    iget-wide v3, v0, Lsx9;->c:J

    .line 1084
    .line 1085
    cmp-long v0, v30, v3

    .line 1086
    .line 1087
    if-eqz v0, :cond_3b

    .line 1088
    .line 1089
    :cond_39
    if-eqz v10, :cond_3a

    .line 1090
    .line 1091
    move-wide/from16 v3, v20

    .line 1092
    .line 1093
    move-wide v7, v3

    .line 1094
    :goto_30
    move v9, v10

    .line 1095
    move/from16 v10, v16

    .line 1096
    .line 1097
    move-wide/from16 v5, v30

    .line 1098
    .line 1099
    goto :goto_31

    .line 1100
    :cond_3a
    iget-object v0, v1, Lju9;->c0:Lsx9;

    .line 1101
    .line 1102
    iget-wide v3, v0, Lsx9;->d:J

    .line 1103
    .line 1104
    move-wide v7, v3

    .line 1105
    move-wide/from16 v3, v20

    .line 1106
    .line 1107
    goto :goto_30

    .line 1108
    :goto_31
    invoke-virtual/range {v1 .. v10}, Lju9;->N(Lzka;JJJZI)Lsx9;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    iput-object v0, v1, Lju9;->c0:Lsx9;

    .line 1113
    .line 1114
    :cond_3b
    invoke-virtual {v1}, Lju9;->J()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v1, Lju9;->c0:Lsx9;

    .line 1118
    .line 1119
    iget-object v0, v0, Lsx9;->a:Lue6;

    .line 1120
    .line 1121
    invoke-virtual {v1, v11, v0}, Lju9;->x(Lue6;Lue6;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v1, Lju9;->c0:Lsx9;

    .line 1125
    .line 1126
    invoke-virtual {v0, v11}, Lsx9;->c(Lue6;)Lsx9;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iput-object v0, v1, Lju9;->c0:Lsx9;

    .line 1131
    .line 1132
    invoke-virtual {v11}, Lue6;->g()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_3c

    .line 1137
    .line 1138
    iput-object v12, v1, Lju9;->o0:Lhu9;

    .line 1139
    .line 1140
    :cond_3c
    invoke-virtual {v1, v13}, Lju9;->Q(Z)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v1, Lju9;->C:Lu08;

    .line 1144
    .line 1145
    const/4 v13, 0x2

    .line 1146
    invoke-virtual {v0, v13}, Lu08;->c(I)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :goto_32
    iget-object v3, v1, Lju9;->c0:Lsx9;

    .line 1151
    .line 1152
    iget-object v4, v3, Lsx9;->a:Lue6;

    .line 1153
    .line 1154
    iget-object v5, v3, Lsx9;->b:Lzka;

    .line 1155
    .line 1156
    const/4 v3, 0x1

    .line 1157
    if-eq v3, v15, :cond_3d

    .line 1158
    .line 1159
    move-wide/from16 v6, v18

    .line 1160
    .line 1161
    goto :goto_33

    .line 1162
    :cond_3d
    move-wide/from16 v6, v20

    .line 1163
    .line 1164
    :goto_33
    const/4 v8, 0x0

    .line 1165
    move-object v3, v2

    .line 1166
    move-object v2, v11

    .line 1167
    invoke-virtual/range {v1 .. v8}, Lju9;->G(Lue6;Lzka;Lue6;Lzka;JZ)V

    .line 1168
    .line 1169
    .line 1170
    move-object v2, v3

    .line 1171
    if-nez v14, :cond_3e

    .line 1172
    .line 1173
    iget-object v3, v1, Lju9;->c0:Lsx9;

    .line 1174
    .line 1175
    iget-wide v3, v3, Lsx9;->c:J

    .line 1176
    .line 1177
    cmp-long v3, v30, v3

    .line 1178
    .line 1179
    if-eqz v3, :cond_40

    .line 1180
    .line 1181
    :cond_3e
    if-eqz v9, :cond_3f

    .line 1182
    .line 1183
    move-wide/from16 v3, v20

    .line 1184
    .line 1185
    move-wide v7, v3

    .line 1186
    :goto_34
    move-wide/from16 v5, v30

    .line 1187
    .line 1188
    goto :goto_35

    .line 1189
    :cond_3f
    iget-object v3, v1, Lju9;->c0:Lsx9;

    .line 1190
    .line 1191
    iget-wide v3, v3, Lsx9;->d:J

    .line 1192
    .line 1193
    move-wide v7, v3

    .line 1194
    move-wide/from16 v3, v20

    .line 1195
    .line 1196
    goto :goto_34

    .line 1197
    :goto_35
    invoke-virtual/range {v1 .. v10}, Lju9;->N(Lzka;JJJZI)Lsx9;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    iput-object v2, v1, Lju9;->c0:Lsx9;

    .line 1202
    .line 1203
    :cond_40
    invoke-virtual {v1}, Lju9;->J()V

    .line 1204
    .line 1205
    .line 1206
    iget-object v2, v1, Lju9;->c0:Lsx9;

    .line 1207
    .line 1208
    iget-object v2, v2, Lsx9;->a:Lue6;

    .line 1209
    .line 1210
    invoke-virtual {v1, v11, v2}, Lju9;->x(Lue6;Lue6;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v2, v1, Lju9;->c0:Lsx9;

    .line 1214
    .line 1215
    invoke-virtual {v2, v11}, Lsx9;->c(Lue6;)Lsx9;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    iput-object v2, v1, Lju9;->c0:Lsx9;

    .line 1220
    .line 1221
    invoke-virtual {v11}, Lue6;->g()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-nez v2, :cond_41

    .line 1226
    .line 1227
    iput-object v12, v1, Lju9;->o0:Lhu9;

    .line 1228
    .line 1229
    :cond_41
    invoke-virtual {v1, v13}, Lju9;->Q(Z)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v1, v1, Lju9;->C:Lu08;

    .line 1233
    .line 1234
    const/4 v13, 0x2

    .line 1235
    invoke-virtual {v1, v13}, Lu08;->c(I)V

    .line 1236
    .line 1237
    .line 1238
    throw v0
.end method

.method public final G(Lue6;Lzka;Lue6;Lzka;JZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Lju9;->o(Lue6;Lzka;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lzka;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lr66;->d:Lr66;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lju9;->c0:Lsx9;

    .line 25
    .line 26
    iget-object v1, v1, Lsx9;->o:Lr66;

    .line 27
    .line 28
    :goto_0
    iget-object v2, v0, Lju9;->I:Lb32;

    .line 29
    .line 30
    invoke-virtual {v2}, Lb32;->f()Lr66;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Lr66;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    iget-object v3, v0, Lju9;->C:Lu08;

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lu08;->d(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lb32;->a(Lr66;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lju9;->c0:Lsx9;

    .line 51
    .line 52
    iget-object v2, v2, Lsx9;->o:Lr66;

    .line 53
    .line 54
    iget v1, v1, Lr66;->a:F

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v2, v1, v3, v3}, Lju9;->K(Lr66;FZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    move-object/from16 v5, p2

    .line 62
    .line 63
    iget-object v5, v5, Lzka;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v6, v0, Lju9;->G:Lgd6;

    .line 66
    .line 67
    invoke-virtual {v1, v5, v6}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v7, v7, Lgd6;->c:I

    .line 72
    .line 73
    iget-object v8, v0, Lju9;->F:Lvd6;

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    invoke-virtual {v1, v7, v8, v9, v10}, Lue6;->b(ILvd6;J)Lvd6;

    .line 78
    .line 79
    .line 80
    iget-object v7, v8, Lvd6;->h:Ldr5;

    .line 81
    .line 82
    sget-object v11, Lc38;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v11, v0, Lju9;->z0:Lhj9;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v12, v13}, Lc38;->u(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    iput-wide v14, v11, Lhj9;->c:J

    .line 102
    .line 103
    iput-wide v14, v11, Lhj9;->f:J

    .line 104
    .line 105
    iput-wide v14, v11, Lhj9;->g:J

    .line 106
    .line 107
    invoke-virtual {v11}, Lhj9;->c()V

    .line 108
    .line 109
    .line 110
    cmp-long v7, v3, v12

    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0, v1, v5, v3, v4}, Lju9;->n(Lue6;Ljava/lang/Object;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, v11, Lhj9;->d:J

    .line 119
    .line 120
    invoke-virtual {v11}, Lhj9;->c()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object v0, v8, Lvd6;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v2}, Lue6;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    move-object/from16 v1, p4

    .line 133
    .line 134
    iget-object v1, v1, Lzka;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v6}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v1, v1, Lgd6;->c:I

    .line 141
    .line 142
    invoke-virtual {v2, v1, v8, v9, v10}, Lue6;->b(ILvd6;J)Lvd6;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Lvd6;->a:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v1, 0x0

    .line 150
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    if-eqz p7, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    return-void

    .line 160
    :cond_5
    :goto_2
    iput-wide v12, v11, Lhj9;->d:J

    .line 161
    .line 162
    invoke-virtual {v11}, Lhj9;->c()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final H(Lvv9;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-wide v0, p1, Lvv9;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, Lvv9;->e:Z

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lju9;->s:[Lfz9;

    .line 17
    .line 18
    aget-object v4, v3, v2

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lfz9;->m(Lvv9;)Loia;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lfz9;->m(Lvv9;)Loia;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-wide v3, v3, Loia;->I:J

    .line 36
    .line 37
    const-wide/high16 v5, -0x8000000000000000L

    .line 38
    .line 39
    cmp-long v7, v3, v5

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    return-wide v5

    .line 44
    :cond_1
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-wide v0
.end method

.method public final I()V
    .locals 9

    .line 1
    iget-object v0, p0, Lju9;->M:Lfw9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfw9;->z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lfw9;->l:Lvv9;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v1, v0, Lvv9;->a:Lnka;

    .line 11
    .line 12
    iget-boolean v2, v0, Lvv9;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lvv9;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lnka;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    iget-object v2, p0, Lju9;->c0:Lsx9;

    .line 27
    .line 28
    iget-object v2, v2, Lsx9;->a:Lue6;

    .line 29
    .line 30
    iget-boolean v2, v0, Lvv9;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lnka;->zzb()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lju9;->B:Lfv9;

    .line 38
    .line 39
    invoke-interface {v2}, Lfv9;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iget-boolean v2, v0, Lvv9;->d:Z

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object v2, v0, Lvv9;->g:Lzv9;

    .line 53
    .line 54
    iget-wide v4, v2, Lzv9;->b:J

    .line 55
    .line 56
    iput-boolean v3, v0, Lvv9;->d:Z

    .line 57
    .line 58
    invoke-virtual {v1, p0, v4, v5}, Lnka;->b(Lvka;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v2, Liv9;

    .line 63
    .line 64
    invoke-direct {v2}, Liv9;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-wide v4, p0, Lju9;->p0:J

    .line 68
    .line 69
    iget-wide v6, v0, Lvv9;->p:J

    .line 70
    .line 71
    sub-long/2addr v4, v6

    .line 72
    iput-wide v4, v2, Liv9;->a:J

    .line 73
    .line 74
    iget-object v4, p0, Lju9;->I:Lb32;

    .line 75
    .line 76
    invoke-virtual {v4}, Lb32;->f()Lr66;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v4, v4, Lr66;->a:F

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    cmpl-float v5, v4, v5

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-gtz v5, :cond_4

    .line 87
    .line 88
    const v5, -0x800001

    .line 89
    .line 90
    .line 91
    cmpl-float v5, v4, v5

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    :cond_4
    move v5, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v5, v6

    .line 98
    :goto_0
    invoke-static {v5}, Ln5a;->b(Z)V

    .line 99
    .line 100
    .line 101
    iput v4, v2, Liv9;->b:F

    .line 102
    .line 103
    iget-wide v4, p0, Lju9;->i0:J

    .line 104
    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    cmp-long p0, v4, v7

    .line 108
    .line 109
    if-gez p0, :cond_7

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long p0, v4, v7

    .line 117
    .line 118
    if-nez p0, :cond_6

    .line 119
    .line 120
    move p0, v3

    .line 121
    move-wide v4, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move p0, v6

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move p0, v3

    .line 126
    :goto_1
    invoke-static {p0}, Ln5a;->b(Z)V

    .line 127
    .line 128
    .line 129
    iput-wide v4, v2, Liv9;->c:J

    .line 130
    .line 131
    new-instance p0, Lnv9;

    .line 132
    .line 133
    invoke-direct {p0, v2}, Lnv9;-><init>(Liv9;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lvv9;->m:Lvv9;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move v3, v6

    .line 142
    :goto_2
    invoke-static {v3}, Ln5a;->g(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0}, Lnka;->e(Lnv9;)Z

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_3
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lju9;->M:Lfw9;

    .line 2
    .line 3
    iget-object v0, v0, Lfw9;->h:Lvv9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lvv9;->g:Lzv9;

    .line 9
    .line 10
    iget-boolean v0, v0, Lzv9;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lju9;->f0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iput-boolean v1, p0, Lju9;->g0:Z

    .line 20
    .line 21
    return-void
.end method

.method public final K(Lr66;FZZ)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lju9;->d0:Lsl2;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lsl2;->e(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lju9;->c0:Lsx9;

    .line 16
    .line 17
    iget-object v4, v2, Lsx9;->a:Lue6;

    .line 18
    .line 19
    iget-object v5, v2, Lsx9;->b:Lzka;

    .line 20
    .line 21
    iget-wide v6, v2, Lsx9;->c:J

    .line 22
    .line 23
    iget-wide v8, v2, Lsx9;->d:J

    .line 24
    .line 25
    iget v10, v2, Lsx9;->e:I

    .line 26
    .line 27
    iget-object v11, v2, Lsx9;->f:Lcom/google/android/gms/internal/ads/zzjn;

    .line 28
    .line 29
    iget-boolean v12, v2, Lsx9;->g:Z

    .line 30
    .line 31
    iget-object v13, v2, Lsx9;->h:Lcoa;

    .line 32
    .line 33
    iget-object v14, v2, Lsx9;->i:Lrm5;

    .line 34
    .line 35
    iget-object v15, v2, Lsx9;->j:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, v2, Lsx9;->k:Lzka;

    .line 38
    .line 39
    move-object/from16 v16, v3

    .line 40
    .line 41
    iget-boolean v3, v2, Lsx9;->l:Z

    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    iget v3, v2, Lsx9;->m:I

    .line 46
    .line 47
    move/from16 v18, v3

    .line 48
    .line 49
    iget v3, v2, Lsx9;->n:I

    .line 50
    .line 51
    move/from16 v19, v3

    .line 52
    .line 53
    new-instance v3, Lsx9;

    .line 54
    .line 55
    move-object/from16 p3, v3

    .line 56
    .line 57
    move-object/from16 v20, v4

    .line 58
    .line 59
    iget-wide v3, v2, Lsx9;->p:J

    .line 60
    .line 61
    move-wide/from16 v21, v3

    .line 62
    .line 63
    iget-wide v3, v2, Lsx9;->q:J

    .line 64
    .line 65
    move-wide/from16 v23, v3

    .line 66
    .line 67
    iget-wide v3, v2, Lsx9;->r:J

    .line 68
    .line 69
    move-wide/from16 v25, v3

    .line 70
    .line 71
    iget-wide v2, v2, Lsx9;->s:J

    .line 72
    .line 73
    move-wide/from16 v27, v2

    .line 74
    .line 75
    move-object/from16 v4, v20

    .line 76
    .line 77
    move-object/from16 v20, p1

    .line 78
    .line 79
    move-object/from16 v3, p3

    .line 80
    .line 81
    invoke-direct/range {v3 .. v28}, Lsx9;-><init>(Lue6;Lzka;JJILcom/google/android/gms/internal/ads/zzjn;ZLcoa;Lrm5;Ljava/util/List;Lzka;ZIILr66;JJJJ)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lju9;->c0:Lsx9;

    .line 85
    .line 86
    :cond_1
    move-object/from16 v2, p1

    .line 87
    .line 88
    iget v2, v2, Lr66;->a:F

    .line 89
    .line 90
    iget-object v3, v0, Lju9;->M:Lfw9;

    .line 91
    .line 92
    iget-object v3, v3, Lfw9;->h:Lvv9;

    .line 93
    .line 94
    :goto_0
    const/4 v4, 0x0

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v5, v3, Lvv9;->o:Lrm5;

    .line 98
    .line 99
    iget-object v5, v5, Lrm5;->z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, [Ljm5;

    .line 102
    .line 103
    array-length v6, v5

    .line 104
    :goto_1
    if-ge v4, v6, :cond_2

    .line 105
    .line 106
    aget-object v7, v5, v4

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v3, v3, Lvv9;->m:Lvv9;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, v0, Lju9;->s:[Lfz9;

    .line 115
    .line 116
    :goto_2
    const/4 v3, 0x2

    .line 117
    if-ge v4, v3, :cond_5

    .line 118
    .line 119
    aget-object v3, v0, v4

    .line 120
    .line 121
    iget-object v5, v3, Lfz9;->a:Loia;

    .line 122
    .line 123
    invoke-virtual {v5, v1, v2}, Loia;->r(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v3, Lfz9;->c:Loia;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3, v1, v2}, Loia;->r(FF)V

    .line 131
    .line 132
    .line 133
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    return-void
.end method

.method public final L()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lju9;->M:Lfw9;

    .line 4
    .line 5
    iget-object v2, v1, Lfw9;->k:Lvv9;

    .line 6
    .line 7
    invoke-static {v2}, Lju9;->A(Lvv9;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v8, v7

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lfw9;->k:Lvv9;

    .line 25
    .line 26
    iget-boolean v8, v2, Lvv9;->e:Z

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    move-wide v8, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v8, v2, Lvv9;->a:Lnka;

    .line 33
    .line 34
    invoke-virtual {v8}, Lnka;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    :goto_0
    invoke-virtual {v0, v8, v9}, Lju9;->R(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    iget-object v8, v0, Lju9;->c0:Lsx9;

    .line 43
    .line 44
    iget-object v8, v8, Lsx9;->a:Lue6;

    .line 45
    .line 46
    iget-object v9, v2, Lvv9;->g:Lzv9;

    .line 47
    .line 48
    iget-object v9, v9, Lzv9;->a:Lzka;

    .line 49
    .line 50
    invoke-virtual {v0, v8, v9}, Lju9;->o(Lue6;Lzka;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    iget-object v8, v0, Lju9;->z0:Lhj9;

    .line 57
    .line 58
    iget-wide v8, v8, Lhj9;->h:J

    .line 59
    .line 60
    move-wide/from16 v18, v8

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-wide/from16 v18, v3

    .line 64
    .line 65
    :goto_1
    iget-object v11, v0, Lju9;->P:Ly6a;

    .line 66
    .line 67
    new-instance v10, Lav9;

    .line 68
    .line 69
    iget-object v8, v0, Lju9;->c0:Lsx9;

    .line 70
    .line 71
    iget-object v12, v8, Lsx9;->a:Lue6;

    .line 72
    .line 73
    iget-object v2, v2, Lvv9;->g:Lzv9;

    .line 74
    .line 75
    iget-object v13, v2, Lzv9;->a:Lzka;

    .line 76
    .line 77
    iget-object v2, v0, Lju9;->I:Lb32;

    .line 78
    .line 79
    invoke-virtual {v2}, Lb32;->f()Lr66;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Lr66;->a:F

    .line 84
    .line 85
    iget-object v8, v0, Lju9;->c0:Lsx9;

    .line 86
    .line 87
    iget-boolean v8, v8, Lsx9;->l:Z

    .line 88
    .line 89
    iget-boolean v8, v0, Lju9;->h0:Z

    .line 90
    .line 91
    move/from16 v16, v2

    .line 92
    .line 93
    move/from16 v17, v8

    .line 94
    .line 95
    invoke-direct/range {v10 .. v19}, Lav9;-><init>(Ly6a;Lue6;Lzka;JFZJ)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lju9;->B:Lfv9;

    .line 99
    .line 100
    invoke-interface {v2, v10}, Lfv9;->g(Lav9;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget-object v9, v1, Lfw9;->h:Lvv9;

    .line 105
    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    iget-boolean v11, v9, Lvv9;->e:Z

    .line 109
    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    const-wide/32 v11, 0x7a120

    .line 113
    .line 114
    .line 115
    cmp-long v11, v14, v11

    .line 116
    .line 117
    if-gez v11, :cond_4

    .line 118
    .line 119
    iget-wide v11, v0, Lju9;->H:J

    .line 120
    .line 121
    cmp-long v11, v11, v5

    .line 122
    .line 123
    if-gtz v11, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v8, v9, Lvv9;->a:Lnka;

    .line 127
    .line 128
    iget-object v9, v0, Lju9;->c0:Lsx9;

    .line 129
    .line 130
    iget-wide v11, v9, Lsx9;->r:J

    .line 131
    .line 132
    invoke-virtual {v8, v11, v12}, Lnka;->W(J)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v10}, Lfv9;->g(Lav9;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    :cond_4
    :goto_2
    iput-boolean v8, v0, Lju9;->j0:Z

    .line 140
    .line 141
    if-eqz v8, :cond_a

    .line 142
    .line 143
    iget-object v1, v1, Lfw9;->k:Lvv9;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v2, Liv9;

    .line 149
    .line 150
    invoke-direct {v2}, Liv9;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-wide v8, v0, Lju9;->p0:J

    .line 154
    .line 155
    iget-wide v10, v1, Lvv9;->p:J

    .line 156
    .line 157
    sub-long/2addr v8, v10

    .line 158
    iput-wide v8, v2, Liv9;->a:J

    .line 159
    .line 160
    iget-object v8, v0, Lju9;->I:Lb32;

    .line 161
    .line 162
    invoke-virtual {v8}, Lb32;->f()Lr66;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget v8, v8, Lr66;->a:F

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    cmpl-float v9, v8, v9

    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    if-gtz v9, :cond_5

    .line 173
    .line 174
    const v9, -0x800001

    .line 175
    .line 176
    .line 177
    cmpl-float v9, v8, v9

    .line 178
    .line 179
    if-nez v9, :cond_6

    .line 180
    .line 181
    :cond_5
    move v9, v10

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move v9, v7

    .line 184
    :goto_3
    invoke-static {v9}, Ln5a;->b(Z)V

    .line 185
    .line 186
    .line 187
    iput v8, v2, Liv9;->b:F

    .line 188
    .line 189
    iget-wide v8, v0, Lju9;->i0:J

    .line 190
    .line 191
    cmp-long v5, v8, v5

    .line 192
    .line 193
    if-gez v5, :cond_8

    .line 194
    .line 195
    cmp-long v5, v8, v3

    .line 196
    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    :goto_4
    move v5, v10

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move v5, v7

    .line 202
    move-wide v3, v8

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move-wide v3, v8

    .line 205
    goto :goto_4

    .line 206
    :goto_5
    invoke-static {v5}, Ln5a;->b(Z)V

    .line 207
    .line 208
    .line 209
    iput-wide v3, v2, Liv9;->c:J

    .line 210
    .line 211
    new-instance v3, Lnv9;

    .line 212
    .line 213
    invoke-direct {v3, v2}, Lnv9;-><init>(Liv9;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Lvv9;->m:Lvv9;

    .line 217
    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    move v7, v10

    .line 221
    :cond_9
    invoke-static {v7}, Ln5a;->g(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Lvv9;->a:Lnka;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lnka;->e(Lnv9;)Z

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v0}, Lju9;->M()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lju9;->M:Lfw9;

    .line 2
    .line 3
    iget-object v0, v0, Lfw9;->k:Lvv9;

    .line 4
    .line 5
    iget-boolean v1, p0, Lju9;->j0:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lvv9;->a:Lnka;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnka;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lju9;->c0:Lsx9;

    .line 24
    .line 25
    iget-boolean v1, v0, Lsx9;->g:Z

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lsx9;->f(Z)Lsx9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lju9;->c0:Lsx9;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final N(Lzka;JJJZI)Lsx9;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    iget-boolean v3, v0, Lju9;->s0:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lju9;->c0:Lsx9;

    .line 13
    .line 14
    iget-wide v6, v3, Lsx9;->r:J

    .line 15
    .line 16
    cmp-long v3, p2, v6

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lju9;->c0:Lsx9;

    .line 21
    .line 22
    iget-object v3, v3, Lsx9;->b:Lzka;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lzka;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_0
    iput-boolean v3, v0, Lju9;->s0:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lju9;->J()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lju9;->c0:Lsx9;

    .line 39
    .line 40
    iget-object v6, v3, Lsx9;->h:Lcoa;

    .line 41
    .line 42
    iget-object v7, v3, Lsx9;->i:Lrm5;

    .line 43
    .line 44
    iget-object v8, v3, Lsx9;->j:Ljava/util/List;

    .line 45
    .line 46
    iget-object v9, v0, Lju9;->N:Ll94;

    .line 47
    .line 48
    iget-boolean v9, v9, Ll94;->s:Z

    .line 49
    .line 50
    if-eqz v9, :cond_c

    .line 51
    .line 52
    iget-object v3, v0, Lju9;->M:Lfw9;

    .line 53
    .line 54
    iget-object v6, v3, Lfw9;->h:Lvv9;

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    sget-object v7, Lcoa;->d:Lcoa;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v7, v6, Lvv9;->n:Lcoa;

    .line 62
    .line 63
    :goto_1
    if-nez v6, :cond_3

    .line 64
    .line 65
    iget-object v8, v0, Lju9;->A:Lrm5;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v8, v6, Lvv9;->o:Lrm5;

    .line 69
    .line 70
    :goto_2
    iget-object v9, v8, Lrm5;->z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, [Ljm5;

    .line 73
    .line 74
    new-instance v10, Len8;

    .line 75
    .line 76
    const/4 v11, 0x4

    .line 77
    invoke-direct {v10, v11}, Lcn8;-><init>(I)V

    .line 78
    .line 79
    .line 80
    array-length v11, v9

    .line 81
    move v12, v4

    .line 82
    move v13, v12

    .line 83
    :goto_3
    if-ge v12, v11, :cond_6

    .line 84
    .line 85
    aget-object v14, v9, v12

    .line 86
    .line 87
    if-eqz v14, :cond_5

    .line 88
    .line 89
    invoke-interface {v14, v4}, Ljm5;->v(I)Lvga;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iget-object v14, v14, Lvga;->l:Lr26;

    .line 94
    .line 95
    if-nez v14, :cond_4

    .line 96
    .line 97
    new-instance v14, Lr26;

    .line 98
    .line 99
    new-array v15, v4, [Lr16;

    .line 100
    .line 101
    invoke-direct {v14, v15}, Lr26;-><init>([Lr16;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v14}, Lcn8;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v10, v14}, Lcn8;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    :cond_5
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    if-eqz v13, :cond_7

    .line 116
    .line 117
    invoke-virtual {v10}, Len8;->f()Llo8;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    sget-object v9, Lhn8;->x:Lfn8;

    .line 123
    .line 124
    sget-object v9, Llo8;->A:Llo8;

    .line 125
    .line 126
    :goto_5
    if-eqz v6, :cond_9

    .line 127
    .line 128
    iget-object v10, v6, Lvv9;->g:Lzv9;

    .line 129
    .line 130
    iget-wide v11, v10, Lzv9;->d:J

    .line 131
    .line 132
    cmp-long v13, v11, p4

    .line 133
    .line 134
    if-eqz v13, :cond_9

    .line 135
    .line 136
    cmp-long v11, p4, v11

    .line 137
    .line 138
    if-nez v11, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    iget-object v13, v10, Lzv9;->a:Lzka;

    .line 142
    .line 143
    iget-wide v14, v10, Lzv9;->b:J

    .line 144
    .line 145
    iget-wide v11, v10, Lzv9;->c:J

    .line 146
    .line 147
    iget-wide v4, v10, Lzv9;->e:J

    .line 148
    .line 149
    move-wide/from16 v20, v4

    .line 150
    .line 151
    iget-boolean v4, v10, Lzv9;->f:Z

    .line 152
    .line 153
    iget-boolean v5, v10, Lzv9;->g:Z

    .line 154
    .line 155
    iget-boolean v10, v10, Lzv9;->h:Z

    .line 156
    .line 157
    move-wide/from16 v16, v11

    .line 158
    .line 159
    new-instance v12, Lzv9;

    .line 160
    .line 161
    move-wide/from16 v18, p4

    .line 162
    .line 163
    move/from16 v22, v4

    .line 164
    .line 165
    move/from16 v23, v5

    .line 166
    .line 167
    move/from16 v24, v10

    .line 168
    .line 169
    invoke-direct/range {v12 .. v24}, Lzv9;-><init>(Lzka;JJJJZZZ)V

    .line 170
    .line 171
    .line 172
    move-object v10, v12

    .line 173
    :goto_6
    iput-object v10, v6, Lvv9;->g:Lzv9;

    .line 174
    .line 175
    :cond_9
    iget-object v4, v3, Lfw9;->h:Lvv9;

    .line 176
    .line 177
    iget-object v3, v3, Lfw9;->i:Lvv9;

    .line 178
    .line 179
    if-ne v4, v3, :cond_b

    .line 180
    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    iget-object v3, v4, Lvv9;->o:Lrm5;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    :goto_7
    iget-object v5, v0, Lju9;->s:[Lfz9;

    .line 187
    .line 188
    const/4 v6, 0x2

    .line 189
    if-ge v4, v6, :cond_b

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lrm5;->u(I)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    aget-object v5, v5, v4

    .line 198
    .line 199
    iget-object v5, v5, Lfz9;->a:Loia;

    .line 200
    .line 201
    iget v5, v5, Loia;->x:I

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    if-ne v5, v6, :cond_b

    .line 205
    .line 206
    iget-object v5, v3, Lrm5;->y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, [Lcz9;

    .line 209
    .line 210
    aget-object v5, v5, v4

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    move-object v10, v7

    .line 219
    move-object v11, v8

    .line 220
    move-object v12, v9

    .line 221
    goto :goto_8

    .line 222
    :cond_c
    iget-object v3, v3, Lsx9;->b:Lzka;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lzka;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_d

    .line 229
    .line 230
    iget-object v7, v0, Lju9;->A:Lrm5;

    .line 231
    .line 232
    sget-object v6, Lcoa;->d:Lcoa;

    .line 233
    .line 234
    sget-object v8, Llo8;->A:Llo8;

    .line 235
    .line 236
    :cond_d
    move-object v10, v6

    .line 237
    move-object v11, v7

    .line 238
    move-object v12, v8

    .line 239
    :goto_8
    if-eqz p8, :cond_10

    .line 240
    .line 241
    iget-object v3, v0, Lju9;->d0:Lsl2;

    .line 242
    .line 243
    iget-boolean v4, v3, Lsl2;->d:Z

    .line 244
    .line 245
    if-eqz v4, :cond_f

    .line 246
    .line 247
    iget v4, v3, Lsl2;->e:I

    .line 248
    .line 249
    const/4 v5, 0x5

    .line 250
    if-eq v4, v5, :cond_f

    .line 251
    .line 252
    if-ne v2, v5, :cond_e

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    goto :goto_9

    .line 256
    :cond_e
    const/4 v4, 0x0

    .line 257
    :goto_9
    invoke-static {v4}, Ln5a;->b(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_f
    const/4 v6, 0x1

    .line 262
    iput-boolean v6, v3, Lsl2;->c:Z

    .line 263
    .line 264
    iput-boolean v6, v3, Lsl2;->d:Z

    .line 265
    .line 266
    iput v2, v3, Lsl2;->e:I

    .line 267
    .line 268
    :cond_10
    :goto_a
    iget-object v2, v0, Lju9;->c0:Lsx9;

    .line 269
    .line 270
    iget-wide v3, v2, Lsx9;->p:J

    .line 271
    .line 272
    invoke-virtual {v0, v3, v4}, Lju9;->R(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    move-wide/from16 v4, p4

    .line 277
    .line 278
    move-wide/from16 v6, p6

    .line 279
    .line 280
    move-object v0, v2

    .line 281
    move-wide/from16 v2, p2

    .line 282
    .line 283
    invoke-virtual/range {v0 .. v12}, Lsx9;->b(Lzka;JJJJLcoa;Lrm5;Ljava/util/List;)Lsx9;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0
.end method

.method public final O([ZJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lju9;->M:Lfw9;

    .line 2
    .line 3
    iget-object v2, v0, Lfw9;->i:Lvv9;

    .line 4
    .line 5
    iget-object v0, v2, Lvv9;->o:Lrm5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    const/4 v7, 0x2

    .line 10
    iget-object v8, p0, Lju9;->s:[Lfz9;

    .line 11
    .line 12
    if-ge v3, v7, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lrm5;->u(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v8, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lfz9;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    if-ge v3, v7, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lrm5;->u(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    aget-object v1, v8, v3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lfz9;->m(Lvv9;)Loia;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    move-object v1, p0

    .line 46
    move-wide v5, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    aget-boolean v4, p1, v3

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-wide v5, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Lju9;->P(Lvv9;IZJ)V

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move-object p0, v1

    .line 58
    move-wide p2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    return-void
.end method

.method public final P(Lvv9;IZJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lju9;->s:[Lfz9;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Lfz9;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lju9;->M:Lfw9;

    .line 18
    .line 19
    iget-object v2, v2, Lfw9;->h:Lvv9;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move v12, v11

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v12, v3

    .line 28
    :goto_0
    iget-object v2, v1, Lvv9;->o:Lrm5;

    .line 29
    .line 30
    iget-object v4, v2, Lrm5;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, [Lcz9;

    .line 33
    .line 34
    aget-object v4, v4, p2

    .line 35
    .line 36
    iget-object v2, v2, Lrm5;->z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [Ljm5;

    .line 39
    .line 40
    aget-object v2, v2, p2

    .line 41
    .line 42
    invoke-virtual {v0}, Lju9;->T()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v5, v0, Lju9;->c0:Lsx9;

    .line 49
    .line 50
    iget v5, v5, Lsx9;->e:I

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    if-ne v5, v6, :cond_2

    .line 54
    .line 55
    move v13, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v13, v3

    .line 58
    :goto_1
    if-nez p3, :cond_3

    .line 59
    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    move v14, v11

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v14, v3

    .line 65
    :goto_2
    iget v5, v0, Lju9;->n0:I

    .line 66
    .line 67
    add-int/2addr v5, v11

    .line 68
    iput v5, v0, Lju9;->n0:I

    .line 69
    .line 70
    iget-object v5, v1, Lvv9;->c:[Lqna;

    .line 71
    .line 72
    aget-object v5, v5, p2

    .line 73
    .line 74
    iget-wide v7, v1, Lvv9;->p:J

    .line 75
    .line 76
    iget-object v6, v1, Lvv9;->g:Lzv9;

    .line 77
    .line 78
    iget-object v9, v6, Lzv9;->a:Lzka;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Ljm5;->a()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    move v15, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v6, v3

    .line 89
    move v15, v6

    .line 90
    :goto_3
    new-array v3, v6, [Lvga;

    .line 91
    .line 92
    :goto_4
    if-ge v15, v6, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v15}, Ljm5;->v(I)Lvga;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    aput-object v16, v3, v15

    .line 102
    .line 103
    add-int/lit8 v15, v15, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget v2, v10, Lfz9;->d:I

    .line 107
    .line 108
    iget-object v15, v0, Lju9;->I:Lb32;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    if-eq v2, v6, :cond_6

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    if-ne v2, v6, :cond_7

    .line 117
    .line 118
    :cond_6
    move-object v2, v5

    .line 119
    move-wide/from16 v5, p4

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    iput-boolean v11, v10, Lfz9;->f:Z

    .line 123
    .line 124
    iget-object v2, v10, Lfz9;->c:Loia;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v6, v2, Loia;->D:I

    .line 130
    .line 131
    if-nez v6, :cond_8

    .line 132
    .line 133
    move v6, v11

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    const/4 v6, 0x0

    .line 136
    :goto_5
    invoke-static {v6}, Ln5a;->g(Z)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v2, Loia;->z:Lcz9;

    .line 140
    .line 141
    iput-object v9, v2, Loia;->M:Lzka;

    .line 142
    .line 143
    iput v11, v2, Loia;->D:I

    .line 144
    .line 145
    invoke-virtual {v2, v14, v12}, Loia;->u0(ZZ)V

    .line 146
    .line 147
    .line 148
    move-object v4, v5

    .line 149
    move-wide/from16 v5, p4

    .line 150
    .line 151
    invoke-virtual/range {v2 .. v9}, Loia;->p0([Lvga;Lqna;JJLzka;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5, v6, v14, v11}, Loia;->N(JZZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v2}, Lb32;->d(Loia;)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :goto_6
    iput-boolean v11, v10, Lfz9;->e:Z

    .line 162
    .line 163
    move-object/from16 v16, v2

    .line 164
    .line 165
    iget-object v2, v10, Lfz9;->a:Loia;

    .line 166
    .line 167
    iget v11, v2, Loia;->D:I

    .line 168
    .line 169
    if-nez v11, :cond_9

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    const/4 v11, 0x0

    .line 174
    :goto_7
    invoke-static {v11}, Ln5a;->g(Z)V

    .line 175
    .line 176
    .line 177
    iput-object v4, v2, Loia;->z:Lcz9;

    .line 178
    .line 179
    iput-object v9, v2, Loia;->M:Lzka;

    .line 180
    .line 181
    const/4 v11, 0x1

    .line 182
    iput v11, v2, Loia;->D:I

    .line 183
    .line 184
    invoke-virtual {v2, v14, v12}, Loia;->u0(ZZ)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v4, v16

    .line 188
    .line 189
    invoke-virtual/range {v2 .. v9}, Loia;->p0([Lvga;Lqna;JJLzka;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5, v6, v14, v11}, Loia;->N(JZZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v2}, Lb32;->d(Loia;)V

    .line 196
    .line 197
    .line 198
    :goto_8
    new-instance v2, Lqs9;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Lqs9;-><init>(Lju9;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v1}, Lfz9;->m(Lvv9;)Loia;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const/16 v1, 0xb

    .line 211
    .line 212
    invoke-interface {v0, v1, v2}, Lxx9;->b(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    if-eqz v13, :cond_a

    .line 216
    .line 217
    if-eqz v12, :cond_a

    .line 218
    .line 219
    invoke-virtual {v10}, Lfz9;->C()V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_9
    return-void
.end method

.method public final Q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lju9;->M:Lfw9;

    .line 2
    .line 3
    iget-object v0, v0, Lfw9;->k:Lvv9;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lju9;->c0:Lsx9;

    .line 8
    .line 9
    iget-object v1, v1, Lsx9;->b:Lzka;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lvv9;->g:Lzv9;

    .line 13
    .line 14
    iget-object v1, v1, Lzv9;->a:Lzka;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lju9;->c0:Lsx9;

    .line 17
    .line 18
    iget-object v2, v2, Lsx9;->k:Lzka;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lzka;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lju9;->c0:Lsx9;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lsx9;->g(Lzka;)Lsx9;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lju9;->c0:Lsx9;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lju9;->c0:Lsx9;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lsx9;->r:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lvv9;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lsx9;->p:J

    .line 46
    .line 47
    iget-object v1, p0, Lju9;->c0:Lsx9;

    .line 48
    .line 49
    iget-wide v3, v1, Lsx9;->p:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lju9;->R(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lsx9;->q:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lvv9;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lvv9;->g:Lzv9;

    .line 68
    .line 69
    iget-object p1, p1, Lzv9;->a:Lzka;

    .line 70
    .line 71
    iget-object v1, v0, Lvv9;->n:Lcoa;

    .line 72
    .line 73
    iget-object v0, v0, Lvv9;->o:Lrm5;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1, v0}, Lju9;->S(Lzka;Lcoa;Lrm5;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final R(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lju9;->M:Lfw9;

    .line 2
    .line 3
    iget-object v0, v0, Lfw9;->k:Lvv9;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lju9;->p0:J

    .line 11
    .line 12
    iget-wide v5, v0, Lvv9;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final S(Lzka;Lcoa;Lrm5;)V
    .locals 12

    .line 1
    iget-object p2, p0, Lju9;->M:Lfw9;

    .line 2
    .line 3
    iget-object p2, p2, Lfw9;->k:Lvv9;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lvv9;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lju9;->R(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object v0, p0, Lju9;->c0:Lsx9;

    .line 17
    .line 18
    iget-object v0, v0, Lsx9;->a:Lue6;

    .line 19
    .line 20
    iget-object p2, p2, Lvv9;->g:Lzv9;

    .line 21
    .line 22
    iget-object p2, p2, Lzv9;->a:Lzka;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lju9;->o(Lue6;Lzka;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lju9;->z0:Lhj9;

    .line 31
    .line 32
    iget-wide v0, p2, Lhj9;->h:J

    .line 33
    .line 34
    :goto_0
    move-wide v10, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v2, Lav9;

    .line 43
    .line 44
    iget-object p2, p0, Lju9;->c0:Lsx9;

    .line 45
    .line 46
    iget-object v4, p2, Lsx9;->a:Lue6;

    .line 47
    .line 48
    iget-object p2, p0, Lju9;->I:Lb32;

    .line 49
    .line 50
    invoke-virtual {p2}, Lb32;->f()Lr66;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget v8, p2, Lr66;->a:F

    .line 55
    .line 56
    iget-object p2, p0, Lju9;->c0:Lsx9;

    .line 57
    .line 58
    iget-boolean p2, p2, Lsx9;->l:Z

    .line 59
    .line 60
    iget-boolean v9, p0, Lju9;->h0:Z

    .line 61
    .line 62
    iget-object v3, p0, Lju9;->P:Ly6a;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v2 .. v11}, Lav9;-><init>(Ly6a;Lue6;Lzka;JFZJ)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p3, Lrm5;->z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, [Ljm5;

    .line 71
    .line 72
    iget-object p0, p0, Lju9;->B:Lfv9;

    .line 73
    .line 74
    invoke-interface {p0, v2, p1}, Lfv9;->a(Lav9;[Ljm5;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lju9;->c0:Lsx9;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsx9;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lsx9;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju9;->s:[Lfz9;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lju9;->M:Lfw9;

    .line 6
    .line 7
    iget-object p0, p0, Lfw9;->h:Lvv9;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lfz9;->m(Lvv9;)Loia;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Loia;->E:Lqna;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lqna;->zzb()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    :goto_0
    iget-object p1, p1, Lfz9;->a:Loia;

    .line 33
    .line 34
    iget p1, p1, Loia;->x:I

    .line 35
    .line 36
    throw p0
.end method

.method public final V()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lju9;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    const/4 v2, 0x2

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lju9;->s:[Lfz9;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    invoke-virtual {v2}, Lfz9;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final a(JJLvga;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lju9;->Z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lju9;->C:Lu08;

    .line 6
    .line 7
    iget-object p0, p0, Lu08;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Lu08;->g()Lj08;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x25

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p1, Lj08;->a:Landroid/os/Message;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj08;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lju9;->M:Lfw9;

    .line 8
    .line 9
    iget-object p1, p1, Lfw9;->h:Lvv9;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lvv9;->g:Lzv9;

    .line 14
    .line 15
    iget-object p1, p1, Lzv9;->a:Lzka;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzjn;->a(Lzka;)Lcom/google/android/gms/internal/ads/zzjn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lh5a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lju9;->u(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lju9;->c0:Lsx9;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lsx9;->e(Lcom/google/android/gms/internal/ads/zzjn;)Lsx9;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lju9;->c0:Lsx9;

    .line 38
    .line 39
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lju9;->c0:Lsx9;

    .line 2
    .line 3
    iget v1, v0, Lsx9;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lju9;->u0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lsx9;->d(I)Lsx9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lju9;->c0:Lsx9;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lju9;->d0:Lsl2;

    .line 2
    .line 3
    iget-object v1, p0, Lju9;->c0:Lsx9;

    .line 4
    .line 5
    iget-boolean v2, v0, Lsl2;->c:Z

    .line 6
    .line 7
    iget-object v3, v0, Lsl2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lsx9;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v3, v1, :cond_0

    .line 14
    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    or-int/2addr v2, v3

    .line 19
    iput-boolean v2, v0, Lsl2;->c:Z

    .line 20
    .line 21
    iput-object v1, v0, Lsl2;->f:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v0, v1, Lsx9;->a:Lue6;

    .line 26
    .line 27
    invoke-virtual {v0}, Lue6;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lju9;->c0:Lsx9;

    .line 34
    .line 35
    iget-object v1, v0, Lsx9;->a:Lue6;

    .line 36
    .line 37
    iget-object v0, v0, Lsx9;->b:Lzka;

    .line 38
    .line 39
    iget-object v0, v0, Lzka;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lue6;->e(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x1

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    iget-object v1, p0, Lju9;->c0:Lsx9;

    .line 52
    .line 53
    iget-object v2, v1, Lsx9;->b:Lzka;

    .line 54
    .line 55
    iget-object v2, v2, Lzka;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, v1, Lsx9;->a:Lue6;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lju9;->c0:Lsx9;

    .line 68
    .line 69
    iget-object v3, v3, Lsx9;->a:Lue6;

    .line 70
    .line 71
    invoke-virtual {v3}, Lue6;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {v2, v1, v3, p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "periodUid %s not found in timeline %s with size %d triggered by msg %d"

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v4}, Ln5a;->h(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lju9;->d0:Lsl2;

    .line 97
    .line 98
    iget-object v0, p0, Lju9;->L:Llx6;

    .line 99
    .line 100
    iget-object v0, v0, Llx6;->x:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lls9;

    .line 103
    .line 104
    new-instance v1, Lhh7;

    .line 105
    .line 106
    const/16 v2, 0x14

    .line 107
    .line 108
    invoke-direct {v1, v2, v0, p1}, Lhh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lls9;->H:Lu08;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lu08;->e(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lsl2;

    .line 117
    .line 118
    iget-object v0, p0, Lju9;->c0:Lsx9;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lsl2;-><init>(Lsx9;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lju9;->d0:Lsl2;

    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public final e(F)V
    .locals 6

    .line 1
    iput p1, p0, Lju9;->y0:F

    .line 2
    .line 3
    iget-object v0, p0, Lju9;->U:Lzw6;

    .line 4
    .line 5
    iget v0, v0, Lzw6;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lju9;->s:[Lfz9;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    iget-object v3, v2, Lfz9;->a:Loia;

    .line 17
    .line 18
    iget v4, v3, Loia;->x:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v3, v1, v4}, Lxx9;->b(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lfz9;->c:Loia;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v1, v4}, Lxx9;->b(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final f(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :cond_1
    move p4, v2

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    move p3, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    if-ne p3, v3, :cond_3

    .line 18
    .line 19
    move p3, v1

    .line 20
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lju9;->Y:Z

    .line 21
    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    move p2, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_4
    if-ne p2, v1, :cond_6

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_2

    .line 32
    :cond_5
    move p2, v2

    .line 33
    :cond_6
    :goto_2
    iget-object p1, p0, Lju9;->c0:Lsx9;

    .line 34
    .line 35
    iget-boolean v0, p1, Lsx9;->l:Z

    .line 36
    .line 37
    if-ne v0, p4, :cond_7

    .line 38
    .line 39
    iget v0, p1, Lsx9;->n:I

    .line 40
    .line 41
    if-ne v0, p2, :cond_7

    .line 42
    .line 43
    iget v0, p1, Lsx9;->m:I

    .line 44
    .line 45
    if-eq v0, p3, :cond_d

    .line 46
    .line 47
    :cond_7
    invoke-virtual {p1, p3, p2, p4}, Lsx9;->h(IIZ)Lsx9;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lju9;->c0:Lsx9;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Lju9;->y(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lju9;->M:Lfw9;

    .line 57
    .line 58
    iget-object p2, p1, Lfw9;->h:Lvv9;

    .line 59
    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget-object p3, p2, Lvv9;->o:Lrm5;

    .line 63
    .line 64
    iget-object p3, p3, Lrm5;->z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, [Ljm5;

    .line 67
    .line 68
    array-length p4, p3

    .line 69
    move v0, v2

    .line 70
    :goto_4
    if-ge v0, p4, :cond_8

    .line 71
    .line 72
    aget-object v4, p3, v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_8
    iget-object p2, p2, Lvv9;->m:Lvv9;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_9
    invoke-virtual {p0}, Lju9;->T()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_a

    .line 85
    .line 86
    invoke-virtual {p0}, Lju9;->k()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lju9;->l()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lju9;->c0:Lsx9;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-wide p2, p0, Lju9;->p0:J

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Lfw9;->n(J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_a
    iget-object p1, p0, Lju9;->c0:Lsx9;

    .line 104
    .line 105
    iget p1, p1, Lsx9;->e:I

    .line 106
    .line 107
    const/4 p2, 0x3

    .line 108
    iget-object p3, p0, Lju9;->C:Lu08;

    .line 109
    .line 110
    if-ne p1, p2, :cond_c

    .line 111
    .line 112
    iget-object p1, p0, Lju9;->I:Lb32;

    .line 113
    .line 114
    iput-boolean v1, p1, Lb32;->x:Z

    .line 115
    .line 116
    iget-object p1, p1, Lb32;->y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lim6;

    .line 119
    .line 120
    iget-boolean p2, p1, Lim6;->x:Z

    .line 121
    .line 122
    if-nez p2, :cond_b

    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iput-wide v4, p1, Lim6;->z:J

    .line 129
    .line 130
    iput-boolean v1, p1, Lim6;->x:Z

    .line 131
    .line 132
    :cond_b
    invoke-virtual {p0}, Lju9;->j()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v3}, Lu08;->c(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_c
    if-ne p1, v3, :cond_d

    .line 140
    .line 141
    invoke-virtual {p3, v3}, Lu08;->c(I)V

    .line 142
    .line 143
    .line 144
    :cond_d
    return-void
.end method

.method public final g(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lju9;->M:Lfw9;

    .line 2
    .line 3
    iget-object v0, v0, Lfw9;->h:Lvv9;

    .line 4
    .line 5
    iget-object v0, v0, Lvv9;->g:Lzv9;

    .line 6
    .line 7
    iget-object v2, v0, Lzv9;->a:Lzka;

    .line 8
    .line 9
    iget-object v0, p0, Lju9;->c0:Lsx9;

    .line 10
    .line 11
    iget-wide v3, v0, Lsx9;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lju9;->r(Lzka;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Lju9;->c0:Lsx9;

    .line 21
    .line 22
    iget-wide v5, p0, Lsx9;->r:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Lju9;->c0:Lsx9;

    .line 29
    .line 30
    iget-wide v5, p0, Lsx9;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Lsx9;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lju9;->N(Lzka;JJJZI)Lsx9;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lju9;->c0:Lsx9;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final h(Lxka;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lju9;->C:Lu08;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lu08;->b(ILjava/lang/Object;)Lj08;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lj08;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v12, "Playback error"

    .line 6
    .line 7
    const-string v13, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    iget v0, v11, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/16 v6, 0xf

    .line 16
    .line 17
    const/4 v9, -0x1

    .line 18
    const/4 v10, 0x3

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return v5

    .line 23
    :pswitch_0
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lzs9;

    .line 26
    .line 27
    iget-object v0, v1, Lju9;->s:[Lfz9;

    .line 28
    .line 29
    move v6, v5

    .line 30
    :goto_0
    if-ge v6, v3, :cond_0

    .line 31
    .line 32
    aget-object v7, v0, v6

    .line 33
    .line 34
    iget-object v7, v7, Lfz9;->a:Loia;

    .line 35
    .line 36
    iget v7, v7, Loia;->x:I

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_46

    .line 43
    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto/16 :goto_48

    .line 46
    .line 47
    :catch_2
    move-exception v0

    .line 48
    goto/16 :goto_49

    .line 49
    .line 50
    :catch_3
    move-exception v0

    .line 51
    goto/16 :goto_4a

    .line 52
    .line 53
    :catch_4
    move-exception v0

    .line 54
    goto/16 :goto_4b

    .line 55
    .line 56
    :catch_5
    move-exception v0

    .line 57
    goto/16 :goto_4d

    .line 58
    .line 59
    :catch_6
    move-exception v0

    .line 60
    goto/16 :goto_4e

    .line 61
    .line 62
    :cond_0
    :goto_1
    move v3, v4

    .line 63
    goto/16 :goto_53

    .line 64
    .line 65
    :pswitch_1
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lmz9;

    .line 68
    .line 69
    iput-object v0, v1, Lju9;->X:Lmz9;

    .line 70
    .line 71
    invoke-virtual {v1}, Lju9;->t()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    iput-boolean v5, v1, Lju9;->Z:Z

    .line 76
    .line 77
    iget-object v0, v1, Lju9;->a0:Lhu9;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lju9;->q(Lhu9;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Lju9;->a0:Lhu9;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v6, v1, Lju9;->a0:Lhu9;

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    iget-boolean v6, v1, Lju9;->Z:Z

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    iget-object v6, v1, Lju9;->C:Lu08;

    .line 106
    .line 107
    invoke-virtual {v6}, Lu08;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_1

    .line 112
    .line 113
    iget v6, v1, Lju9;->b0:I

    .line 114
    .line 115
    add-int/2addr v6, v4

    .line 116
    iput v6, v1, Lju9;->b0:I

    .line 117
    .line 118
    :cond_1
    iget v6, v1, Lju9;->b0:I

    .line 119
    .line 120
    if-lez v6, :cond_2

    .line 121
    .line 122
    iget-object v7, v1, Lju9;->S:Lu08;

    .line 123
    .line 124
    new-instance v8, Lq08;

    .line 125
    .line 126
    invoke-direct {v8, v1, v6}, Lq08;-><init>(Lju9;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Lu08;->e(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iput v5, v1, Lju9;->b0:I

    .line 133
    .line 134
    iput-boolean v5, v1, Lju9;->Z:Z

    .line 135
    .line 136
    iget-object v6, v1, Lju9;->C:Lu08;

    .line 137
    .line 138
    const/16 v7, 0x25

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Lu08;->d(I)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v1, Lju9;->a0:Lhu9;

    .line 144
    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1, v6}, Lju9;->q(Lhu9;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v1, Lju9;->a0:Lhu9;

    .line 151
    .line 152
    iput-boolean v5, v1, Lju9;->Z:Z

    .line 153
    .line 154
    :cond_3
    iput-boolean v0, v1, Lju9;->Y:Z

    .line 155
    .line 156
    invoke-virtual {v1}, Lju9;->t()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_4
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lbq5;

    .line 163
    .line 164
    iget-object v6, v1, Lju9;->s:[Lfz9;

    .line 165
    .line 166
    move v7, v5

    .line 167
    :goto_2
    if-ge v7, v3, :cond_0

    .line 168
    .line 169
    aget-object v8, v6, v7

    .line 170
    .line 171
    invoke-virtual {v8, v0}, Lfz9;->f(Lbq5;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_5
    iget v0, v1, Lju9;->y0:F

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lju9;->e(F)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_6
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 184
    .line 185
    iget-object v6, v1, Lju9;->c0:Lsx9;

    .line 186
    .line 187
    iget-boolean v7, v6, Lsx9;->l:Z

    .line 188
    .line 189
    iget v8, v6, Lsx9;->n:I

    .line 190
    .line 191
    iget v6, v6, Lsx9;->m:I

    .line 192
    .line 193
    invoke-virtual {v1, v0, v8, v6, v7}, Lju9;->f(IIIZ)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_7
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v1, v0}, Lju9;->e(F)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_8
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lz97;

    .line 214
    .line 215
    iget v6, v11, Landroid/os/Message;->arg1:I

    .line 216
    .line 217
    iget-object v7, v1, Lju9;->z:Lgm5;

    .line 218
    .line 219
    invoke-virtual {v7, v0}, Lgm5;->d(Lz97;)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v1, Lju9;->U:Lzw6;

    .line 223
    .line 224
    if-nez v6, :cond_4

    .line 225
    .line 226
    move-object v0, v2

    .line 227
    :cond_4
    invoke-virtual {v7, v0}, Lzw6;->a(Lz97;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lju9;->c0:Lsx9;

    .line 231
    .line 232
    iget-boolean v6, v0, Lsx9;->l:Z

    .line 233
    .line 234
    iget v7, v0, Lsx9;->n:I

    .line 235
    .line 236
    iget v8, v0, Lsx9;->m:I

    .line 237
    .line 238
    iget v0, v0, Lsx9;->e:I

    .line 239
    .line 240
    iget-object v9, v1, Lju9;->U:Lzw6;

    .line 241
    .line 242
    invoke-virtual {v9, v0, v6}, Lzw6;->b(IZ)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1, v0, v7, v8, v6}, Lju9;->f(IIIZ)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_9
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroid/util/Pair;

    .line 254
    .line 255
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lui7;

    .line 260
    .line 261
    iget-object v7, v1, Lju9;->s:[Lfz9;

    .line 262
    .line 263
    move v8, v5

    .line 264
    :goto_3
    if-ge v8, v3, :cond_5

    .line 265
    .line 266
    aget-object v9, v7, v8

    .line 267
    .line 268
    invoke-virtual {v9, v6}, Lfz9;->e(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    iget-object v6, v1, Lju9;->c0:Lsx9;

    .line 275
    .line 276
    iget v6, v6, Lsx9;->e:I

    .line 277
    .line 278
    if-eq v6, v10, :cond_6

    .line 279
    .line 280
    if-ne v6, v3, :cond_7

    .line 281
    .line 282
    :cond_6
    iget-object v6, v1, Lju9;->C:Lu08;

    .line 283
    .line 284
    invoke-virtual {v6, v3}, Lu08;->c(I)V

    .line 285
    .line 286
    .line 287
    :cond_7
    if-eqz v0, :cond_0

    .line 288
    .line 289
    invoke-virtual {v0}, Lui7;->a()Z

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_a
    iget-object v0, v1, Lju9;->d0:Lsl2;

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Lsl2;->e(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v5, v5, v5, v4}, Lju9;->v(ZZZZ)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lju9;->B:Lfv9;

    .line 303
    .line 304
    iget-object v6, v1, Lju9;->P:Ly6a;

    .line 305
    .line 306
    invoke-interface {v0, v6}, Lfv9;->d(Ly6a;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lju9;->c0:Lsx9;

    .line 310
    .line 311
    iget-object v0, v0, Lsx9;->a:Lue6;

    .line 312
    .line 313
    invoke-virtual {v0}, Lue6;->g()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eq v4, v0, :cond_8

    .line 318
    .line 319
    move v0, v3

    .line 320
    goto :goto_4

    .line 321
    :cond_8
    const/4 v0, 0x4

    .line 322
    :goto_4
    invoke-virtual {v1, v0}, Lju9;->c(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, Lju9;->c0:Lsx9;

    .line 326
    .line 327
    iget-boolean v6, v0, Lsx9;->l:Z

    .line 328
    .line 329
    iget v7, v0, Lsx9;->n:I

    .line 330
    .line 331
    iget v8, v0, Lsx9;->m:I

    .line 332
    .line 333
    iget v0, v0, Lsx9;->e:I

    .line 334
    .line 335
    iget-object v9, v1, Lju9;->U:Lzw6;

    .line 336
    .line 337
    invoke-virtual {v9, v0, v6}, Lzw6;->b(IZ)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v1, v0, v7, v8, v6}, Lju9;->f(IIIZ)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, Lju9;->N:Ll94;

    .line 345
    .line 346
    invoke-virtual {v0}, Ll94;->f()V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Lju9;->C:Lu08;

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lu08;->c(I)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_b
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ldm9;

    .line 359
    .line 360
    iput-object v0, v1, Lju9;->v0:Ldm9;

    .line 361
    .line 362
    iget-object v6, v1, Lju9;->M:Lfw9;

    .line 363
    .line 364
    iget-object v7, v1, Lju9;->c0:Lsx9;

    .line 365
    .line 366
    iget-object v7, v7, Lsx9;->a:Lue6;

    .line 367
    .line 368
    invoke-virtual {v6, v0}, Lfw9;->m(Ldm9;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_c
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 374
    .line 375
    iget v6, v11, Landroid/os/Message;->arg2:I

    .line 376
    .line 377
    iget-object v7, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v7, Ljava/util/List;

    .line 380
    .line 381
    iget-object v8, v1, Lju9;->d0:Lsl2;

    .line 382
    .line 383
    invoke-virtual {v8, v4}, Lsl2;->e(I)V

    .line 384
    .line 385
    .line 386
    iget-object v8, v1, Lju9;->N:Ll94;

    .line 387
    .line 388
    invoke-virtual {v8, v0, v6, v7}, Ll94;->d(IILjava/util/List;)Lue6;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v1, v0, v5}, Lju9;->F(Lue6;Z)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_d
    invoke-virtual {v1}, Lju9;->D()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v4}, Lju9;->g(Z)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :pswitch_e
    invoke-virtual {v1}, Lju9;->D()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v4}, Lju9;->g(Z)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_f
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 414
    .line 415
    if-eqz v0, :cond_9

    .line 416
    .line 417
    move v0, v4

    .line 418
    goto :goto_5

    .line 419
    :cond_9
    move v0, v5

    .line 420
    :goto_5
    iput-boolean v0, v1, Lju9;->V:Z

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :pswitch_10
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 425
    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    move v0, v4

    .line 429
    goto :goto_6

    .line 430
    :cond_a
    move v0, v5

    .line 431
    :goto_6
    iput-boolean v0, v1, Lju9;->f0:Z

    .line 432
    .line 433
    invoke-virtual {v1}, Lju9;->J()V

    .line 434
    .line 435
    .line 436
    iget-boolean v0, v1, Lju9;->g0:Z

    .line 437
    .line 438
    if-eqz v0, :cond_0

    .line 439
    .line 440
    iget-object v0, v1, Lju9;->M:Lfw9;

    .line 441
    .line 442
    invoke-virtual {v0}, Lfw9;->t()Lvv9;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v0}, Lfw9;->s()Lvv9;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eq v6, v0, :cond_0

    .line 451
    .line 452
    invoke-virtual {v1, v4}, Lju9;->g(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v5}, Lju9;->Q(Z)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :pswitch_11
    iget-object v0, v1, Lju9;->N:Ll94;

    .line 461
    .line 462
    invoke-virtual {v0}, Ll94;->g()Lue6;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v0, v4}, Lju9;->F(Lue6;Z)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :pswitch_12
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Luna;

    .line 474
    .line 475
    iget-object v6, v1, Lju9;->d0:Lsl2;

    .line 476
    .line 477
    invoke-virtual {v6, v4}, Lsl2;->e(I)V

    .line 478
    .line 479
    .line 480
    iget-object v6, v1, Lju9;->N:Ll94;

    .line 481
    .line 482
    invoke-virtual {v6, v0}, Ll94;->l(Luna;)Lue6;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v1, v0, v5}, Lju9;->F(Lue6;Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :pswitch_13
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 492
    .line 493
    iget v6, v11, Landroid/os/Message;->arg2:I

    .line 494
    .line 495
    iget-object v7, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v7, Luna;

    .line 498
    .line 499
    iget-object v8, v1, Lju9;->d0:Lsl2;

    .line 500
    .line 501
    invoke-virtual {v8, v4}, Lsl2;->e(I)V

    .line 502
    .line 503
    .line 504
    iget-object v8, v1, Lju9;->N:Ll94;

    .line 505
    .line 506
    invoke-virtual {v8, v0, v6, v7}, Ll94;->j(IILuna;)Lue6;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v1, v0, v5}, Lju9;->F(Lue6;Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :pswitch_14
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {v0}, Lyf1;->t(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v1, Lju9;->d0:Lsl2;

    .line 521
    .line 522
    invoke-virtual {v0, v4}, Lsl2;->e(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzuk; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzht; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzwq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    .line 524
    .line 525
    :try_start_1
    throw v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 526
    :pswitch_15
    :try_start_2
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lot9;

    .line 529
    .line 530
    iget v6, v11, Landroid/os/Message;->arg1:I

    .line 531
    .line 532
    iget-object v7, v1, Lju9;->d0:Lsl2;

    .line 533
    .line 534
    invoke-virtual {v7, v4}, Lsl2;->e(I)V

    .line 535
    .line 536
    .line 537
    iget-object v7, v1, Lju9;->N:Ll94;

    .line 538
    .line 539
    if-ne v6, v9, :cond_b

    .line 540
    .line 541
    iget-object v6, v7, Ll94;->z:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v6, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    :cond_b
    iget-object v8, v0, Lot9;->a:Ljava/util/ArrayList;

    .line 550
    .line 551
    iget-object v0, v0, Lot9;->d:Luna;

    .line 552
    .line 553
    invoke-virtual {v7, v6, v8, v0}, Ll94;->i(ILjava/util/List;Luna;)Lue6;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v1, v0, v5}, Lju9;->F(Lue6;Z)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :pswitch_16
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lot9;

    .line 565
    .line 566
    iget-object v6, v1, Lju9;->d0:Lsl2;

    .line 567
    .line 568
    invoke-virtual {v6, v4}, Lsl2;->e(I)V

    .line 569
    .line 570
    .line 571
    iget v6, v0, Lot9;->b:I

    .line 572
    .line 573
    if-eq v6, v9, :cond_c

    .line 574
    .line 575
    new-instance v6, Lhu9;

    .line 576
    .line 577
    new-instance v7, Lqy9;

    .line 578
    .line 579
    iget-object v8, v0, Lot9;->a:Ljava/util/ArrayList;

    .line 580
    .line 581
    iget-object v9, v0, Lot9;->d:Luna;

    .line 582
    .line 583
    invoke-direct {v7, v8, v9}, Lqy9;-><init>(Ljava/util/List;Luna;)V

    .line 584
    .line 585
    .line 586
    iget v8, v0, Lot9;->b:I

    .line 587
    .line 588
    invoke-virtual {v0}, Lot9;->a()J

    .line 589
    .line 590
    .line 591
    move-result-wide v9

    .line 592
    invoke-direct {v6, v7, v8, v9, v10}, Lhu9;-><init>(Lue6;IJ)V

    .line 593
    .line 594
    .line 595
    iput-object v6, v1, Lju9;->o0:Lhu9;

    .line 596
    .line 597
    :cond_c
    iget-object v6, v1, Lju9;->N:Ll94;

    .line 598
    .line 599
    iget-object v7, v0, Lot9;->a:Ljava/util/ArrayList;

    .line 600
    .line 601
    iget-object v0, v0, Lot9;->d:Luna;

    .line 602
    .line 603
    invoke-virtual {v6, v7, v0}, Ll94;->h(Ljava/util/List;Luna;)Lue6;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v1, v0, v5}, Lju9;->F(Lue6;Z)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :pswitch_17
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lr66;

    .line 615
    .line 616
    iget v6, v0, Lr66;->a:F

    .line 617
    .line 618
    invoke-virtual {v1, v0, v6, v4, v5}, Lju9;->K(Lr66;FZZ)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :pswitch_18
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lky9;

    .line 626
    .line 627
    iget-object v6, v0, Lky9;->e:Landroid/os/Looper;

    .line 628
    .line 629
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-nez v7, :cond_d

    .line 638
    .line 639
    const-string v6, "TAG"

    .line 640
    .line 641
    const-string v7, "Trying to send message on a dead thread."

    .line 642
    .line 643
    invoke-static {v6, v7}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v5}, Lky9;->b(Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :cond_d
    iget-object v7, v1, Lju9;->K:Ljka;

    .line 652
    .line 653
    invoke-virtual {v7, v6, v2}, Ljka;->p(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu08;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    new-instance v7, Lq08;

    .line 658
    .line 659
    const/16 v8, 0x1c

    .line 660
    .line 661
    invoke-direct {v7, v8, v0}, Lq08;-><init>(ILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v7}, Lu08;->e(Ljava/lang/Runnable;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :pswitch_19
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 670
    .line 671
    move-object v7, v0

    .line 672
    check-cast v7, Lky9;

    .line 673
    .line 674
    iget-object v0, v7, Lky9;->e:Landroid/os/Looper;

    .line 675
    .line 676
    iget-object v8, v1, Lju9;->E:Landroid/os/Looper;

    .line 677
    .line 678
    if-ne v0, v8, :cond_f

    .line 679
    .line 680
    monitor-enter v7

    .line 681
    monitor-exit v7
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzuk; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzht; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzwq; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 682
    :try_start_3
    iget-object v0, v7, Lky9;->a:Lxx9;

    .line 683
    .line 684
    iget v6, v7, Lky9;->c:I

    .line 685
    .line 686
    iget-object v8, v7, Lky9;->d:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-interface {v0, v6, v8}, Lxx9;->b(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 689
    .line 690
    .line 691
    :try_start_4
    invoke-virtual {v7, v4}, Lky9;->b(Z)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v1, Lju9;->c0:Lsx9;

    .line 695
    .line 696
    iget v0, v0, Lsx9;->e:I

    .line 697
    .line 698
    if-eq v0, v10, :cond_e

    .line 699
    .line 700
    if-ne v0, v3, :cond_0

    .line 701
    .line 702
    :cond_e
    iget-object v0, v1, Lju9;->C:Lu08;

    .line 703
    .line 704
    invoke-virtual {v0, v3}, Lu08;->c(I)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :catchall_0
    move-exception v0

    .line 710
    invoke-virtual {v7, v4}, Lky9;->b(Z)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_f
    iget-object v0, v1, Lju9;->C:Lu08;

    .line 715
    .line 716
    invoke-virtual {v0, v6, v7}, Lu08;->b(ILjava/lang/Object;)Lj08;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Lj08;->a()V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :pswitch_1a
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 726
    .line 727
    if-eqz v0, :cond_10

    .line 728
    .line 729
    move v0, v4

    .line 730
    goto :goto_7

    .line 731
    :cond_10
    move v0, v5

    .line 732
    :goto_7
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v6, Lui7;

    .line 735
    .line 736
    iget-boolean v7, v1, Lju9;->m0:Z

    .line 737
    .line 738
    if-eq v7, v0, :cond_11

    .line 739
    .line 740
    iput-boolean v0, v1, Lju9;->m0:Z

    .line 741
    .line 742
    if-nez v0, :cond_11

    .line 743
    .line 744
    iget-object v0, v1, Lju9;->s:[Lfz9;

    .line 745
    .line 746
    move v7, v5

    .line 747
    :goto_8
    if-ge v7, v3, :cond_11

    .line 748
    .line 749
    aget-object v8, v0, v7

    .line 750
    .line 751
    invoke-virtual {v8}, Lfz9;->b()V

    .line 752
    .line 753
    .line 754
    add-int/lit8 v7, v7, 0x1

    .line 755
    .line 756
    goto :goto_8

    .line 757
    :cond_11
    if-eqz v6, :cond_0

    .line 758
    .line 759
    invoke-virtual {v6}, Lui7;->a()Z

    .line 760
    .line 761
    .line 762
    goto/16 :goto_1

    .line 763
    .line 764
    :pswitch_1b
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 765
    .line 766
    if-eqz v0, :cond_12

    .line 767
    .line 768
    move v0, v4

    .line 769
    goto :goto_9

    .line 770
    :cond_12
    move v0, v5

    .line 771
    :goto_9
    iput-boolean v0, v1, Lju9;->l0:Z

    .line 772
    .line 773
    iget-object v6, v1, Lju9;->M:Lfw9;

    .line 774
    .line 775
    iget-object v7, v1, Lju9;->c0:Lsx9;

    .line 776
    .line 777
    iget-object v7, v7, Lsx9;->a:Lue6;

    .line 778
    .line 779
    invoke-virtual {v6, v7, v0}, Lfw9;->l(Lue6;Z)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    and-int/lit8 v6, v0, 0x1

    .line 784
    .line 785
    if-eqz v6, :cond_13

    .line 786
    .line 787
    invoke-virtual {v1, v4}, Lju9;->g(Z)V

    .line 788
    .line 789
    .line 790
    goto :goto_a

    .line 791
    :cond_13
    and-int/2addr v0, v3

    .line 792
    if-eqz v0, :cond_14

    .line 793
    .line 794
    invoke-virtual {v1}, Lju9;->C()V

    .line 795
    .line 796
    .line 797
    :cond_14
    :goto_a
    invoke-virtual {v1, v5}, Lju9;->Q(Z)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_1

    .line 801
    .line 802
    :pswitch_1c
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 803
    .line 804
    iput v0, v1, Lju9;->k0:I

    .line 805
    .line 806
    iget-object v6, v1, Lju9;->M:Lfw9;

    .line 807
    .line 808
    iget-object v7, v1, Lju9;->c0:Lsx9;

    .line 809
    .line 810
    iget-object v7, v7, Lsx9;->a:Lue6;

    .line 811
    .line 812
    invoke-virtual {v6, v7, v0}, Lfw9;->k(Lue6;I)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    and-int/lit8 v6, v0, 0x1

    .line 817
    .line 818
    if-eqz v6, :cond_15

    .line 819
    .line 820
    invoke-virtual {v1, v4}, Lju9;->g(Z)V

    .line 821
    .line 822
    .line 823
    goto :goto_b

    .line 824
    :cond_15
    and-int/2addr v0, v3

    .line 825
    if-eqz v0, :cond_16

    .line 826
    .line 827
    invoke-virtual {v1}, Lju9;->C()V

    .line 828
    .line 829
    .line 830
    :cond_16
    :goto_b
    invoke-virtual {v1, v5}, Lju9;->Q(Z)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :pswitch_1d
    invoke-virtual {v1}, Lju9;->D()V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :pswitch_1e
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lxka;

    .line 843
    .line 844
    iget-object v6, v1, Lju9;->M:Lfw9;

    .line 845
    .line 846
    iget-object v7, v6, Lfw9;->k:Lvv9;

    .line 847
    .line 848
    if-eqz v7, :cond_17

    .line 849
    .line 850
    iget-object v7, v7, Lvv9;->a:Lnka;

    .line 851
    .line 852
    if-ne v7, v0, :cond_17

    .line 853
    .line 854
    move v7, v4

    .line 855
    goto :goto_c

    .line 856
    :cond_17
    move v7, v5

    .line 857
    :goto_c
    if-eqz v7, :cond_18

    .line 858
    .line 859
    iget-wide v7, v1, Lju9;->p0:J

    .line 860
    .line 861
    invoke-virtual {v6, v7, v8}, Lfw9;->n(J)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Lju9;->L()V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_1

    .line 868
    .line 869
    :cond_18
    iget-object v6, v6, Lfw9;->l:Lvv9;

    .line 870
    .line 871
    if-eqz v6, :cond_19

    .line 872
    .line 873
    iget-object v6, v6, Lvv9;->a:Lnka;

    .line 874
    .line 875
    if-ne v6, v0, :cond_19

    .line 876
    .line 877
    move v0, v4

    .line 878
    goto :goto_d

    .line 879
    :cond_19
    move v0, v5

    .line 880
    :goto_d
    if-eqz v0, :cond_0

    .line 881
    .line 882
    invoke-virtual {v1}, Lju9;->I()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzuk; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzht; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzwq; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 883
    .line 884
    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :pswitch_1f
    :try_start_5
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lxka;

    .line 890
    .line 891
    iget-object v6, v1, Lju9;->M:Lfw9;

    .line 892
    .line 893
    iget-object v7, v6, Lfw9;->k:Lvv9;

    .line 894
    .line 895
    if-eqz v7, :cond_1a

    .line 896
    .line 897
    iget-object v8, v7, Lvv9;->a:Lnka;

    .line 898
    .line 899
    if-ne v8, v0, :cond_1a

    .line 900
    .line 901
    move v8, v4

    .line 902
    goto :goto_e

    .line 903
    :cond_1a
    move v8, v5

    .line 904
    :goto_e
    if-eqz v8, :cond_1f

    .line 905
    .line 906
    if-eqz v7, :cond_1e

    .line 907
    .line 908
    iget-boolean v0, v7, Lvv9;->e:Z
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_5 .. :try_end_5} :catch_e
    .catch Lcom/google/android/gms/internal/ads/zzuk; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_5 .. :try_end_5} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzht; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzwq; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7

    .line 909
    .line 910
    if-nez v0, :cond_1b

    .line 911
    .line 912
    :try_start_6
    iget-object v0, v1, Lju9;->I:Lb32;

    .line 913
    .line 914
    invoke-virtual {v0}, Lb32;->f()Lr66;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iget v0, v0, Lr66;->a:F

    .line 919
    .line 920
    iget-object v0, v1, Lju9;->c0:Lsx9;

    .line 921
    .line 922
    iget-object v0, v0, Lsx9;->a:Lue6;

    .line 923
    .line 924
    invoke-virtual {v7, v0}, Lvv9;->e(Lue6;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzuk; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzht; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzwq; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 925
    .line 926
    .line 927
    :cond_1b
    :try_start_7
    iget-object v0, v7, Lvv9;->g:Lzv9;

    .line 928
    .line 929
    iget-object v0, v0, Lzv9;->a:Lzka;

    .line 930
    .line 931
    invoke-virtual {v7}, Lvv9;->j()Lcoa;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    invoke-virtual {v7}, Lvv9;->k()Lrm5;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    invoke-virtual {v1, v0, v8, v9}, Lju9;->S(Lzka;Lcoa;Lrm5;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6}, Lfw9;->s()Lvv9;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-ne v7, v0, :cond_1c

    .line 947
    .line 948
    iget-object v0, v7, Lvv9;->g:Lzv9;

    .line 949
    .line 950
    iget-wide v8, v0, Lzv9;->b:J

    .line 951
    .line 952
    invoke-virtual {v1, v8, v9, v4}, Lju9;->s(JZ)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v1, Lju9;->M:Lfw9;

    .line 956
    .line 957
    new-array v6, v3, [Z

    .line 958
    .line 959
    iget-object v0, v0, Lfw9;->i:Lvv9;

    .line 960
    .line 961
    invoke-virtual {v0}, Lvv9;->a()J

    .line 962
    .line 963
    .line 964
    move-result-wide v8

    .line 965
    invoke-virtual {v1, v6, v8, v9}, Lju9;->O([ZJ)V

    .line 966
    .line 967
    .line 968
    iput-boolean v4, v7, Lvv9;->h:Z

    .line 969
    .line 970
    iget-object v0, v1, Lju9;->c0:Lsx9;
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_7 .. :try_end_7} :catch_e
    .catch Lcom/google/android/gms/internal/ads/zzuk; {:try_start_7 .. :try_end_7} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_7 .. :try_end_7} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzht; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzwq; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 971
    .line 972
    move-object v6, v2

    .line 973
    :try_start_8
    iget-object v2, v0, Lsx9;->b:Lzka;

    .line 974
    .line 975
    iget-object v7, v7, Lvv9;->g:Lzv9;

    .line 976
    .line 977
    iget-wide v7, v7, Lzv9;->b:J

    .line 978
    .line 979
    iget-wide v9, v0, Lsx9;->c:J
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_8 .. :try_end_8} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzuk; {:try_start_8 .. :try_end_8} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_8 .. :try_end_8} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzht; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzwq; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 980
    .line 981
    move/from16 v16, v5

    .line 982
    .line 983
    move-wide/from16 v34, v9

    .line 984
    .line 985
    move-object v10, v6

    .line 986
    move-wide/from16 v5, v34

    .line 987
    .line 988
    const/4 v9, 0x0

    .line 989
    move-object/from16 v17, v10

    .line 990
    .line 991
    const/4 v10, 0x5

    .line 992
    move/from16 v18, v3

    .line 993
    .line 994
    move/from16 v19, v4

    .line 995
    .line 996
    move-wide v3, v7

    .line 997
    move/from16 v15, v16

    .line 998
    .line 999
    move/from16 v14, v18

    .line 1000
    .line 1001
    :try_start_9
    invoke-virtual/range {v1 .. v10}, Lju9;->N(Lzka;JJJZI)Lsx9;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iput-object v0, v1, Lju9;->c0:Lsx9;

    .line 1006
    .line 1007
    goto :goto_f

    .line 1008
    :catch_7
    move-exception v0

    .line 1009
    move v14, v3

    .line 1010
    move/from16 v19, v4

    .line 1011
    .line 1012
    move v15, v5

    .line 1013
    goto/16 :goto_46

    .line 1014
    .line 1015
    :catch_8
    move-exception v0

    .line 1016
    move/from16 v19, v4

    .line 1017
    .line 1018
    goto/16 :goto_48

    .line 1019
    .line 1020
    :catch_9
    move-exception v0

    .line 1021
    move/from16 v19, v4

    .line 1022
    .line 1023
    goto/16 :goto_49

    .line 1024
    .line 1025
    :catch_a
    move-exception v0

    .line 1026
    move/from16 v19, v4

    .line 1027
    .line 1028
    goto/16 :goto_4a

    .line 1029
    .line 1030
    :catch_b
    move-exception v0

    .line 1031
    move/from16 v19, v4

    .line 1032
    .line 1033
    goto/16 :goto_4b

    .line 1034
    .line 1035
    :catch_c
    move-exception v0

    .line 1036
    move/from16 v19, v4

    .line 1037
    .line 1038
    goto/16 :goto_4d

    .line 1039
    .line 1040
    :catch_d
    move-exception v0

    .line 1041
    move v14, v3

    .line 1042
    move/from16 v19, v4

    .line 1043
    .line 1044
    move v15, v5

    .line 1045
    move-object/from16 v17, v6

    .line 1046
    .line 1047
    goto/16 :goto_4e

    .line 1048
    .line 1049
    :catch_e
    move-exception v0

    .line 1050
    move-object/from16 v17, v2

    .line 1051
    .line 1052
    move v14, v3

    .line 1053
    move/from16 v19, v4

    .line 1054
    .line 1055
    move v15, v5

    .line 1056
    goto/16 :goto_4e

    .line 1057
    .line 1058
    :cond_1c
    move-object/from16 v17, v2

    .line 1059
    .line 1060
    move v14, v3

    .line 1061
    move/from16 v19, v4

    .line 1062
    .line 1063
    move v15, v5

    .line 1064
    :goto_f
    invoke-virtual {v1}, Lju9;->L()V

    .line 1065
    .line 1066
    .line 1067
    :cond_1d
    :goto_10
    move/from16 v3, v19

    .line 1068
    .line 1069
    goto/16 :goto_53

    .line 1070
    .line 1071
    :cond_1e
    move-object/from16 v17, v2

    .line 1072
    .line 1073
    move v14, v3

    .line 1074
    move/from16 v19, v4

    .line 1075
    .line 1076
    move v15, v5

    .line 1077
    throw v17

    .line 1078
    :cond_1f
    move-object/from16 v17, v2

    .line 1079
    .line 1080
    move v14, v3

    .line 1081
    move/from16 v19, v4

    .line 1082
    .line 1083
    move v15, v5

    .line 1084
    invoke-virtual {v6, v0}, Lfw9;->A(Lxka;)Lvv9;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    if-eqz v2, :cond_1d

    .line 1089
    .line 1090
    iget-boolean v3, v2, Lvv9;->e:Z

    .line 1091
    .line 1092
    xor-int/lit8 v3, v3, 0x1

    .line 1093
    .line 1094
    invoke-static {v3}, Ln5a;->g(Z)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v3, v1, Lju9;->I:Lb32;

    .line 1098
    .line 1099
    invoke-virtual {v3}, Lb32;->f()Lr66;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    iget v3, v3, Lr66;->a:F

    .line 1104
    .line 1105
    iget-object v3, v1, Lju9;->c0:Lsx9;

    .line 1106
    .line 1107
    iget-object v3, v3, Lsx9;->a:Lue6;

    .line 1108
    .line 1109
    invoke-virtual {v2, v3}, Lvv9;->e(Lue6;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v2, v6, Lfw9;->l:Lvv9;

    .line 1113
    .line 1114
    if-eqz v2, :cond_20

    .line 1115
    .line 1116
    iget-object v2, v2, Lvv9;->a:Lnka;

    .line 1117
    .line 1118
    if-ne v2, v0, :cond_20

    .line 1119
    .line 1120
    move/from16 v4, v19

    .line 1121
    .line 1122
    goto :goto_11

    .line 1123
    :cond_20
    move v4, v15

    .line 1124
    :goto_11
    if-eqz v4, :cond_1d

    .line 1125
    .line 1126
    invoke-virtual {v1}, Lju9;->I()V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_10

    .line 1130
    :pswitch_20
    move-object/from16 v17, v2

    .line 1131
    .line 1132
    move v14, v3

    .line 1133
    move/from16 v19, v4

    .line 1134
    .line 1135
    move v15, v5

    .line 1136
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1137
    .line 1138
    move-object v2, v0

    .line 1139
    check-cast v2, Lui7;
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzuk; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzht; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzwq; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    .line 1140
    .line 1141
    move/from16 v3, v19

    .line 1142
    .line 1143
    :try_start_a
    invoke-virtual {v1, v3, v15, v3, v15}, Lju9;->v(ZZZZ)V

    .line 1144
    .line 1145
    .line 1146
    move v5, v15

    .line 1147
    :goto_12
    iget-object v0, v1, Lju9;->s:[Lfz9;

    .line 1148
    .line 1149
    if-ge v5, v14, :cond_21

    .line 1150
    .line 1151
    iget-object v3, v1, Lju9;->x:[Loia;

    .line 1152
    .line 1153
    aget-object v3, v3, v5

    .line 1154
    .line 1155
    invoke-virtual {v3}, Loia;->t0()V

    .line 1156
    .line 1157
    .line 1158
    aget-object v0, v0, v5

    .line 1159
    .line 1160
    invoke-virtual {v0}, Lfz9;->d()V

    .line 1161
    .line 1162
    .line 1163
    add-int/lit8 v5, v5, 0x1

    .line 1164
    .line 1165
    goto :goto_12

    .line 1166
    :catchall_1
    move-exception v0

    .line 1167
    goto :goto_13

    .line 1168
    :cond_21
    iget-object v0, v1, Lju9;->B:Lfv9;

    .line 1169
    .line 1170
    iget-object v3, v1, Lju9;->P:Ly6a;

    .line 1171
    .line 1172
    invoke-interface {v0, v3}, Lfv9;->e(Ly6a;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v1, Lju9;->U:Lzw6;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Lzw6;->c()V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v1, Lju9;->z:Lgm5;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Lgm5;->c()V

    .line 1183
    .line 1184
    .line 1185
    const/4 v3, 0x1

    .line 1186
    invoke-virtual {v1, v3}, Lju9;->c(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1187
    .line 1188
    .line 1189
    :try_start_b
    iget-object v0, v1, Lju9;->C:Lu08;

    .line 1190
    .line 1191
    iget-object v0, v0, Lu08;->a:Landroid/os/Handler;

    .line 1192
    .line 1193
    move-object/from16 v6, v17

    .line 1194
    .line 1195
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v1, Lju9;->D:Luga;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Luga;->D()V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2}, Lui7;->a()Z

    .line 1204
    .line 1205
    .line 1206
    const/16 v19, 0x1

    .line 1207
    .line 1208
    return v19

    .line 1209
    :goto_13
    iget-object v3, v1, Lju9;->C:Lu08;

    .line 1210
    .line 1211
    iget-object v3, v3, Lu08;->a:Landroid/os/Handler;

    .line 1212
    .line 1213
    const/4 v6, 0x0

    .line 1214
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v3, v1, Lju9;->D:Luga;

    .line 1218
    .line 1219
    invoke-virtual {v3}, Luga;->D()V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2}, Lui7;->a()Z

    .line 1223
    .line 1224
    .line 1225
    throw v0

    .line 1226
    :pswitch_21
    move v14, v3

    .line 1227
    move v3, v4

    .line 1228
    move v15, v5

    .line 1229
    invoke-virtual {v1, v15, v3}, Lju9;->u(ZZ)V

    .line 1230
    .line 1231
    .line 1232
    :cond_22
    :goto_14
    const/4 v3, 0x1

    .line 1233
    goto/16 :goto_53

    .line 1234
    .line 1235
    :pswitch_22
    move v14, v3

    .line 1236
    move v15, v5

    .line 1237
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Lqz9;

    .line 1240
    .line 1241
    iput-object v0, v1, Lju9;->W:Lqz9;

    .line 1242
    .line 1243
    goto :goto_14

    .line 1244
    :pswitch_23
    move v14, v3

    .line 1245
    move v15, v5

    .line 1246
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Lr66;

    .line 1249
    .line 1250
    iget-object v2, v1, Lju9;->C:Lu08;

    .line 1251
    .line 1252
    const/16 v3, 0x10

    .line 1253
    .line 1254
    invoke-virtual {v2, v3}, Lu08;->d(I)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v2, v1, Lju9;->I:Lb32;

    .line 1258
    .line 1259
    invoke-virtual {v2, v0}, Lb32;->a(Lr66;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v0, v1, Lju9;->I:Lb32;

    .line 1263
    .line 1264
    invoke-virtual {v0}, Lb32;->f()Lr66;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    iget v2, v0, Lr66;->a:F

    .line 1269
    .line 1270
    const/4 v3, 0x1

    .line 1271
    invoke-virtual {v1, v0, v2, v3, v3}, Lju9;->K(Lr66;FZZ)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_14

    .line 1275
    :pswitch_24
    move v14, v3

    .line 1276
    move v15, v5

    .line 1277
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lhu9;

    .line 1280
    .line 1281
    invoke-virtual {v1, v0}, Lju9;->q(Lhu9;)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_b .. :try_end_b} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzuk; {:try_start_b .. :try_end_b} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzht; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzwq; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    .line 1282
    .line 1283
    .line 1284
    goto :goto_14

    .line 1285
    :pswitch_25
    move v14, v3

    .line 1286
    move v15, v5

    .line 1287
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v7

    .line 1291
    iget-object v0, v1, Lju9;->C:Lu08;

    .line 1292
    .line 1293
    invoke-virtual {v0, v14}, Lu08;->d(I)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v2, v1, Lju9;->c0:Lsx9;

    .line 1297
    .line 1298
    iget v3, v2, Lsx9;->e:I

    .line 1299
    .line 1300
    const/4 v4, 0x1

    .line 1301
    if-eq v3, v4, :cond_77

    .line 1302
    .line 1303
    const/4 v4, 0x4

    .line 1304
    if-ne v3, v4, :cond_23

    .line 1305
    .line 1306
    goto :goto_14

    .line 1307
    :cond_23
    iget-object v2, v2, Lsx9;->a:Lue6;

    .line 1308
    .line 1309
    invoke-virtual {v2}, Lue6;->g()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    if-nez v2, :cond_24

    .line 1314
    .line 1315
    iget-object v2, v1, Lju9;->N:Ll94;

    .line 1316
    .line 1317
    invoke-virtual {v2}, Ll94;->e()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    if-nez v2, :cond_25

    .line 1322
    .line 1323
    :cond_24
    move-wide/from16 v26, v7

    .line 1324
    .line 1325
    move v11, v10

    .line 1326
    goto/16 :goto_30

    .line 1327
    .line 1328
    :cond_25
    iget-object v2, v1, Lju9;->M:Lfw9;

    .line 1329
    .line 1330
    iget-wide v5, v1, Lju9;->p0:J

    .line 1331
    .line 1332
    invoke-virtual {v2, v5, v6}, Lfw9;->n(J)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2}, Lfw9;->o()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v5
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_c .. :try_end_c} :catch_15
    .catch Lcom/google/android/gms/internal/ads/zzuk; {:try_start_c .. :try_end_c} :catch_14
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_c .. :try_end_c} :catch_13
    .catch Lcom/google/android/gms/internal/ads/zzht; {:try_start_c .. :try_end_c} :catch_12
    .catch Lcom/google/android/gms/internal/ads/zzwq; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_f

    .line 1339
    if-eqz v5, :cond_29

    .line 1340
    .line 1341
    :try_start_d
    iget-wide v5, v1, Lju9;->p0:J

    .line 1342
    .line 1343
    iget-object v3, v1, Lju9;->c0:Lsx9;

    .line 1344
    .line 1345
    invoke-virtual {v2, v5, v6, v3}, Lfw9;->p(JLsx9;)Lzv9;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    if-eqz v3, :cond_29

    .line 1350
    .line 1351
    invoke-virtual {v2, v3}, Lfw9;->q(Lzv9;)Lvv9;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    iget-boolean v5, v4, Lvv9;->d:Z

    .line 1356
    .line 1357
    if-nez v5, :cond_26

    .line 1358
    .line 1359
    iget-wide v5, v3, Lzv9;->b:J

    .line 1360
    .line 1361
    const/4 v10, 0x1

    .line 1362
    iput-boolean v10, v4, Lvv9;->d:Z

    .line 1363
    .line 1364
    iget-object v0, v4, Lvv9;->a:Lnka;

    .line 1365
    .line 1366
    invoke-virtual {v0, v1, v5, v6}, Lnka;->b(Lvka;J)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_15

    .line 1370
    :cond_26
    iget-boolean v5, v4, Lvv9;->e:Z

    .line 1371
    .line 1372
    if-eqz v5, :cond_27

    .line 1373
    .line 1374
    iget-object v5, v4, Lvv9;->a:Lnka;

    .line 1375
    .line 1376
    const/16 v6, 0x8

    .line 1377
    .line 1378
    invoke-virtual {v0, v6, v5}, Lu08;->b(ILjava/lang/Object;)Lj08;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v0}, Lj08;->a()V

    .line 1383
    .line 1384
    .line 1385
    :cond_27
    :goto_15
    invoke-virtual {v2}, Lfw9;->s()Lvv9;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    if-ne v0, v4, :cond_28

    .line 1390
    .line 1391
    iget-wide v3, v3, Lzv9;->b:J

    .line 1392
    .line 1393
    const/4 v10, 0x1

    .line 1394
    invoke-virtual {v1, v3, v4, v10}, Lju9;->s(JZ)V

    .line 1395
    .line 1396
    .line 1397
    :cond_28
    invoke-virtual {v1, v15}, Lju9;->Q(Z)V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_d .. :try_end_d} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzuk; {:try_start_d .. :try_end_d} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_d .. :try_end_d} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzht; {:try_start_d .. :try_end_d} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzwq; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    .line 1398
    .line 1399
    .line 1400
    :cond_29
    :try_start_e
    iget-boolean v0, v1, Lju9;->j0:Z
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_e .. :try_end_e} :catch_15
    .catch Lcom/google/android/gms/internal/ads/zzuk; {:try_start_e .. :try_end_e} :catch_14
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_e .. :try_end_e} :catch_13
    .catch Lcom/google/android/gms/internal/ads/zzht; {:try_start_e .. :try_end_e} :catch_12
    .catch Lcom/google/android/gms/internal/ads/zzwq; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_f

    .line 1401
    .line 1402
    if-eqz v0, :cond_2a

    .line 1403
    .line 1404
    :try_start_f
    iget-object v0, v2, Lfw9;->k:Lvv9;

    .line 1405
    .line 1406
    invoke-static {v0}, Lju9;->A(Lvv9;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    iput-boolean v0, v1, Lju9;->j0:Z

    .line 1411
    .line 1412
    invoke-virtual {v1}, Lju9;->M()V
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_f .. :try_end_f} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzuk; {:try_start_f .. :try_end_f} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzht; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzwq; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    .line 1413
    .line 1414
    .line 1415
    goto :goto_16

    .line 1416
    :cond_2a
    :try_start_10
    invoke-virtual {v1}, Lju9;->L()V

    .line 1417
    .line 1418
    .line 1419
    :goto_16
    iget-boolean v0, v1, Lju9;->g0:Z

    .line 1420
    .line 1421
    const-wide/32 v22, 0x989680

    .line 1422
    .line 1423
    .line 1424
    if-nez v0, :cond_2e

    .line 1425
    .line 1426
    iget-boolean v0, v1, Lju9;->T:Z

    .line 1427
    .line 1428
    if-eqz v0, :cond_2e

    .line 1429
    .line 1430
    iget-boolean v0, v1, Lju9;->x0:Z

    .line 1431
    .line 1432
    if-nez v0, :cond_2e

    .line 1433
    .line 1434
    invoke-virtual {v1}, Lju9;->V()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-nez v0, :cond_2e

    .line 1439
    .line 1440
    invoke-virtual {v2}, Lfw9;->u()Lvv9;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    if-eqz v0, :cond_2e

    .line 1445
    .line 1446
    invoke-virtual {v2}, Lfw9;->t()Lvv9;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    if-ne v0, v3, :cond_2e

    .line 1451
    .line 1452
    invoke-virtual {v0}, Lvv9;->i()Lvv9;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    if-eqz v3, :cond_2e

    .line 1457
    .line 1458
    invoke-virtual {v0}, Lvv9;->i()Lvv9;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    iget-boolean v3, v3, Lvv9;->e:Z

    .line 1463
    .line 1464
    if-eqz v3, :cond_2e

    .line 1465
    .line 1466
    invoke-virtual {v0}, Lvv9;->i()Lvv9;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    iget-boolean v3, v0, Lvv9;->e:Z

    .line 1471
    .line 1472
    invoke-static {v3}, Ln5a;->g(Z)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0}, Lvv9;->a()J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v3

    .line 1479
    iget-wide v5, v1, Lju9;->p0:J

    .line 1480
    .line 1481
    sub-long/2addr v3, v5

    .line 1482
    iget-object v0, v1, Lju9;->I:Lb32;

    .line 1483
    .line 1484
    invoke-virtual {v0}, Lb32;->f()Lr66;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    iget v0, v0, Lr66;->a:F

    .line 1489
    .line 1490
    long-to-float v3, v3

    .line 1491
    div-float/2addr v3, v0

    .line 1492
    float-to-long v3, v3

    .line 1493
    cmp-long v0, v3, v22

    .line 1494
    .line 1495
    if-gtz v0, :cond_2e

    .line 1496
    .line 1497
    invoke-virtual {v2}, Lfw9;->w()V

    .line 1498
    .line 1499
    .line 1500
    move-object v0, v2

    .line 1501
    invoke-virtual {v0}, Lfw9;->u()Lvv9;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    if-eqz v2, :cond_2d

    .line 1506
    .line 1507
    invoke-virtual {v2}, Lvv9;->k()Lrm5;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v10

    .line 1511
    move v3, v15

    .line 1512
    :goto_17
    iget-object v4, v1, Lju9;->s:[Lfz9;

    .line 1513
    .line 1514
    if-ge v3, v14, :cond_2c

    .line 1515
    .line 1516
    invoke-virtual {v10, v3}, Lrm5;->u(I)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    if-eqz v5, :cond_2b

    .line 1521
    .line 1522
    aget-object v5, v4, v3

    .line 1523
    .line 1524
    invoke-virtual {v5}, Lfz9;->o()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    if-eqz v5, :cond_2b

    .line 1529
    .line 1530
    aget-object v5, v4, v3

    .line 1531
    .line 1532
    invoke-virtual {v5}, Lfz9;->q()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-nez v5, :cond_2b

    .line 1537
    .line 1538
    aget-object v4, v4, v3

    .line 1539
    .line 1540
    invoke-virtual {v4}, Lfz9;->p()V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v2}, Lvv9;->a()J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v5

    .line 1547
    const/4 v4, 0x0

    .line 1548
    move-object/from16 v24, v10

    .line 1549
    .line 1550
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    invoke-virtual/range {v1 .. v6}, Lju9;->P(Lvv9;IZJ)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_18

    .line 1559
    :catch_f
    move-exception v0

    .line 1560
    move-object/from16 v11, p1

    .line 1561
    .line 1562
    goto/16 :goto_46

    .line 1563
    .line 1564
    :catch_10
    move-exception v0

    .line 1565
    move-object/from16 v11, p1

    .line 1566
    .line 1567
    goto/16 :goto_48

    .line 1568
    .line 1569
    :catch_11
    move-exception v0

    .line 1570
    move-object/from16 v11, p1

    .line 1571
    .line 1572
    goto/16 :goto_49

    .line 1573
    .line 1574
    :catch_12
    move-exception v0

    .line 1575
    move-object/from16 v11, p1

    .line 1576
    .line 1577
    goto/16 :goto_4a

    .line 1578
    .line 1579
    :catch_13
    move-exception v0

    .line 1580
    move-object/from16 v11, p1

    .line 1581
    .line 1582
    goto/16 :goto_4b

    .line 1583
    .line 1584
    :catch_14
    move-exception v0

    .line 1585
    move-object/from16 v11, p1

    .line 1586
    .line 1587
    goto/16 :goto_4d

    .line 1588
    .line 1589
    :catch_15
    move-exception v0

    .line 1590
    move-object/from16 v11, p1

    .line 1591
    .line 1592
    goto/16 :goto_4e

    .line 1593
    .line 1594
    :cond_2b
    move-object/from16 v24, v10

    .line 1595
    .line 1596
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 1602
    .line 1603
    move-object/from16 v11, p1

    .line 1604
    .line 1605
    move-object/from16 v10, v24

    .line 1606
    .line 1607
    goto :goto_17

    .line 1608
    :cond_2c
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v1}, Lju9;->V()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v3

    .line 1617
    if-eqz v3, :cond_2f

    .line 1618
    .line 1619
    iget-object v3, v2, Lvv9;->a:Lnka;

    .line 1620
    .line 1621
    invoke-virtual {v3}, Lnka;->u()J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v3

    .line 1625
    iput-wide v3, v1, Lju9;->w0:J

    .line 1626
    .line 1627
    invoke-virtual {v2}, Lvv9;->b()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    if-nez v3, :cond_2f

    .line 1632
    .line 1633
    invoke-virtual {v0, v2}, Lfw9;->y(Lvv9;)I

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v1, v15}, Lju9;->Q(Z)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v1}, Lju9;->L()V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_1a

    .line 1643
    :cond_2d
    :goto_19
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    goto :goto_1a

    .line 1649
    :cond_2e
    move-object v0, v2

    .line 1650
    goto :goto_19

    .line 1651
    :cond_2f
    :goto_1a
    invoke-virtual {v0}, Lfw9;->t()Lvv9;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    if-nez v2, :cond_31

    .line 1656
    .line 1657
    :cond_30
    move-wide/from16 v26, v7

    .line 1658
    .line 1659
    goto/16 :goto_25

    .line 1660
    .line 1661
    :cond_31
    invoke-virtual {v2}, Lvv9;->i()Lvv9;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    if-eqz v3, :cond_32

    .line 1666
    .line 1667
    iget-boolean v3, v1, Lju9;->g0:Z

    .line 1668
    .line 1669
    if-eqz v3, :cond_33

    .line 1670
    .line 1671
    :cond_32
    move-wide/from16 v26, v7

    .line 1672
    .line 1673
    goto/16 :goto_21

    .line 1674
    .line 1675
    :cond_33
    invoke-virtual {v0}, Lfw9;->t()Lvv9;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    iget-boolean v4, v3, Lvv9;->e:Z

    .line 1680
    .line 1681
    if-eqz v4, :cond_30

    .line 1682
    .line 1683
    move v5, v15

    .line 1684
    :goto_1b
    iget-object v4, v1, Lju9;->s:[Lfz9;

    .line 1685
    .line 1686
    if-ge v5, v14, :cond_34

    .line 1687
    .line 1688
    aget-object v4, v4, v5

    .line 1689
    .line 1690
    invoke-virtual {v4, v3}, Lfz9;->z(Lvv9;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v4

    .line 1694
    if-eqz v4, :cond_30

    .line 1695
    .line 1696
    add-int/lit8 v5, v5, 0x1

    .line 1697
    .line 1698
    goto :goto_1b

    .line 1699
    :cond_34
    invoke-virtual {v1}, Lju9;->V()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v3

    .line 1703
    if-eqz v3, :cond_35

    .line 1704
    .line 1705
    invoke-virtual {v0}, Lfw9;->u()Lvv9;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    invoke-virtual {v0}, Lfw9;->t()Lvv9;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v5

    .line 1713
    if-eq v3, v5, :cond_30

    .line 1714
    .line 1715
    :cond_35
    invoke-virtual {v2}, Lvv9;->i()Lvv9;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    iget-boolean v3, v3, Lvv9;->e:Z

    .line 1720
    .line 1721
    if-nez v3, :cond_36

    .line 1722
    .line 1723
    iget-wide v5, v1, Lju9;->p0:J

    .line 1724
    .line 1725
    invoke-virtual {v2}, Lvv9;->i()Lvv9;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    invoke-virtual {v3}, Lvv9;->a()J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v20

    .line 1733
    cmp-long v3, v5, v20

    .line 1734
    .line 1735
    if-ltz v3, :cond_30

    .line 1736
    .line 1737
    :cond_36
    invoke-virtual {v2}, Lvv9;->i()Lvv9;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    iget-boolean v3, v3, Lvv9;->e:Z

    .line 1742
    .line 1743
    if-eqz v3, :cond_37

    .line 1744
    .line 1745
    invoke-virtual {v2}, Lvv9;->i()Lvv9;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    iget-boolean v5, v3, Lvv9;->e:Z

    .line 1750
    .line 1751
    invoke-static {v5}, Ln5a;->g(Z)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v3}, Lvv9;->a()J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v5

    .line 1758
    iget-wide v14, v1, Lju9;->p0:J

    .line 1759
    .line 1760
    sub-long/2addr v5, v14

    .line 1761
    iget-object v3, v1, Lju9;->I:Lb32;

    .line 1762
    .line 1763
    invoke-virtual {v3}, Lb32;->f()Lr66;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    iget v3, v3, Lr66;->a:F

    .line 1768
    .line 1769
    long-to-float v5, v5

    .line 1770
    div-float/2addr v5, v3

    .line 1771
    float-to-long v5, v5

    .line 1772
    cmp-long v3, v5, v22

    .line 1773
    .line 1774
    if-gtz v3, :cond_30

    .line 1775
    .line 1776
    :cond_37
    invoke-virtual {v2}, Lvv9;->k()Lrm5;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v14

    .line 1780
    invoke-virtual {v0}, Lfw9;->v()Lvv9;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v15

    .line 1784
    invoke-virtual {v15}, Lvv9;->k()Lrm5;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    iget-object v5, v1, Lju9;->c0:Lsx9;

    .line 1789
    .line 1790
    iget-object v5, v5, Lsx9;->a:Lue6;

    .line 1791
    .line 1792
    iget-object v6, v15, Lvv9;->g:Lzv9;

    .line 1793
    .line 1794
    iget-object v6, v6, Lzv9;->a:Lzka;

    .line 1795
    .line 1796
    iget-object v2, v2, Lvv9;->g:Lzv9;

    .line 1797
    .line 1798
    iget-object v2, v2, Lzv9;->a:Lzka;

    .line 1799
    .line 1800
    move-wide/from16 v22, v7

    .line 1801
    .line 1802
    move-object v8, v3

    .line 1803
    move-object v3, v6

    .line 1804
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    move-object/from16 v24, v8

    .line 1810
    .line 1811
    const/4 v8, 0x0

    .line 1812
    move-object/from16 v25, v4

    .line 1813
    .line 1814
    move-object v4, v5

    .line 1815
    move-object v9, v5

    .line 1816
    move-object v5, v2

    .line 1817
    move-object v2, v9

    .line 1818
    move-wide/from16 v26, v22

    .line 1819
    .line 1820
    move-object/from16 v9, v24

    .line 1821
    .line 1822
    invoke-virtual/range {v1 .. v8}, Lju9;->G(Lue6;Lzka;Lue6;Lzka;JZ)V

    .line 1823
    .line 1824
    .line 1825
    iget-boolean v2, v15, Lvv9;->e:Z

    .line 1826
    .line 1827
    if-eqz v2, :cond_3e

    .line 1828
    .line 1829
    iget-boolean v2, v1, Lju9;->T:Z

    .line 1830
    .line 1831
    if-eqz v2, :cond_38

    .line 1832
    .line 1833
    iget-wide v3, v1, Lju9;->w0:J

    .line 1834
    .line 1835
    cmp-long v3, v3, v10

    .line 1836
    .line 1837
    if-nez v3, :cond_39

    .line 1838
    .line 1839
    :cond_38
    iget-object v3, v15, Lvv9;->a:Lnka;

    .line 1840
    .line 1841
    invoke-virtual {v3}, Lnka;->u()J

    .line 1842
    .line 1843
    .line 1844
    move-result-wide v3

    .line 1845
    cmp-long v3, v3, v10

    .line 1846
    .line 1847
    if-eqz v3, :cond_3e

    .line 1848
    .line 1849
    :cond_39
    iput-wide v10, v1, Lju9;->w0:J

    .line 1850
    .line 1851
    if-eqz v2, :cond_3c

    .line 1852
    .line 1853
    iget-boolean v2, v1, Lju9;->x0:Z

    .line 1854
    .line 1855
    if-nez v2, :cond_3c

    .line 1856
    .line 1857
    const/4 v5, 0x0

    .line 1858
    :goto_1c
    const/4 v2, 0x2

    .line 1859
    if-ge v5, v2, :cond_3b

    .line 1860
    .line 1861
    invoke-virtual {v9, v5}, Lrm5;->u(I)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    if-eqz v2, :cond_3a

    .line 1866
    .line 1867
    aget-object v2, v25, v5

    .line 1868
    .line 1869
    iget-object v2, v2, Lfz9;->a:Loia;

    .line 1870
    .line 1871
    iget v2, v2, Loia;->x:I

    .line 1872
    .line 1873
    iget-object v2, v9, Lrm5;->z:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v2, [Ljm5;

    .line 1876
    .line 1877
    aget-object v3, v2, v5

    .line 1878
    .line 1879
    invoke-interface {v3}, Ljm5;->d()Lvga;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    iget-object v3, v3, Lvga;->o:Ljava/lang/String;

    .line 1884
    .line 1885
    aget-object v2, v2, v5

    .line 1886
    .line 1887
    invoke-interface {v2}, Ljm5;->d()Lvga;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    iget-object v2, v2, Lvga;->k:Ljava/lang/String;

    .line 1892
    .line 1893
    invoke-static {v3, v2}, Le56;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v2

    .line 1897
    if-nez v2, :cond_3a

    .line 1898
    .line 1899
    aget-object v2, v25, v5

    .line 1900
    .line 1901
    invoke-virtual {v2}, Lfz9;->q()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v2

    .line 1905
    if-nez v2, :cond_3a

    .line 1906
    .line 1907
    goto :goto_1e

    .line 1908
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 1909
    .line 1910
    goto :goto_1c

    .line 1911
    :cond_3b
    :goto_1d
    const/4 v5, 0x0

    .line 1912
    goto :goto_20

    .line 1913
    :cond_3c
    :goto_1e
    const/4 v5, 0x0

    .line 1914
    :goto_1f
    const/4 v14, 0x2

    .line 1915
    if-ge v5, v14, :cond_3d

    .line 1916
    .line 1917
    aget-object v2, v25, v5

    .line 1918
    .line 1919
    invoke-virtual {v2}, Lfz9;->v()V

    .line 1920
    .line 1921
    .line 1922
    add-int/lit8 v5, v5, 0x1

    .line 1923
    .line 1924
    goto :goto_1f

    .line 1925
    :cond_3d
    invoke-virtual {v15}, Lvv9;->b()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v2

    .line 1929
    if-nez v2, :cond_43

    .line 1930
    .line 1931
    invoke-virtual {v0, v15}, Lfw9;->y(Lvv9;)I

    .line 1932
    .line 1933
    .line 1934
    const/4 v15, 0x0

    .line 1935
    invoke-virtual {v1, v15}, Lju9;->Q(Z)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v1}, Lju9;->L()V

    .line 1939
    .line 1940
    .line 1941
    goto :goto_25

    .line 1942
    :cond_3e
    const/4 v2, 0x2

    .line 1943
    goto :goto_1d

    .line 1944
    :goto_20
    if-ge v5, v2, :cond_43

    .line 1945
    .line 1946
    aget-object v2, v25, v5

    .line 1947
    .line 1948
    invoke-virtual {v2, v14, v9}, Lfz9;->u(Lrm5;Lrm5;)V

    .line 1949
    .line 1950
    .line 1951
    add-int/lit8 v5, v5, 0x1

    .line 1952
    .line 1953
    const/4 v2, 0x2

    .line 1954
    goto :goto_20

    .line 1955
    :goto_21
    iget-object v3, v2, Lvv9;->g:Lzv9;

    .line 1956
    .line 1957
    iget-boolean v3, v3, Lzv9;->h:Z

    .line 1958
    .line 1959
    if-nez v3, :cond_3f

    .line 1960
    .line 1961
    iget-boolean v3, v1, Lju9;->g0:Z

    .line 1962
    .line 1963
    if-eqz v3, :cond_43

    .line 1964
    .line 1965
    :cond_3f
    iget-object v3, v1, Lju9;->s:[Lfz9;

    .line 1966
    .line 1967
    const/4 v5, 0x0

    .line 1968
    :goto_22
    const/4 v14, 0x2

    .line 1969
    if-ge v5, v14, :cond_43

    .line 1970
    .line 1971
    aget-object v4, v3, v5

    .line 1972
    .line 1973
    invoke-virtual {v4, v2}, Lfz9;->m(Lvv9;)Loia;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v6

    .line 1977
    if-eqz v6, :cond_40

    .line 1978
    .line 1979
    const/4 v6, 0x1

    .line 1980
    goto :goto_23

    .line 1981
    :cond_40
    const/4 v6, 0x0

    .line 1982
    :goto_23
    if-nez v6, :cond_41

    .line 1983
    .line 1984
    goto :goto_24

    .line 1985
    :cond_41
    invoke-virtual {v4, v2}, Lfz9;->s(Lvv9;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v6

    .line 1989
    if-eqz v6, :cond_42

    .line 1990
    .line 1991
    invoke-virtual {v4, v2}, Lfz9;->t(Lvv9;)V

    .line 1992
    .line 1993
    .line 1994
    :cond_42
    :goto_24
    add-int/lit8 v5, v5, 0x1

    .line 1995
    .line 1996
    goto :goto_22

    .line 1997
    :cond_43
    :goto_25
    invoke-virtual {v0}, Lfw9;->t()Lvv9;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    if-eqz v2, :cond_49

    .line 2002
    .line 2003
    invoke-virtual {v0}, Lfw9;->s()Lvv9;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    if-eq v3, v2, :cond_49

    .line 2008
    .line 2009
    iget-boolean v2, v2, Lvv9;->h:Z

    .line 2010
    .line 2011
    if-eqz v2, :cond_44

    .line 2012
    .line 2013
    goto :goto_29

    .line 2014
    :cond_44
    invoke-virtual {v0}, Lfw9;->t()Lvv9;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    invoke-virtual {v2}, Lvv9;->k()Lrm5;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v7

    .line 2022
    const/4 v4, 0x1

    .line 2023
    const/4 v5, 0x0

    .line 2024
    :goto_26
    iget-object v8, v1, Lju9;->s:[Lfz9;

    .line 2025
    .line 2026
    const/4 v14, 0x2

    .line 2027
    if-ge v5, v14, :cond_45

    .line 2028
    .line 2029
    aget-object v3, v8, v5

    .line 2030
    .line 2031
    invoke-virtual {v3}, Lfz9;->r()I

    .line 2032
    .line 2033
    .line 2034
    move-result v3

    .line 2035
    aget-object v6, v8, v5

    .line 2036
    .line 2037
    iget-object v9, v1, Lju9;->I:Lb32;

    .line 2038
    .line 2039
    invoke-virtual {v6, v2, v7, v9}, Lfz9;->c(Lvv9;Lrm5;Lb32;)I

    .line 2040
    .line 2041
    .line 2042
    move-result v6

    .line 2043
    iget v9, v1, Lju9;->n0:I

    .line 2044
    .line 2045
    aget-object v8, v8, v5

    .line 2046
    .line 2047
    invoke-virtual {v8}, Lfz9;->r()I

    .line 2048
    .line 2049
    .line 2050
    move-result v8

    .line 2051
    sub-int/2addr v3, v8

    .line 2052
    sub-int/2addr v9, v3

    .line 2053
    iput v9, v1, Lju9;->n0:I

    .line 2054
    .line 2055
    const/16 v19, 0x1

    .line 2056
    .line 2057
    and-int/lit8 v3, v6, 0x1

    .line 2058
    .line 2059
    and-int/2addr v4, v3

    .line 2060
    add-int/lit8 v5, v5, 0x1

    .line 2061
    .line 2062
    goto :goto_26

    .line 2063
    :cond_45
    if-eqz v4, :cond_49

    .line 2064
    .line 2065
    const/4 v3, 0x0

    .line 2066
    :goto_27
    const/4 v14, 0x2

    .line 2067
    if-ge v3, v14, :cond_48

    .line 2068
    .line 2069
    invoke-virtual {v7, v3}, Lrm5;->u(I)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v4

    .line 2073
    if-eqz v4, :cond_47

    .line 2074
    .line 2075
    aget-object v4, v8, v3

    .line 2076
    .line 2077
    invoke-virtual {v4, v2}, Lfz9;->m(Lvv9;)Loia;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v4

    .line 2081
    if-eqz v4, :cond_46

    .line 2082
    .line 2083
    const/4 v4, 0x1

    .line 2084
    goto :goto_28

    .line 2085
    :cond_46
    const/4 v4, 0x0

    .line 2086
    :goto_28
    if-nez v4, :cond_47

    .line 2087
    .line 2088
    invoke-virtual {v2}, Lvv9;->a()J

    .line 2089
    .line 2090
    .line 2091
    move-result-wide v5

    .line 2092
    const/4 v4, 0x0

    .line 2093
    invoke-virtual/range {v1 .. v6}, Lju9;->P(Lvv9;IZJ)V

    .line 2094
    .line 2095
    .line 2096
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 2097
    .line 2098
    goto :goto_27

    .line 2099
    :cond_48
    invoke-virtual {v0}, Lfw9;->t()Lvv9;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    const/4 v3, 0x1

    .line 2104
    iput-boolean v3, v2, Lvv9;->h:Z

    .line 2105
    .line 2106
    :cond_49
    :goto_29
    const/4 v4, 0x0

    .line 2107
    :goto_2a
    invoke-virtual {v1}, Lju9;->T()Z

    .line 2108
    .line 2109
    .line 2110
    move-result v2

    .line 2111
    if-nez v2, :cond_4b

    .line 2112
    .line 2113
    :cond_4a
    const/4 v11, 0x3

    .line 2114
    goto/16 :goto_2f

    .line 2115
    .line 2116
    :cond_4b
    iget-boolean v2, v1, Lju9;->g0:Z

    .line 2117
    .line 2118
    if-nez v2, :cond_4a

    .line 2119
    .line 2120
    invoke-virtual {v0}, Lfw9;->s()Lvv9;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    if-eqz v2, :cond_4a

    .line 2125
    .line 2126
    invoke-virtual {v2}, Lvv9;->i()Lvv9;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    if-eqz v2, :cond_4a

    .line 2131
    .line 2132
    iget-wide v5, v1, Lju9;->p0:J

    .line 2133
    .line 2134
    invoke-virtual {v2}, Lvv9;->a()J

    .line 2135
    .line 2136
    .line 2137
    move-result-wide v7

    .line 2138
    cmp-long v3, v5, v7

    .line 2139
    .line 2140
    if-ltz v3, :cond_4a

    .line 2141
    .line 2142
    iget-boolean v2, v2, Lvv9;->h:Z

    .line 2143
    .line 2144
    if-eqz v2, :cond_4a

    .line 2145
    .line 2146
    if-eqz v4, :cond_4c

    .line 2147
    .line 2148
    const/4 v2, -0x1

    .line 2149
    invoke-virtual {v1, v2}, Lju9;->d(I)V

    .line 2150
    .line 2151
    .line 2152
    :cond_4c
    const/4 v15, 0x0

    .line 2153
    iput-boolean v15, v1, Lju9;->x0:Z

    .line 2154
    .line 2155
    invoke-virtual {v0}, Lfw9;->x()Lvv9;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v14

    .line 2159
    if-eqz v14, :cond_53

    .line 2160
    .line 2161
    iget-object v2, v1, Lju9;->c0:Lsx9;

    .line 2162
    .line 2163
    iget-object v2, v2, Lsx9;->b:Lzka;

    .line 2164
    .line 2165
    iget-object v2, v2, Lzka;->a:Ljava/lang/Object;

    .line 2166
    .line 2167
    iget-object v3, v14, Lvv9;->g:Lzv9;

    .line 2168
    .line 2169
    iget-object v3, v3, Lzv9;->a:Lzka;

    .line 2170
    .line 2171
    iget-object v3, v3, Lzka;->a:Ljava/lang/Object;

    .line 2172
    .line 2173
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v2

    .line 2177
    if-eqz v2, :cond_4e

    .line 2178
    .line 2179
    iget-object v2, v1, Lju9;->c0:Lsx9;

    .line 2180
    .line 2181
    iget-object v2, v2, Lsx9;->b:Lzka;

    .line 2182
    .line 2183
    iget v3, v2, Lzka;->b:I

    .line 2184
    .line 2185
    const/4 v4, -0x1

    .line 2186
    if-ne v3, v4, :cond_4d

    .line 2187
    .line 2188
    iget-object v3, v14, Lvv9;->g:Lzv9;

    .line 2189
    .line 2190
    iget-object v3, v3, Lzv9;->a:Lzka;

    .line 2191
    .line 2192
    iget v5, v3, Lzka;->b:I

    .line 2193
    .line 2194
    if-ne v5, v4, :cond_4d

    .line 2195
    .line 2196
    iget v2, v2, Lzka;->e:I

    .line 2197
    .line 2198
    iget v3, v3, Lzka;->e:I

    .line 2199
    .line 2200
    if-eq v2, v3, :cond_4d

    .line 2201
    .line 2202
    const/4 v2, 0x1

    .line 2203
    goto :goto_2c

    .line 2204
    :cond_4d
    :goto_2b
    const/4 v2, 0x0

    .line 2205
    goto :goto_2c

    .line 2206
    :cond_4e
    const/4 v4, -0x1

    .line 2207
    goto :goto_2b

    .line 2208
    :goto_2c
    iget-object v3, v14, Lvv9;->g:Lzv9;

    .line 2209
    .line 2210
    move v5, v2

    .line 2211
    iget-object v2, v3, Lzv9;->a:Lzka;

    .line 2212
    .line 2213
    iget-wide v6, v3, Lzv9;->b:J

    .line 2214
    .line 2215
    iget-wide v8, v3, Lzv9;->d:J

    .line 2216
    .line 2217
    const/16 v19, 0x1

    .line 2218
    .line 2219
    xor-int/lit8 v3, v5, 0x1

    .line 2220
    .line 2221
    move-wide/from16 v22, v10

    .line 2222
    .line 2223
    const/4 v10, 0x0

    .line 2224
    move v11, v4

    .line 2225
    move-wide/from16 v34, v8

    .line 2226
    .line 2227
    move v9, v3

    .line 2228
    move-wide v3, v6

    .line 2229
    move-wide/from16 v5, v34

    .line 2230
    .line 2231
    move-wide v7, v3

    .line 2232
    move/from16 v22, v11

    .line 2233
    .line 2234
    const/4 v11, 0x3

    .line 2235
    invoke-virtual/range {v1 .. v10}, Lju9;->N(Lzka;JJJZI)Lsx9;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v2

    .line 2239
    iput-object v2, v1, Lju9;->c0:Lsx9;

    .line 2240
    .line 2241
    invoke-virtual {v1}, Lju9;->J()V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v1}, Lju9;->l()V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v1}, Lju9;->V()Z

    .line 2248
    .line 2249
    .line 2250
    move-result v2

    .line 2251
    if-eqz v2, :cond_4f

    .line 2252
    .line 2253
    invoke-virtual {v0}, Lfw9;->u()Lvv9;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    if-ne v14, v2, :cond_4f

    .line 2258
    .line 2259
    iget-object v2, v1, Lju9;->s:[Lfz9;

    .line 2260
    .line 2261
    const/4 v5, 0x0

    .line 2262
    :goto_2d
    const/4 v14, 0x2

    .line 2263
    if-ge v5, v14, :cond_4f

    .line 2264
    .line 2265
    aget-object v3, v2, v5

    .line 2266
    .line 2267
    invoke-virtual {v3}, Lfz9;->a()V

    .line 2268
    .line 2269
    .line 2270
    add-int/lit8 v5, v5, 0x1

    .line 2271
    .line 2272
    goto :goto_2d

    .line 2273
    :cond_4f
    iget-object v2, v1, Lju9;->c0:Lsx9;

    .line 2274
    .line 2275
    iget v2, v2, Lsx9;->e:I

    .line 2276
    .line 2277
    if-ne v2, v11, :cond_50

    .line 2278
    .line 2279
    invoke-virtual {v1}, Lju9;->j()V

    .line 2280
    .line 2281
    .line 2282
    :cond_50
    invoke-virtual {v0}, Lfw9;->s()Lvv9;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    invoke-virtual {v2}, Lvv9;->k()Lrm5;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    const/4 v5, 0x0

    .line 2291
    :goto_2e
    iget-object v3, v1, Lju9;->s:[Lfz9;

    .line 2292
    .line 2293
    const/4 v14, 0x2

    .line 2294
    if-ge v5, v14, :cond_52

    .line 2295
    .line 2296
    invoke-virtual {v2, v5}, Lrm5;->u(I)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v4

    .line 2300
    if-eqz v4, :cond_51

    .line 2301
    .line 2302
    aget-object v3, v3, v5

    .line 2303
    .line 2304
    invoke-virtual {v3}, Lfz9;->w()V

    .line 2305
    .line 2306
    .line 2307
    :cond_51
    add-int/lit8 v5, v5, 0x1

    .line 2308
    .line 2309
    goto :goto_2e

    .line 2310
    :cond_52
    const/4 v4, 0x1

    .line 2311
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    goto/16 :goto_2a

    .line 2317
    .line 2318
    :cond_53
    const/16 v17, 0x0

    .line 2319
    .line 2320
    throw v17

    .line 2321
    :goto_2f
    iget-object v0, v1, Lju9;->v0:Ldm9;

    .line 2322
    .line 2323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2324
    .line 2325
    .line 2326
    :goto_30
    iget-object v0, v1, Lju9;->M:Lfw9;

    .line 2327
    .line 2328
    invoke-virtual {v0}, Lfw9;->s()Lvv9;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    if-nez v2, :cond_54

    .line 2333
    .line 2334
    move-wide/from16 v3, v26

    .line 2335
    .line 2336
    invoke-virtual {v1, v3, v4}, Lju9;->p(J)V

    .line 2337
    .line 2338
    .line 2339
    :goto_31
    move-object/from16 v11, p1

    .line 2340
    .line 2341
    goto/16 :goto_14

    .line 2342
    .line 2343
    :cond_54
    move-wide/from16 v3, v26

    .line 2344
    .line 2345
    const-string v5, "doSomeWork"

    .line 2346
    .line 2347
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v1}, Lju9;->l()V

    .line 2351
    .line 2352
    .line 2353
    iget-boolean v5, v2, Lvv9;->e:Z

    .line 2354
    .line 2355
    if-eqz v5, :cond_59

    .line 2356
    .line 2357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2358
    .line 2359
    .line 2360
    move-result-wide v5

    .line 2361
    invoke-static {v5, v6}, Lc38;->u(J)J

    .line 2362
    .line 2363
    .line 2364
    move-result-wide v5

    .line 2365
    iput-wide v5, v1, Lju9;->q0:J

    .line 2366
    .line 2367
    iget-object v5, v2, Lvv9;->a:Lnka;

    .line 2368
    .line 2369
    iget-object v6, v1, Lju9;->c0:Lsx9;

    .line 2370
    .line 2371
    iget-wide v6, v6, Lsx9;->r:J

    .line 2372
    .line 2373
    iget-wide v8, v1, Lju9;->H:J

    .line 2374
    .line 2375
    sub-long/2addr v6, v8

    .line 2376
    invoke-virtual {v5, v6, v7}, Lnka;->W(J)V

    .line 2377
    .line 2378
    .line 2379
    const/4 v5, 0x1

    .line 2380
    const/4 v6, 0x1

    .line 2381
    const/4 v7, 0x0

    .line 2382
    :goto_32
    iget-object v8, v1, Lju9;->s:[Lfz9;

    .line 2383
    .line 2384
    const/4 v14, 0x2

    .line 2385
    if-ge v7, v14, :cond_5a

    .line 2386
    .line 2387
    aget-object v8, v8, v7

    .line 2388
    .line 2389
    invoke-virtual {v8}, Lfz9;->r()I

    .line 2390
    .line 2391
    .line 2392
    move-result v9

    .line 2393
    if-nez v9, :cond_55

    .line 2394
    .line 2395
    const/4 v15, 0x0

    .line 2396
    invoke-virtual {v1, v7, v15}, Lju9;->m(IZ)V

    .line 2397
    .line 2398
    .line 2399
    goto :goto_35

    .line 2400
    :cond_55
    iget-wide v9, v1, Lju9;->p0:J

    .line 2401
    .line 2402
    iget-wide v14, v1, Lju9;->q0:J

    .line 2403
    .line 2404
    invoke-virtual {v8, v9, v10, v14, v15}, Lfz9;->A(JJ)V

    .line 2405
    .line 2406
    .line 2407
    if-eqz v5, :cond_56

    .line 2408
    .line 2409
    invoke-virtual {v8}, Lfz9;->x()Z

    .line 2410
    .line 2411
    .line 2412
    move-result v5

    .line 2413
    if-eqz v5, :cond_56

    .line 2414
    .line 2415
    const/4 v5, 0x1

    .line 2416
    goto :goto_33

    .line 2417
    :cond_56
    const/4 v5, 0x0

    .line 2418
    :goto_33
    invoke-virtual {v8, v2}, Lfz9;->B(Lvv9;)Z

    .line 2419
    .line 2420
    .line 2421
    move-result v8

    .line 2422
    invoke-virtual {v1, v7, v8}, Lju9;->m(IZ)V

    .line 2423
    .line 2424
    .line 2425
    if-eqz v6, :cond_57

    .line 2426
    .line 2427
    if-eqz v8, :cond_57

    .line 2428
    .line 2429
    const/4 v6, 0x1

    .line 2430
    goto :goto_34

    .line 2431
    :cond_57
    const/4 v6, 0x0

    .line 2432
    :goto_34
    if-nez v8, :cond_58

    .line 2433
    .line 2434
    invoke-virtual {v1, v7}, Lju9;->U(I)V

    .line 2435
    .line 2436
    .line 2437
    :cond_58
    :goto_35
    add-int/lit8 v7, v7, 0x1

    .line 2438
    .line 2439
    goto :goto_32

    .line 2440
    :cond_59
    iget-object v5, v2, Lvv9;->a:Lnka;

    .line 2441
    .line 2442
    invoke-virtual {v5}, Lnka;->m()V

    .line 2443
    .line 2444
    .line 2445
    const/4 v5, 0x1

    .line 2446
    const/4 v6, 0x1

    .line 2447
    :cond_5a
    iget-object v7, v2, Lvv9;->g:Lzv9;

    .line 2448
    .line 2449
    iget-wide v7, v7, Lzv9;->e:J

    .line 2450
    .line 2451
    if-eqz v5, :cond_5d

    .line 2452
    .line 2453
    iget-boolean v5, v2, Lvv9;->e:Z

    .line 2454
    .line 2455
    if-eqz v5, :cond_5d

    .line 2456
    .line 2457
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    cmp-long v5, v7, v9

    .line 2463
    .line 2464
    if-eqz v5, :cond_5b

    .line 2465
    .line 2466
    iget-object v5, v1, Lju9;->c0:Lsx9;

    .line 2467
    .line 2468
    iget-wide v14, v5, Lsx9;->r:J

    .line 2469
    .line 2470
    cmp-long v5, v7, v14

    .line 2471
    .line 2472
    if-gtz v5, :cond_5e

    .line 2473
    .line 2474
    :cond_5b
    iget-boolean v5, v1, Lju9;->g0:Z

    .line 2475
    .line 2476
    if-eqz v5, :cond_5c

    .line 2477
    .line 2478
    const/4 v15, 0x0

    .line 2479
    iput-boolean v15, v1, Lju9;->g0:Z

    .line 2480
    .line 2481
    iget-object v5, v1, Lju9;->c0:Lsx9;

    .line 2482
    .line 2483
    iget v5, v5, Lsx9;->n:I

    .line 2484
    .line 2485
    iget-object v7, v1, Lju9;->d0:Lsl2;

    .line 2486
    .line 2487
    invoke-virtual {v7, v15}, Lsl2;->e(I)V

    .line 2488
    .line 2489
    .line 2490
    iget-object v7, v1, Lju9;->c0:Lsx9;

    .line 2491
    .line 2492
    iget v7, v7, Lsx9;->e:I

    .line 2493
    .line 2494
    iget-object v8, v1, Lju9;->U:Lzw6;

    .line 2495
    .line 2496
    invoke-virtual {v8, v7, v15}, Lzw6;->b(IZ)I

    .line 2497
    .line 2498
    .line 2499
    move-result v7

    .line 2500
    const/4 v8, 0x5

    .line 2501
    invoke-virtual {v1, v7, v5, v8, v15}, Lju9;->f(IIIZ)V

    .line 2502
    .line 2503
    .line 2504
    :cond_5c
    iget-object v5, v2, Lvv9;->g:Lzv9;

    .line 2505
    .line 2506
    iget-boolean v5, v5, Lzv9;->h:Z

    .line 2507
    .line 2508
    if-eqz v5, :cond_5e

    .line 2509
    .line 2510
    const/4 v5, 0x4

    .line 2511
    invoke-virtual {v1, v5}, Lju9;->c(I)V

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v1}, Lju9;->k()V

    .line 2515
    .line 2516
    .line 2517
    move-wide/from16 v32, v9

    .line 2518
    .line 2519
    goto/16 :goto_3f

    .line 2520
    .line 2521
    :cond_5d
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    :cond_5e
    iget-object v5, v1, Lju9;->c0:Lsx9;

    .line 2527
    .line 2528
    iget v7, v5, Lsx9;->e:I

    .line 2529
    .line 2530
    const/4 v14, 0x2

    .line 2531
    if-ne v7, v14, :cond_60

    .line 2532
    .line 2533
    iget v7, v1, Lju9;->n0:I

    .line 2534
    .line 2535
    if-nez v7, :cond_5f

    .line 2536
    .line 2537
    invoke-virtual {v1}, Lju9;->E()Z

    .line 2538
    .line 2539
    .line 2540
    move-result v5

    .line 2541
    move-wide/from16 v32, v9

    .line 2542
    .line 2543
    goto/16 :goto_39

    .line 2544
    .line 2545
    :cond_5f
    if-nez v6, :cond_61

    .line 2546
    .line 2547
    :cond_60
    move-wide/from16 v32, v9

    .line 2548
    .line 2549
    goto/16 :goto_3b

    .line 2550
    .line 2551
    :cond_61
    iget-boolean v5, v5, Lsx9;->g:Z

    .line 2552
    .line 2553
    if-eqz v5, :cond_65

    .line 2554
    .line 2555
    invoke-virtual {v0}, Lfw9;->s()Lvv9;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v5

    .line 2559
    iget-object v7, v1, Lju9;->c0:Lsx9;

    .line 2560
    .line 2561
    iget-object v7, v7, Lsx9;->a:Lue6;

    .line 2562
    .line 2563
    iget-object v8, v5, Lvv9;->g:Lzv9;

    .line 2564
    .line 2565
    iget-object v8, v8, Lzv9;->a:Lzka;

    .line 2566
    .line 2567
    invoke-virtual {v1, v7, v8}, Lju9;->o(Lue6;Lzka;)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v7

    .line 2571
    if-eqz v7, :cond_62

    .line 2572
    .line 2573
    iget-object v7, v1, Lju9;->z0:Lhj9;

    .line 2574
    .line 2575
    invoke-virtual {v7}, Lhj9;->b()J

    .line 2576
    .line 2577
    .line 2578
    move-result-wide v7

    .line 2579
    move-wide/from16 v30, v7

    .line 2580
    .line 2581
    goto :goto_36

    .line 2582
    :cond_62
    move-wide/from16 v30, v9

    .line 2583
    .line 2584
    :goto_36
    iget-object v7, v0, Lfw9;->k:Lvv9;

    .line 2585
    .line 2586
    invoke-virtual {v7}, Lvv9;->b()Z

    .line 2587
    .line 2588
    .line 2589
    move-result v8

    .line 2590
    if-eqz v8, :cond_63

    .line 2591
    .line 2592
    iget-object v8, v7, Lvv9;->g:Lzv9;

    .line 2593
    .line 2594
    iget-boolean v8, v8, Lzv9;->h:Z

    .line 2595
    .line 2596
    if-eqz v8, :cond_63

    .line 2597
    .line 2598
    const/4 v8, 0x1

    .line 2599
    goto :goto_37

    .line 2600
    :cond_63
    const/4 v8, 0x0

    .line 2601
    :goto_37
    iget-object v14, v7, Lvv9;->g:Lzv9;

    .line 2602
    .line 2603
    iget-object v14, v14, Lzv9;->a:Lzka;

    .line 2604
    .line 2605
    invoke-virtual {v14}, Lzka;->b()Z

    .line 2606
    .line 2607
    .line 2608
    move-result v14

    .line 2609
    if-eqz v14, :cond_64

    .line 2610
    .line 2611
    iget-boolean v14, v7, Lvv9;->e:Z

    .line 2612
    .line 2613
    if-nez v14, :cond_64

    .line 2614
    .line 2615
    const/4 v14, 0x1

    .line 2616
    goto :goto_38

    .line 2617
    :cond_64
    const/4 v14, 0x0

    .line 2618
    :goto_38
    if-nez v8, :cond_65

    .line 2619
    .line 2620
    if-nez v14, :cond_65

    .line 2621
    .line 2622
    invoke-virtual {v7}, Lvv9;->d()J

    .line 2623
    .line 2624
    .line 2625
    move-result-wide v7

    .line 2626
    invoke-virtual {v1, v7, v8}, Lju9;->R(J)J

    .line 2627
    .line 2628
    .line 2629
    move-result-wide v26

    .line 2630
    iget-object v7, v1, Lju9;->B:Lfv9;

    .line 2631
    .line 2632
    new-instance v22, Lav9;

    .line 2633
    .line 2634
    iget-object v8, v1, Lju9;->P:Ly6a;

    .line 2635
    .line 2636
    iget-object v14, v1, Lju9;->c0:Lsx9;

    .line 2637
    .line 2638
    iget-object v14, v14, Lsx9;->a:Lue6;

    .line 2639
    .line 2640
    iget-object v5, v5, Lvv9;->g:Lzv9;

    .line 2641
    .line 2642
    iget-object v5, v5, Lzv9;->a:Lzka;

    .line 2643
    .line 2644
    iget-object v15, v1, Lju9;->I:Lb32;

    .line 2645
    .line 2646
    invoke-virtual {v15}, Lb32;->f()Lr66;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v15

    .line 2650
    iget v15, v15, Lr66;->a:F

    .line 2651
    .line 2652
    move-wide/from16 v32, v9

    .line 2653
    .line 2654
    iget-object v9, v1, Lju9;->c0:Lsx9;

    .line 2655
    .line 2656
    iget-boolean v9, v9, Lsx9;->l:Z

    .line 2657
    .line 2658
    iget-boolean v9, v1, Lju9;->h0:Z

    .line 2659
    .line 2660
    move-object/from16 v25, v5

    .line 2661
    .line 2662
    move-object/from16 v23, v8

    .line 2663
    .line 2664
    move/from16 v29, v9

    .line 2665
    .line 2666
    move-object/from16 v24, v14

    .line 2667
    .line 2668
    move/from16 v28, v15

    .line 2669
    .line 2670
    invoke-direct/range {v22 .. v31}, Lav9;-><init>(Ly6a;Lue6;Lzka;JFZJ)V

    .line 2671
    .line 2672
    .line 2673
    move-object/from16 v5, v22

    .line 2674
    .line 2675
    invoke-interface {v7, v5}, Lfv9;->i(Lav9;)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v5

    .line 2679
    :goto_39
    if-eqz v5, :cond_67

    .line 2680
    .line 2681
    goto :goto_3a

    .line 2682
    :cond_65
    move-wide/from16 v32, v9

    .line 2683
    .line 2684
    :goto_3a
    invoke-virtual {v1, v11}, Lju9;->c(I)V

    .line 2685
    .line 2686
    .line 2687
    const/4 v6, 0x0

    .line 2688
    iput-object v6, v1, Lju9;->t0:Lcom/google/android/gms/internal/ads/zzjn;

    .line 2689
    .line 2690
    invoke-virtual {v1}, Lju9;->T()Z

    .line 2691
    .line 2692
    .line 2693
    move-result v5

    .line 2694
    if-eqz v5, :cond_6c

    .line 2695
    .line 2696
    const/4 v15, 0x0

    .line 2697
    invoke-virtual {v1, v15, v15}, Lju9;->y(ZZ)V

    .line 2698
    .line 2699
    .line 2700
    iget-object v5, v1, Lju9;->I:Lb32;

    .line 2701
    .line 2702
    const/4 v10, 0x1

    .line 2703
    iput-boolean v10, v5, Lb32;->x:Z

    .line 2704
    .line 2705
    iget-object v5, v5, Lb32;->y:Ljava/lang/Object;

    .line 2706
    .line 2707
    check-cast v5, Lim6;

    .line 2708
    .line 2709
    iget-boolean v6, v5, Lim6;->x:Z

    .line 2710
    .line 2711
    if-nez v6, :cond_66

    .line 2712
    .line 2713
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2714
    .line 2715
    .line 2716
    move-result-wide v6

    .line 2717
    iput-wide v6, v5, Lim6;->z:J

    .line 2718
    .line 2719
    const/4 v10, 0x1

    .line 2720
    iput-boolean v10, v5, Lim6;->x:Z

    .line 2721
    .line 2722
    :cond_66
    invoke-virtual {v1}, Lju9;->j()V

    .line 2723
    .line 2724
    .line 2725
    goto :goto_3f

    .line 2726
    :cond_67
    :goto_3b
    iget-object v5, v1, Lju9;->c0:Lsx9;

    .line 2727
    .line 2728
    iget v5, v5, Lsx9;->e:I

    .line 2729
    .line 2730
    if-ne v5, v11, :cond_6c

    .line 2731
    .line 2732
    iget v5, v1, Lju9;->n0:I

    .line 2733
    .line 2734
    if-nez v5, :cond_68

    .line 2735
    .line 2736
    invoke-virtual {v1}, Lju9;->E()Z

    .line 2737
    .line 2738
    .line 2739
    move-result v5

    .line 2740
    if-nez v5, :cond_6c

    .line 2741
    .line 2742
    goto :goto_3c

    .line 2743
    :cond_68
    if-nez v6, :cond_6c

    .line 2744
    .line 2745
    :goto_3c
    invoke-virtual {v1}, Lju9;->T()Z

    .line 2746
    .line 2747
    .line 2748
    move-result v5

    .line 2749
    const/4 v15, 0x0

    .line 2750
    invoke-virtual {v1, v5, v15}, Lju9;->y(ZZ)V

    .line 2751
    .line 2752
    .line 2753
    const/4 v14, 0x2

    .line 2754
    invoke-virtual {v1, v14}, Lju9;->c(I)V

    .line 2755
    .line 2756
    .line 2757
    iget-boolean v5, v1, Lju9;->h0:Z

    .line 2758
    .line 2759
    if-eqz v5, :cond_6b

    .line 2760
    .line 2761
    invoke-virtual {v0}, Lfw9;->s()Lvv9;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v5

    .line 2765
    :goto_3d
    if-eqz v5, :cond_6a

    .line 2766
    .line 2767
    invoke-virtual {v5}, Lvv9;->k()Lrm5;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v6

    .line 2771
    iget-object v6, v6, Lrm5;->z:Ljava/lang/Object;

    .line 2772
    .line 2773
    check-cast v6, [Ljm5;

    .line 2774
    .line 2775
    array-length v7, v6

    .line 2776
    const/4 v8, 0x0

    .line 2777
    :goto_3e
    if-ge v8, v7, :cond_69

    .line 2778
    .line 2779
    aget-object v9, v6, v8

    .line 2780
    .line 2781
    add-int/lit8 v8, v8, 0x1

    .line 2782
    .line 2783
    goto :goto_3e

    .line 2784
    :cond_69
    invoke-virtual {v5}, Lvv9;->i()Lvv9;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v5

    .line 2788
    goto :goto_3d

    .line 2789
    :cond_6a
    iget-object v5, v1, Lju9;->z0:Lhj9;

    .line 2790
    .line 2791
    invoke-virtual {v5}, Lhj9;->a()V

    .line 2792
    .line 2793
    .line 2794
    :cond_6b
    invoke-virtual {v1}, Lju9;->k()V

    .line 2795
    .line 2796
    .line 2797
    :cond_6c
    :goto_3f
    iget-object v5, v1, Lju9;->c0:Lsx9;

    .line 2798
    .line 2799
    iget v5, v5, Lsx9;->e:I

    .line 2800
    .line 2801
    const/4 v14, 0x2

    .line 2802
    if-ne v5, v14, :cond_72

    .line 2803
    .line 2804
    const/4 v5, 0x0

    .line 2805
    :goto_40
    iget-object v6, v1, Lju9;->s:[Lfz9;

    .line 2806
    .line 2807
    if-ge v5, v14, :cond_6f

    .line 2808
    .line 2809
    aget-object v6, v6, v5

    .line 2810
    .line 2811
    invoke-virtual {v6, v2}, Lfz9;->m(Lvv9;)Loia;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v6

    .line 2815
    if-eqz v6, :cond_6d

    .line 2816
    .line 2817
    const/4 v6, 0x1

    .line 2818
    goto :goto_41

    .line 2819
    :cond_6d
    const/4 v6, 0x0

    .line 2820
    :goto_41
    if-eqz v6, :cond_6e

    .line 2821
    .line 2822
    invoke-virtual {v1, v5}, Lju9;->U(I)V

    .line 2823
    .line 2824
    .line 2825
    :cond_6e
    add-int/lit8 v5, v5, 0x1

    .line 2826
    .line 2827
    const/4 v14, 0x2

    .line 2828
    goto :goto_40

    .line 2829
    :cond_6f
    iget-object v2, v1, Lju9;->c0:Lsx9;

    .line 2830
    .line 2831
    iget-boolean v5, v2, Lsx9;->g:Z

    .line 2832
    .line 2833
    if-nez v5, :cond_72

    .line 2834
    .line 2835
    iget-wide v5, v2, Lsx9;->q:J

    .line 2836
    .line 2837
    const-wide/32 v7, 0x7a120

    .line 2838
    .line 2839
    .line 2840
    cmp-long v2, v5, v7

    .line 2841
    .line 2842
    if-gez v2, :cond_72

    .line 2843
    .line 2844
    iget-object v0, v0, Lfw9;->k:Lvv9;

    .line 2845
    .line 2846
    invoke-static {v0}, Lju9;->A(Lvv9;)Z

    .line 2847
    .line 2848
    .line 2849
    move-result v0

    .line 2850
    if-eqz v0, :cond_72

    .line 2851
    .line 2852
    invoke-virtual {v1}, Lju9;->T()Z

    .line 2853
    .line 2854
    .line 2855
    move-result v0

    .line 2856
    if-eqz v0, :cond_72

    .line 2857
    .line 2858
    iget-wide v5, v1, Lju9;->u0:J

    .line 2859
    .line 2860
    cmp-long v0, v5, v32

    .line 2861
    .line 2862
    if-nez v0, :cond_70

    .line 2863
    .line 2864
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2865
    .line 2866
    .line 2867
    move-result-wide v5

    .line 2868
    iput-wide v5, v1, Lju9;->u0:J

    .line 2869
    .line 2870
    goto :goto_42

    .line 2871
    :cond_70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2872
    .line 2873
    .line 2874
    move-result-wide v5

    .line 2875
    iget-wide v7, v1, Lju9;->u0:J

    .line 2876
    .line 2877
    sub-long/2addr v5, v7

    .line 2878
    const-wide/16 v7, 0xfa0

    .line 2879
    .line 2880
    cmp-long v0, v5, v7

    .line 2881
    .line 2882
    if-gez v0, :cond_71

    .line 2883
    .line 2884
    goto :goto_42

    .line 2885
    :cond_71
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfe;

    .line 2886
    .line 2887
    const/16 v2, 0xfa0

    .line 2888
    .line 2889
    const/4 v15, 0x0

    .line 2890
    invoke-direct {v0, v15, v2}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(II)V

    .line 2891
    .line 2892
    .line 2893
    throw v0

    .line 2894
    :cond_72
    move-wide/from16 v9, v32

    .line 2895
    .line 2896
    iput-wide v9, v1, Lju9;->u0:J

    .line 2897
    .line 2898
    :goto_42
    invoke-virtual {v1}, Lju9;->T()Z

    .line 2899
    .line 2900
    .line 2901
    move-result v0

    .line 2902
    if-eqz v0, :cond_73

    .line 2903
    .line 2904
    iget-object v0, v1, Lju9;->c0:Lsx9;

    .line 2905
    .line 2906
    iget v0, v0, Lsx9;->e:I

    .line 2907
    .line 2908
    if-ne v0, v11, :cond_73

    .line 2909
    .line 2910
    const/4 v0, 0x1

    .line 2911
    goto :goto_43

    .line 2912
    :cond_73
    const/4 v0, 0x0

    .line 2913
    :goto_43
    iget-object v2, v1, Lju9;->c0:Lsx9;

    .line 2914
    .line 2915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2916
    .line 2917
    .line 2918
    iget-object v2, v1, Lju9;->c0:Lsx9;

    .line 2919
    .line 2920
    iget v2, v2, Lsx9;->e:I

    .line 2921
    .line 2922
    const/4 v5, 0x4

    .line 2923
    if-ne v2, v5, :cond_74

    .line 2924
    .line 2925
    goto :goto_44

    .line 2926
    :cond_74
    if-nez v0, :cond_75

    .line 2927
    .line 2928
    const/4 v14, 0x2

    .line 2929
    if-eq v2, v14, :cond_75

    .line 2930
    .line 2931
    if-ne v2, v11, :cond_76

    .line 2932
    .line 2933
    iget v0, v1, Lju9;->n0:I

    .line 2934
    .line 2935
    if-eqz v0, :cond_76

    .line 2936
    .line 2937
    :cond_75
    invoke-virtual {v1, v3, v4}, Lju9;->p(J)V

    .line 2938
    .line 2939
    .line 2940
    :cond_76
    :goto_44
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_10 .. :try_end_10} :catch_15
    .catch Lcom/google/android/gms/internal/ads/zzuk; {:try_start_10 .. :try_end_10} :catch_14
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_10 .. :try_end_10} :catch_13
    .catch Lcom/google/android/gms/internal/ads/zzht; {:try_start_10 .. :try_end_10} :catch_12
    .catch Lcom/google/android/gms/internal/ads/zzwq; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_f

    .line 2941
    .line 2942
    .line 2943
    goto/16 :goto_31

    .line 2944
    .line 2945
    :cond_77
    move-object/from16 v11, p1

    .line 2946
    .line 2947
    goto/16 :goto_1

    .line 2948
    .line 2949
    :pswitch_26
    :try_start_11
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 2950
    .line 2951
    if-eqz v0, :cond_78

    .line 2952
    .line 2953
    const/4 v4, 0x1

    .line 2954
    goto :goto_45

    .line 2955
    :cond_78
    const/4 v4, 0x0

    .line 2956
    :goto_45
    iget v0, v11, Landroid/os/Message;->arg2:I

    .line 2957
    .line 2958
    shr-int/lit8 v2, v0, 0x4

    .line 2959
    .line 2960
    and-int/2addr v0, v6

    .line 2961
    iget-object v3, v1, Lju9;->d0:Lsl2;

    .line 2962
    .line 2963
    const/4 v10, 0x1

    .line 2964
    invoke-virtual {v3, v10}, Lsl2;->e(I)V

    .line 2965
    .line 2966
    .line 2967
    iget-object v3, v1, Lju9;->c0:Lsx9;

    .line 2968
    .line 2969
    iget v3, v3, Lsx9;->e:I

    .line 2970
    .line 2971
    iget-object v5, v1, Lju9;->U:Lzw6;

    .line 2972
    .line 2973
    invoke-virtual {v5, v3, v4}, Lzw6;->b(IZ)I

    .line 2974
    .line 2975
    .line 2976
    move-result v3

    .line 2977
    invoke-virtual {v1, v3, v2, v0, v4}, Lju9;->f(IIIZ)V
    :try_end_11
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzuk; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzht; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzwq; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0

    .line 2978
    .line 2979
    .line 2980
    goto/16 :goto_14

    .line 2981
    .line 2982
    :goto_46
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 2983
    .line 2984
    const/16 v3, 0x3ec

    .line 2985
    .line 2986
    if-nez v2, :cond_79

    .line 2987
    .line 2988
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 2989
    .line 2990
    if-eqz v2, :cond_7a

    .line 2991
    .line 2992
    :cond_79
    move v14, v3

    .line 2993
    goto :goto_47

    .line 2994
    :cond_7a
    const/16 v14, 0x3e8

    .line 2995
    .line 2996
    :goto_47
    new-instance v2, Lcom/google/android/gms/internal/ads/zzjn;

    .line 2997
    .line 2998
    const/4 v3, 0x2

    .line 2999
    invoke-direct {v2, v3, v0, v14}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(ILjava/lang/Exception;I)V

    .line 3000
    .line 3001
    .line 3002
    invoke-static {v13, v12, v2}, Lh5a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3003
    .line 3004
    .line 3005
    const/4 v3, 0x1

    .line 3006
    const/4 v15, 0x0

    .line 3007
    invoke-virtual {v1, v3, v15}, Lju9;->u(ZZ)V

    .line 3008
    .line 3009
    .line 3010
    iget-object v0, v1, Lju9;->c0:Lsx9;

    .line 3011
    .line 3012
    invoke-virtual {v0, v2}, Lsx9;->e(Lcom/google/android/gms/internal/ads/zzjn;)Lsx9;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v0

    .line 3016
    iput-object v0, v1, Lju9;->c0:Lsx9;

    .line 3017
    .line 3018
    goto/16 :goto_14

    .line 3019
    .line 3020
    :goto_48
    const/16 v2, 0x7d0

    .line 3021
    .line 3022
    invoke-virtual {v1, v0, v2}, Lju9;->b(Ljava/io/IOException;I)V

    .line 3023
    .line 3024
    .line 3025
    goto/16 :goto_14

    .line 3026
    .line 3027
    :goto_49
    const/16 v2, 0x3ea

    .line 3028
    .line 3029
    invoke-virtual {v1, v0, v2}, Lju9;->b(Ljava/io/IOException;I)V

    .line 3030
    .line 3031
    .line 3032
    goto/16 :goto_14

    .line 3033
    .line 3034
    :goto_4a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzht;->s:I

    .line 3035
    .line 3036
    invoke-virtual {v1, v0, v2}, Lju9;->b(Ljava/io/IOException;I)V

    .line 3037
    .line 3038
    .line 3039
    goto/16 :goto_14

    .line 3040
    .line 3041
    :goto_4b
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzat;->x:I

    .line 3042
    .line 3043
    const/4 v3, 0x1

    .line 3044
    if-ne v2, v3, :cond_7c

    .line 3045
    .line 3046
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzat;->s:Z

    .line 3047
    .line 3048
    if-eq v3, v2, :cond_7b

    .line 3049
    .line 3050
    const/16 v14, 0xbbb

    .line 3051
    .line 3052
    goto :goto_4c

    .line 3053
    :cond_7b
    const/16 v14, 0xbb9

    .line 3054
    .line 3055
    goto :goto_4c

    .line 3056
    :cond_7c
    const/16 v14, 0x3e8

    .line 3057
    .line 3058
    :goto_4c
    invoke-virtual {v1, v0, v14}, Lju9;->b(Ljava/io/IOException;I)V

    .line 3059
    .line 3060
    .line 3061
    goto/16 :goto_14

    .line 3062
    .line 3063
    :goto_4d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzuk;->s:I

    .line 3064
    .line 3065
    invoke-virtual {v1, v0, v2}, Lju9;->b(Ljava/io/IOException;I)V

    .line 3066
    .line 3067
    .line 3068
    goto/16 :goto_14

    .line 3069
    .line 3070
    :goto_4e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->y:I

    .line 3071
    .line 3072
    const/4 v3, 0x1

    .line 3073
    if-ne v2, v3, :cond_7d

    .line 3074
    .line 3075
    iget-object v2, v1, Lju9;->M:Lfw9;

    .line 3076
    .line 3077
    invoke-virtual {v2}, Lfw9;->t()Lvv9;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v2

    .line 3081
    if-eqz v2, :cond_7d

    .line 3082
    .line 3083
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->D:Lzka;

    .line 3084
    .line 3085
    if-nez v3, :cond_7d

    .line 3086
    .line 3087
    iget-object v2, v2, Lvv9;->g:Lzv9;

    .line 3088
    .line 3089
    iget-object v2, v2, Lzv9;->a:Lzka;

    .line 3090
    .line 3091
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzjn;->a(Lzka;)Lcom/google/android/gms/internal/ads/zzjn;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v0

    .line 3095
    :cond_7d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->y:I

    .line 3096
    .line 3097
    const/4 v3, 0x1

    .line 3098
    if-ne v2, v3, :cond_81

    .line 3099
    .line 3100
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->D:Lzka;

    .line 3101
    .line 3102
    if-eqz v2, :cond_81

    .line 3103
    .line 3104
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->A:I

    .line 3105
    .line 3106
    iget-object v4, v1, Lju9;->M:Lfw9;

    .line 3107
    .line 3108
    invoke-virtual {v4}, Lfw9;->u()Lvv9;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v5

    .line 3112
    if-eqz v5, :cond_81

    .line 3113
    .line 3114
    invoke-virtual {v4}, Lfw9;->u()Lvv9;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v5

    .line 3118
    iget-object v5, v5, Lvv9;->g:Lzv9;

    .line 3119
    .line 3120
    iget-object v5, v5, Lzv9;->a:Lzka;

    .line 3121
    .line 3122
    invoke-virtual {v5, v2}, Lzka;->equals(Ljava/lang/Object;)Z

    .line 3123
    .line 3124
    .line 3125
    move-result v2

    .line 3126
    if-nez v2, :cond_7e

    .line 3127
    .line 3128
    goto :goto_51

    .line 3129
    :cond_7e
    iget-object v2, v1, Lju9;->s:[Lfz9;

    .line 3130
    .line 3131
    aget-object v2, v2, v3

    .line 3132
    .line 3133
    invoke-virtual {v4}, Lfw9;->u()Lvv9;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v3

    .line 3137
    invoke-virtual {v2, v3}, Lfz9;->y(Lvv9;)Z

    .line 3138
    .line 3139
    .line 3140
    move-result v2

    .line 3141
    if-eqz v2, :cond_81

    .line 3142
    .line 3143
    const/4 v3, 0x1

    .line 3144
    iput-boolean v3, v1, Lju9;->x0:Z

    .line 3145
    .line 3146
    invoke-virtual {v1}, Lju9;->C()V

    .line 3147
    .line 3148
    .line 3149
    invoke-virtual {v4}, Lfw9;->u()Lvv9;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    invoke-virtual {v4}, Lfw9;->s()Lvv9;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v2

    .line 3157
    invoke-virtual {v4}, Lfw9;->s()Lvv9;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v3

    .line 3161
    if-ne v3, v0, :cond_7f

    .line 3162
    .line 3163
    goto :goto_50

    .line 3164
    :cond_7f
    :goto_4f
    if-eqz v2, :cond_80

    .line 3165
    .line 3166
    invoke-virtual {v2}, Lvv9;->i()Lvv9;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v3

    .line 3170
    if-eq v3, v0, :cond_80

    .line 3171
    .line 3172
    invoke-virtual {v2}, Lvv9;->i()Lvv9;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v2

    .line 3176
    goto :goto_4f

    .line 3177
    :cond_80
    :goto_50
    invoke-virtual {v4, v2}, Lfw9;->y(Lvv9;)I

    .line 3178
    .line 3179
    .line 3180
    iget-object v0, v1, Lju9;->c0:Lsx9;

    .line 3181
    .line 3182
    iget v0, v0, Lsx9;->e:I

    .line 3183
    .line 3184
    const/4 v5, 0x4

    .line 3185
    if-eq v0, v5, :cond_22

    .line 3186
    .line 3187
    invoke-virtual {v1}, Lju9;->L()V

    .line 3188
    .line 3189
    .line 3190
    iget-object v0, v1, Lju9;->C:Lu08;

    .line 3191
    .line 3192
    const/4 v14, 0x2

    .line 3193
    invoke-virtual {v0, v14}, Lu08;->c(I)V

    .line 3194
    .line 3195
    .line 3196
    goto/16 :goto_14

    .line 3197
    .line 3198
    :cond_81
    :goto_51
    iget-object v2, v1, Lju9;->t0:Lcom/google/android/gms/internal/ads/zzjn;

    .line 3199
    .line 3200
    if-eqz v2, :cond_82

    .line 3201
    .line 3202
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3203
    .line 3204
    .line 3205
    iget-object v0, v1, Lju9;->t0:Lcom/google/android/gms/internal/ads/zzjn;

    .line 3206
    .line 3207
    :cond_82
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->y:I

    .line 3208
    .line 3209
    const/4 v3, 0x1

    .line 3210
    if-ne v2, v3, :cond_84

    .line 3211
    .line 3212
    iget-object v2, v1, Lju9;->M:Lfw9;

    .line 3213
    .line 3214
    invoke-virtual {v2}, Lfw9;->s()Lvv9;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v3

    .line 3218
    invoke-virtual {v2}, Lfw9;->t()Lvv9;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v4

    .line 3222
    if-eq v3, v4, :cond_84

    .line 3223
    .line 3224
    :goto_52
    invoke-virtual {v2}, Lfw9;->s()Lvv9;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v3

    .line 3228
    invoke-virtual {v2}, Lfw9;->t()Lvv9;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v4

    .line 3232
    if-eq v3, v4, :cond_83

    .line 3233
    .line 3234
    invoke-virtual {v2}, Lfw9;->x()Lvv9;

    .line 3235
    .line 3236
    .line 3237
    goto :goto_52

    .line 3238
    :cond_83
    invoke-virtual {v2}, Lfw9;->s()Lvv9;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v2

    .line 3242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3243
    .line 3244
    .line 3245
    iget v3, v11, Landroid/os/Message;->what:I

    .line 3246
    .line 3247
    invoke-virtual {v1, v3}, Lju9;->d(I)V

    .line 3248
    .line 3249
    .line 3250
    iget-object v2, v2, Lvv9;->g:Lzv9;

    .line 3251
    .line 3252
    iget-object v3, v2, Lzv9;->a:Lzka;

    .line 3253
    .line 3254
    move-object v5, v3

    .line 3255
    iget-wide v3, v2, Lzv9;->b:J

    .line 3256
    .line 3257
    iget-wide v6, v2, Lzv9;->d:J

    .line 3258
    .line 3259
    const/4 v9, 0x1

    .line 3260
    const/4 v10, 0x0

    .line 3261
    move-object v2, v5

    .line 3262
    move-wide v5, v6

    .line 3263
    move-wide v7, v3

    .line 3264
    invoke-virtual/range {v1 .. v10}, Lju9;->N(Lzka;JJJZI)Lsx9;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v2

    .line 3268
    iput-object v2, v1, Lju9;->c0:Lsx9;

    .line 3269
    .line 3270
    :cond_84
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjn;->E:Z

    .line 3271
    .line 3272
    if-eqz v2, :cond_87

    .line 3273
    .line 3274
    iget-object v2, v1, Lju9;->t0:Lcom/google/android/gms/internal/ads/zzjn;

    .line 3275
    .line 3276
    if-eqz v2, :cond_85

    .line 3277
    .line 3278
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzau;->s:I

    .line 3279
    .line 3280
    const/16 v3, 0x138c

    .line 3281
    .line 3282
    if-eq v2, v3, :cond_85

    .line 3283
    .line 3284
    const/16 v3, 0x138b

    .line 3285
    .line 3286
    if-ne v2, v3, :cond_87

    .line 3287
    .line 3288
    :cond_85
    const-string v2, "Recoverable renderer error"

    .line 3289
    .line 3290
    invoke-static {v13, v2, v0}, Lh5a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3291
    .line 3292
    .line 3293
    iget-object v2, v1, Lju9;->t0:Lcom/google/android/gms/internal/ads/zzjn;

    .line 3294
    .line 3295
    if-nez v2, :cond_86

    .line 3296
    .line 3297
    iput-object v0, v1, Lju9;->t0:Lcom/google/android/gms/internal/ads/zzjn;

    .line 3298
    .line 3299
    :cond_86
    iget-object v2, v1, Lju9;->C:Lu08;

    .line 3300
    .line 3301
    const/16 v3, 0x19

    .line 3302
    .line 3303
    invoke-virtual {v2, v3, v0}, Lu08;->b(ILjava/lang/Object;)Lj08;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v0

    .line 3307
    iget-object v2, v2, Lu08;->a:Landroid/os/Handler;

    .line 3308
    .line 3309
    iget-object v3, v0, Lj08;->a:Landroid/os/Message;

    .line 3310
    .line 3311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3312
    .line 3313
    .line 3314
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 3315
    .line 3316
    .line 3317
    const/4 v6, 0x0

    .line 3318
    iput-object v6, v0, Lj08;->a:Landroid/os/Message;

    .line 3319
    .line 3320
    invoke-static {v0}, Lu08;->f(Lj08;)V

    .line 3321
    .line 3322
    .line 3323
    goto/16 :goto_14

    .line 3324
    .line 3325
    :cond_87
    invoke-static {v13, v12, v0}, Lh5a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3326
    .line 3327
    .line 3328
    const/4 v3, 0x1

    .line 3329
    const/4 v15, 0x0

    .line 3330
    invoke-virtual {v1, v3, v15}, Lju9;->u(ZZ)V

    .line 3331
    .line 3332
    .line 3333
    iget-object v2, v1, Lju9;->c0:Lsx9;

    .line 3334
    .line 3335
    invoke-virtual {v2, v0}, Lsx9;->e(Lcom/google/android/gms/internal/ads/zzjn;)Lsx9;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v0

    .line 3339
    iput-object v0, v1, Lju9;->c0:Lsx9;

    .line 3340
    .line 3341
    :goto_53
    iget v0, v11, Landroid/os/Message;->what:I

    .line 3342
    .line 3343
    invoke-virtual {v1, v0}, Lju9;->d(I)V

    .line 3344
    .line 3345
    .line 3346
    return v3

    .line 3347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final bridge synthetic i(Ltna;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    check-cast p1, Lxka;

    .line 4
    .line 5
    iget-object p0, p0, Lju9;->C:Lu08;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lu08;->b(ILjava/lang/Object;)Lj08;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj08;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lju9;->M:Lfw9;

    .line 2
    .line 3
    iget-object v0, v0, Lfw9;->h:Lvv9;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lvv9;->o:Lrm5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrm5;->u(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lju9;->s:[Lfz9;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Lfz9;->C()V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lju9;->I:Lb32;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lb32;->x:Z

    .line 5
    .line 6
    iget-object v0, v0, Lb32;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lim6;

    .line 9
    .line 10
    iget-boolean v2, v0, Lim6;->x:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lim6;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lim6;->b(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lim6;->x:Z

    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 24
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lju9;->s:[Lfz9;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget-object v2, v0, Lfz9;->a:Loia;

    .line 31
    .line 32
    invoke-static {v2}, Lfz9;->l(Loia;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lfz9;->n(Loia;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Lfz9;->c:Loia;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v2, v0, Loia;->D:I

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lfz9;->n(Loia;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lju9;->M:Lfw9;

    .line 4
    .line 5
    iget-object v1, v10, Lfw9;->h:Lvv9;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lvv9;->e:Z

    .line 12
    .line 13
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lvv9;->a:Lnka;

    .line 21
    .line 22
    invoke-virtual {v2}, Lnka;->u()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v11

    .line 28
    :goto_0
    cmp-long v4, v2, v11

    .line 29
    .line 30
    const/4 v13, 0x2

    .line 31
    const/16 v14, 0x10

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Lvv9;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v10, v1}, Lfw9;->y(Lvv9;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lju9;->C()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lju9;->Q(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lju9;->L()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, v2, v3, v15}, Lju9;->s(JZ)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lju9;->c0:Lsx9;

    .line 59
    .line 60
    iget-wide v6, v1, Lsx9;->r:J

    .line 61
    .line 62
    cmp-long v1, v2, v6

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Lju9;->c0:Lsx9;

    .line 67
    .line 68
    iget-object v4, v1, Lsx9;->b:Lzka;

    .line 69
    .line 70
    iget-wide v6, v1, Lsx9;->c:J

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x5

    .line 74
    move-object v1, v4

    .line 75
    move/from16 v16, v5

    .line 76
    .line 77
    move-wide v4, v6

    .line 78
    move-wide v6, v2

    .line 79
    move-wide/from16 v17, v11

    .line 80
    .line 81
    move/from16 v11, v16

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v9}, Lju9;->N(Lzka;JJJZI)Lsx9;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lju9;->c0:Lsx9;

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    move-wide/from16 v17, v11

    .line 92
    .line 93
    move v11, v5

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_4
    move-wide/from16 v17, v11

    .line 97
    .line 98
    move v11, v5

    .line 99
    iget-object v2, v0, Lju9;->I:Lb32;

    .line 100
    .line 101
    iget-object v3, v10, Lfw9;->i:Lvv9;

    .line 102
    .line 103
    if-eq v1, v3, :cond_5

    .line 104
    .line 105
    move v5, v15

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v5, v11

    .line 108
    :goto_1
    iget-object v3, v2, Lb32;->y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lim6;

    .line 111
    .line 112
    iget-object v4, v2, Lb32;->A:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Loia;

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    invoke-virtual {v4}, Loia;->J()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_a

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    iget-object v4, v2, Lb32;->A:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Loia;

    .line 129
    .line 130
    iget v4, v4, Loia;->D:I

    .line 131
    .line 132
    if-ne v4, v13, :cond_a

    .line 133
    .line 134
    :cond_6
    iget-object v4, v2, Lb32;->A:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Loia;

    .line 137
    .line 138
    invoke-virtual {v4}, Loia;->I()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    if-nez v5, :cond_a

    .line 145
    .line 146
    iget-object v4, v2, Lb32;->A:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Loia;

    .line 149
    .line 150
    invoke-virtual {v4}, Loia;->r0()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget-object v4, v2, Lb32;->B:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lsv9;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Lsv9;->e()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    iget-boolean v7, v2, Lb32;->s:Z

    .line 169
    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    invoke-virtual {v3}, Lim6;->e()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    cmp-long v7, v5, v7

    .line 177
    .line 178
    if-gez v7, :cond_8

    .line 179
    .line 180
    iget-boolean v4, v3, Lim6;->x:Z

    .line 181
    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    invoke-virtual {v3}, Lim6;->e()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-virtual {v3, v4, v5}, Lim6;->b(J)V

    .line 189
    .line 190
    .line 191
    iput-boolean v11, v3, Lim6;->x:Z

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    iput-boolean v11, v2, Lb32;->s:Z

    .line 195
    .line 196
    iget-boolean v7, v2, Lb32;->x:Z

    .line 197
    .line 198
    if-eqz v7, :cond_9

    .line 199
    .line 200
    iget-boolean v7, v3, Lim6;->x:Z

    .line 201
    .line 202
    if-nez v7, :cond_9

    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    iput-wide v7, v3, Lim6;->z:J

    .line 209
    .line 210
    iput-boolean v15, v3, Lim6;->x:Z

    .line 211
    .line 212
    :cond_9
    invoke-virtual {v3, v5, v6}, Lim6;->b(J)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Lsv9;->f()Lr66;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v5, v3, Lim6;->A:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Lr66;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lr66;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_b

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lim6;->a(Lr66;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, Lb32;->z:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lju9;

    .line 235
    .line 236
    iget-object v3, v3, Lju9;->C:Lu08;

    .line 237
    .line 238
    invoke-virtual {v3, v14, v4}, Lu08;->b(ILjava/lang/Object;)Lj08;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Lj08;->a()V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    :goto_2
    iput-boolean v15, v2, Lb32;->s:Z

    .line 247
    .line 248
    iget-boolean v4, v2, Lb32;->x:Z

    .line 249
    .line 250
    if-eqz v4, :cond_b

    .line 251
    .line 252
    iget-boolean v4, v3, Lim6;->x:Z

    .line 253
    .line 254
    if-nez v4, :cond_b

    .line 255
    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    iput-wide v4, v3, Lim6;->z:J

    .line 261
    .line 262
    iput-boolean v15, v3, Lim6;->x:Z

    .line 263
    .line 264
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lb32;->e()J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    iput-wide v3, v0, Lju9;->p0:J

    .line 269
    .line 270
    iget-wide v5, v1, Lvv9;->p:J

    .line 271
    .line 272
    sub-long/2addr v3, v5

    .line 273
    iget-object v1, v0, Lju9;->c0:Lsx9;

    .line 274
    .line 275
    iget-wide v5, v1, Lsx9;->r:J

    .line 276
    .line 277
    iget-object v1, v0, Lju9;->J:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_12

    .line 284
    .line 285
    iget-object v5, v0, Lju9;->c0:Lsx9;

    .line 286
    .line 287
    iget-object v5, v5, Lsx9;->b:Lzka;

    .line 288
    .line 289
    invoke-virtual {v5}, Lzka;->b()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_c

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    iget-boolean v5, v0, Lju9;->s0:Z

    .line 297
    .line 298
    if-eqz v5, :cond_d

    .line 299
    .line 300
    iput-boolean v11, v0, Lju9;->s0:Z

    .line 301
    .line 302
    :cond_d
    iget-object v5, v0, Lju9;->c0:Lsx9;

    .line 303
    .line 304
    iget-object v6, v5, Lsx9;->a:Lue6;

    .line 305
    .line 306
    iget-object v5, v5, Lsx9;->b:Lzka;

    .line 307
    .line 308
    iget-object v5, v5, Lzka;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v6, v5}, Lue6;->e(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    iget v5, v0, Lju9;->r0:I

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-lez v5, :cond_f

    .line 324
    .line 325
    add-int/lit8 v6, v5, -0x1

    .line 326
    .line 327
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-nez v6, :cond_e

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_e
    invoke-static {}, Llh1;->b()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_f
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-ge v5, v6, :cond_11

    .line 343
    .line 344
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-nez v1, :cond_10

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_10
    invoke-static {}, Llh1;->b()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_11
    :goto_5
    iput v5, v0, Lju9;->r0:I

    .line 356
    .line 357
    :cond_12
    :goto_6
    invoke-virtual {v2}, Lb32;->c()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_13

    .line 362
    .line 363
    iget-object v1, v0, Lju9;->d0:Lsl2;

    .line 364
    .line 365
    iget-boolean v1, v1, Lsl2;->d:Z

    .line 366
    .line 367
    xor-int/lit8 v8, v1, 0x1

    .line 368
    .line 369
    iget-object v1, v0, Lju9;->c0:Lsx9;

    .line 370
    .line 371
    iget-object v2, v1, Lsx9;->b:Lzka;

    .line 372
    .line 373
    iget-wide v5, v1, Lsx9;->c:J

    .line 374
    .line 375
    const/4 v9, 0x6

    .line 376
    move-object v1, v2

    .line 377
    move-wide v2, v3

    .line 378
    move-wide v4, v5

    .line 379
    move-wide v6, v2

    .line 380
    invoke-virtual/range {v0 .. v9}, Lju9;->N(Lzka;JJJZI)Lsx9;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v0, Lju9;->c0:Lsx9;

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_13
    move-wide v2, v3

    .line 388
    iget-object v1, v0, Lju9;->c0:Lsx9;

    .line 389
    .line 390
    iput-wide v2, v1, Lsx9;->r:J

    .line 391
    .line 392
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    iput-wide v2, v1, Lsx9;->s:J

    .line 397
    .line 398
    :goto_7
    iget-object v1, v10, Lfw9;->k:Lvv9;

    .line 399
    .line 400
    iget-object v2, v0, Lju9;->c0:Lsx9;

    .line 401
    .line 402
    invoke-virtual {v1}, Lvv9;->d()J

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    iput-wide v3, v2, Lsx9;->p:J

    .line 407
    .line 408
    iget-object v1, v0, Lju9;->c0:Lsx9;

    .line 409
    .line 410
    iget-wide v2, v1, Lsx9;->p:J

    .line 411
    .line 412
    invoke-virtual {v0, v2, v3}, Lju9;->R(J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    iput-wide v2, v1, Lsx9;->q:J

    .line 417
    .line 418
    iget-object v1, v0, Lju9;->c0:Lsx9;

    .line 419
    .line 420
    iget-boolean v2, v1, Lsx9;->l:Z

    .line 421
    .line 422
    if-eqz v2, :cond_1d

    .line 423
    .line 424
    iget v2, v1, Lsx9;->e:I

    .line 425
    .line 426
    const/4 v3, 0x3

    .line 427
    if-ne v2, v3, :cond_1d

    .line 428
    .line 429
    iget-object v2, v1, Lsx9;->a:Lue6;

    .line 430
    .line 431
    iget-object v1, v1, Lsx9;->b:Lzka;

    .line 432
    .line 433
    invoke-virtual {v0, v2, v1}, Lju9;->o(Lue6;Lzka;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1d

    .line 438
    .line 439
    iget-object v1, v0, Lju9;->c0:Lsx9;

    .line 440
    .line 441
    iget-object v2, v1, Lsx9;->o:Lr66;

    .line 442
    .line 443
    iget v2, v2, Lr66;->a:F

    .line 444
    .line 445
    const/high16 v4, 0x3f800000    # 1.0f

    .line 446
    .line 447
    cmpl-float v2, v2, v4

    .line 448
    .line 449
    if-nez v2, :cond_1d

    .line 450
    .line 451
    iget-object v2, v0, Lju9;->z0:Lhj9;

    .line 452
    .line 453
    iget-object v5, v1, Lsx9;->a:Lue6;

    .line 454
    .line 455
    iget-object v6, v1, Lsx9;->b:Lzka;

    .line 456
    .line 457
    iget-object v6, v6, Lzka;->a:Ljava/lang/Object;

    .line 458
    .line 459
    iget-wide v7, v1, Lsx9;->r:J

    .line 460
    .line 461
    invoke-virtual {v0, v5, v6, v7, v8}, Lju9;->n(Lue6;Ljava/lang/Object;J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    iget-object v1, v0, Lju9;->c0:Lsx9;

    .line 466
    .line 467
    iget-wide v7, v1, Lsx9;->q:J

    .line 468
    .line 469
    iget-wide v9, v2, Lhj9;->c:J

    .line 470
    .line 471
    cmp-long v1, v9, v17

    .line 472
    .line 473
    if-eqz v1, :cond_1c

    .line 474
    .line 475
    sub-long v7, v5, v7

    .line 476
    .line 477
    iget-wide v9, v2, Lhj9;->k:J

    .line 478
    .line 479
    cmp-long v1, v9, v17

    .line 480
    .line 481
    if-nez v1, :cond_14

    .line 482
    .line 483
    iput-wide v7, v2, Lhj9;->k:J

    .line 484
    .line 485
    const-wide/16 v7, 0x0

    .line 486
    .line 487
    iput-wide v7, v2, Lhj9;->l:J

    .line 488
    .line 489
    move v1, v13

    .line 490
    goto :goto_8

    .line 491
    :cond_14
    long-to-float v1, v9

    .line 492
    long-to-float v9, v7

    .line 493
    const v10, 0x3f7fbe77    # 0.999f

    .line 494
    .line 495
    .line 496
    mul-float/2addr v1, v10

    .line 497
    const v12, 0x3a831200    # 9.999871E-4f

    .line 498
    .line 499
    .line 500
    mul-float/2addr v9, v12

    .line 501
    add-float/2addr v9, v1

    .line 502
    move/from16 v16, v12

    .line 503
    .line 504
    move v1, v13

    .line 505
    float-to-long v12, v9

    .line 506
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 507
    .line 508
    .line 509
    move-result-wide v12

    .line 510
    iput-wide v12, v2, Lhj9;->k:J

    .line 511
    .line 512
    sub-long/2addr v7, v12

    .line 513
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v7

    .line 517
    iget-wide v12, v2, Lhj9;->l:J

    .line 518
    .line 519
    long-to-float v9, v12

    .line 520
    long-to-float v7, v7

    .line 521
    mul-float/2addr v9, v10

    .line 522
    mul-float v7, v7, v16

    .line 523
    .line 524
    add-float/2addr v7, v9

    .line 525
    float-to-long v7, v7

    .line 526
    iput-wide v7, v2, Lhj9;->l:J

    .line 527
    .line 528
    :goto_8
    iget-wide v7, v2, Lhj9;->j:J

    .line 529
    .line 530
    cmp-long v7, v7, v17

    .line 531
    .line 532
    if-eqz v7, :cond_15

    .line 533
    .line 534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 535
    .line 536
    .line 537
    move-result-wide v12

    .line 538
    const-wide/16 v19, 0x3e8

    .line 539
    .line 540
    iget-wide v8, v2, Lhj9;->j:J

    .line 541
    .line 542
    sub-long/2addr v12, v8

    .line 543
    cmp-long v7, v12, v19

    .line 544
    .line 545
    if-gez v7, :cond_16

    .line 546
    .line 547
    iget v4, v2, Lhj9;->i:F

    .line 548
    .line 549
    goto/16 :goto_c

    .line 550
    .line 551
    :cond_15
    const-wide/16 v19, 0x3e8

    .line 552
    .line 553
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 554
    .line 555
    .line 556
    move-result-wide v7

    .line 557
    iput-wide v7, v2, Lhj9;->j:J

    .line 558
    .line 559
    iget-wide v7, v2, Lhj9;->k:J

    .line 560
    .line 561
    iget-wide v9, v2, Lhj9;->l:J

    .line 562
    .line 563
    const-wide/16 v12, 0x3

    .line 564
    .line 565
    mul-long/2addr v9, v12

    .line 566
    add-long/2addr v9, v7

    .line 567
    iget-wide v7, v2, Lhj9;->h:J

    .line 568
    .line 569
    cmp-long v7, v7, v9

    .line 570
    .line 571
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 572
    .line 573
    .line 574
    if-lez v7, :cond_19

    .line 575
    .line 576
    const/high16 v7, -0x40800000    # -1.0f

    .line 577
    .line 578
    invoke-static/range {v19 .. v20}, Lc38;->u(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v12

    .line 582
    move/from16 v16, v1

    .line 583
    .line 584
    iget v1, v2, Lhj9;->i:F

    .line 585
    .line 586
    add-float/2addr v1, v7

    .line 587
    move/from16 v20, v15

    .line 588
    .line 589
    iget-wide v14, v2, Lhj9;->e:J

    .line 590
    .line 591
    move-wide/from16 v21, v5

    .line 592
    .line 593
    iget-wide v4, v2, Lhj9;->h:J

    .line 594
    .line 595
    long-to-float v6, v12

    .line 596
    const v7, 0x3cf5c280    # 0.029999971f

    .line 597
    .line 598
    .line 599
    mul-float/2addr v7, v6

    .line 600
    mul-float/2addr v1, v6

    .line 601
    float-to-long v12, v1

    .line 602
    float-to-long v6, v7

    .line 603
    add-long/2addr v12, v6

    .line 604
    sub-long/2addr v4, v12

    .line 605
    new-array v1, v3, [J

    .line 606
    .line 607
    aput-wide v9, v1, v11

    .line 608
    .line 609
    aput-wide v14, v1, v20

    .line 610
    .line 611
    aput-wide v4, v1, v16

    .line 612
    .line 613
    aget-wide v4, v1, v11

    .line 614
    .line 615
    move/from16 v15, v20

    .line 616
    .line 617
    :goto_9
    if-ge v15, v3, :cond_18

    .line 618
    .line 619
    aget-wide v6, v1, v15

    .line 620
    .line 621
    cmp-long v9, v6, v4

    .line 622
    .line 623
    if-gtz v9, :cond_17

    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_17
    move-wide v4, v6

    .line 627
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_18
    iput-wide v4, v2, Lhj9;->h:J

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_19
    move-wide/from16 v21, v5

    .line 634
    .line 635
    const/high16 v7, -0x40800000    # -1.0f

    .line 636
    .line 637
    iget v1, v2, Lhj9;->i:F

    .line 638
    .line 639
    add-float/2addr v1, v7

    .line 640
    const/4 v3, 0x0

    .line 641
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    div-float/2addr v1, v8

    .line 646
    float-to-long v3, v1

    .line 647
    sub-long v5, v21, v3

    .line 648
    .line 649
    iget-wide v3, v2, Lhj9;->h:J

    .line 650
    .line 651
    sget-object v1, Lc38;->a:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 654
    .line 655
    .line 656
    move-result-wide v5

    .line 657
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 658
    .line 659
    .line 660
    move-result-wide v4

    .line 661
    iput-wide v4, v2, Lhj9;->h:J

    .line 662
    .line 663
    iget-wide v6, v2, Lhj9;->g:J

    .line 664
    .line 665
    cmp-long v1, v6, v17

    .line 666
    .line 667
    if-eqz v1, :cond_1a

    .line 668
    .line 669
    cmp-long v1, v4, v6

    .line 670
    .line 671
    if-lez v1, :cond_1a

    .line 672
    .line 673
    iput-wide v6, v2, Lhj9;->h:J

    .line 674
    .line 675
    move-wide v4, v6

    .line 676
    :cond_1a
    :goto_b
    sub-long v5, v21, v4

    .line 677
    .line 678
    iget-wide v3, v2, Lhj9;->a:J

    .line 679
    .line 680
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 681
    .line 682
    .line 683
    move-result-wide v9

    .line 684
    cmp-long v1, v9, v3

    .line 685
    .line 686
    if-gez v1, :cond_1b

    .line 687
    .line 688
    const/high16 v1, 0x3f800000    # 1.0f

    .line 689
    .line 690
    iput v1, v2, Lhj9;->i:F

    .line 691
    .line 692
    move v4, v1

    .line 693
    goto :goto_c

    .line 694
    :cond_1b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 695
    .line 696
    long-to-float v3, v5

    .line 697
    mul-float/2addr v3, v8

    .line 698
    add-float/2addr v3, v1

    .line 699
    const v1, 0x3f83d70a    # 1.03f

    .line 700
    .line 701
    .line 702
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    const v3, 0x3f7851ec    # 0.97f

    .line 707
    .line 708
    .line 709
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    iput v4, v2, Lhj9;->i:F

    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_1c
    move v1, v4

    .line 717
    :goto_c
    iget-object v1, v0, Lju9;->I:Lb32;

    .line 718
    .line 719
    invoke-virtual {v1}, Lb32;->f()Lr66;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget v2, v2, Lr66;->a:F

    .line 724
    .line 725
    cmpl-float v2, v2, v4

    .line 726
    .line 727
    if-eqz v2, :cond_1d

    .line 728
    .line 729
    iget-object v2, v0, Lju9;->c0:Lsx9;

    .line 730
    .line 731
    iget-object v2, v2, Lsx9;->o:Lr66;

    .line 732
    .line 733
    iget v2, v2, Lr66;->b:F

    .line 734
    .line 735
    new-instance v3, Lr66;

    .line 736
    .line 737
    invoke-direct {v3, v4, v2}, Lr66;-><init>(FF)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v0, Lju9;->C:Lu08;

    .line 741
    .line 742
    const/16 v4, 0x10

    .line 743
    .line 744
    invoke-virtual {v2, v4}, Lu08;->d(I)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v0, Lju9;->I:Lb32;

    .line 748
    .line 749
    invoke-virtual {v2, v3}, Lb32;->a(Lr66;)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v0, Lju9;->c0:Lsx9;

    .line 753
    .line 754
    iget-object v2, v2, Lsx9;->o:Lr66;

    .line 755
    .line 756
    invoke-virtual {v1}, Lb32;->f()Lr66;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iget v1, v1, Lr66;->a:F

    .line 761
    .line 762
    invoke-virtual {v0, v2, v1, v11, v11}, Lju9;->K(Lr66;FZZ)V

    .line 763
    .line 764
    .line 765
    :cond_1d
    :goto_d
    return-void
.end method

.method public final m(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lju9;->y:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Lfa1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lfa1;-><init>(Lju9;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lju9;->S:Lu08;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lu08;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n(Lue6;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lju9;->G:Lgd6;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lgd6;->c:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-object p0, p0, Lju9;->F:Lvd6;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0, v0, v1}, Lue6;->b(ILvd6;J)Lvd6;

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, Lvd6;->d:J

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lvd6;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lvd6;->g:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-wide p1, p0, Lvd6;->e:J

    .line 39
    .line 40
    sget-object v2, Lc38;->a:Ljava/lang/String;

    .line 41
    .line 42
    cmp-long v0, p1, v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr p1, v0

    .line 56
    :goto_0
    iget-wide v0, p0, Lvd6;->d:J

    .line 57
    .line 58
    sub-long/2addr p1, v0

    .line 59
    invoke-static {p1, p2}, Lc38;->u(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    sub-long/2addr p0, p3

    .line 64
    return-wide p0

    .line 65
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final o(Lue6;Lzka;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lzka;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lue6;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lzka;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lju9;->G:Lgd6;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lgd6;->c:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iget-object p0, p0, Lju9;->F:Lvd6;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p0, v0, v1}, Lue6;->b(ILvd6;J)Lvd6;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lvd6;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Lvd6;->g:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p0, p0, Lvd6;->d:J

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p0, p0, v0

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final p(J)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lju9;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lju9;->Y:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lju9;->X:Lmz9;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lju9;->c0:Lsx9;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    sget-wide v7, Lju9;->A0:J

    .line 25
    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    iget v0, v0, Lsx9;->e:I

    .line 29
    .line 30
    if-ne v0, v6, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-wide v4, v7

    .line 34
    :goto_1
    if-ge v1, v3, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lju9;->s:[Lfz9;

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    iget-wide v9, p0, Lju9;->p0:J

    .line 41
    .line 42
    iget-object v2, v0, Lfz9;->a:Loia;

    .line 43
    .line 44
    invoke-static {v2}, Lfz9;->l(Loia;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v9, v10}, Loia;->T(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-wide v11, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object v0, v0, Lfz9;->c:Loia;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget v2, v0, Loia;->D:I

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v9, v10}, Loia;->T(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    :cond_4
    invoke-static {v11, v12}, Lc38;->t(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object v0, p0, Lju9;->c0:Lsx9;

    .line 88
    .line 89
    invoke-virtual {v0}, Lsx9;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-object v0, p0, Lju9;->M:Lfw9;

    .line 96
    .line 97
    iget-object v0, v0, Lfw9;->h:Lvv9;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, v0, Lvv9;->m:Lvv9;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-wide v1, p0, Lju9;->p0:J

    .line 108
    .line 109
    long-to-float v1, v1

    .line 110
    invoke-static {v4, v5}, Lc38;->u(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    iget-object v2, p0, Lju9;->c0:Lsx9;

    .line 115
    .line 116
    iget-object v2, v2, Lsx9;->o:Lr66;

    .line 117
    .line 118
    iget v2, v2, Lr66;->a:F

    .line 119
    .line 120
    long-to-float v6, v9

    .line 121
    mul-float/2addr v6, v2

    .line 122
    invoke-virtual {v0}, Lvv9;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    long-to-float v0, v9

    .line 127
    add-float/2addr v1, v6

    .line 128
    cmpl-float v0, v1, v0

    .line 129
    .line 130
    if-ltz v0, :cond_9

    .line 131
    .line 132
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    iget v0, v0, Lsx9;->e:I

    .line 138
    .line 139
    if-ne v0, v6, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Lju9;->T()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move-wide v4, v7

    .line 149
    :cond_9
    :goto_4
    add-long/2addr p1, v4

    .line 150
    iget-object p0, p0, Lju9;->C:Lu08;

    .line 151
    .line 152
    iget-object p0, p0, Lu08;->a:Landroid/os/Handler;

    .line 153
    .line 154
    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final q(Lhu9;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lju9;->Z:Z

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lju9;->a0:Lhu9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Lju9;->b0:I

    .line 15
    .line 16
    add-int/2addr v0, v8

    .line 17
    iput v0, v1, Lju9;->b0:I

    .line 18
    .line 19
    iget-object v0, v1, Lju9;->d0:Lsl2;

    .line 20
    .line 21
    invoke-virtual {v0, v8}, Lsl2;->e(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Lju9;->a0:Lhu9;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Lju9;->d0:Lsl2;

    .line 28
    .line 29
    invoke-virtual {v0, v8}, Lsl2;->e(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lju9;->c0:Lsx9;

    .line 33
    .line 34
    iget-object v2, v0, Lsx9;->a:Lue6;

    .line 35
    .line 36
    iget v4, v1, Lju9;->k0:I

    .line 37
    .line 38
    iget-boolean v5, v1, Lju9;->l0:Z

    .line 39
    .line 40
    iget-object v6, v1, Lju9;->F:Lvd6;

    .line 41
    .line 42
    iget-object v7, v1, Lju9;->G:Lgd6;

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lju9;->z(Lue6;Lhu9;IZLvd6;Lgd6;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v2, v1, Lju9;->c0:Lsx9;

    .line 58
    .line 59
    iget-object v2, v2, Lsx9;->a:Lue6;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lju9;->w(Lue6;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lzka;

    .line 68
    .line 69
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    iget-object v2, v1, Lju9;->c0:Lsx9;

    .line 78
    .line 79
    iget-object v2, v2, Lsx9;->a:Lue6;

    .line 80
    .line 81
    invoke-virtual {v2}, Lue6;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    xor-int/2addr v2, v8

    .line 86
    move-object v14, v7

    .line 87
    move v7, v2

    .line 88
    move-object v2, v14

    .line 89
    move-wide v14, v9

    .line 90
    move-wide/from16 v21, v14

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    iget-wide v14, v3, Lhu9;->c:J

    .line 105
    .line 106
    cmp-long v20, v14, v9

    .line 107
    .line 108
    if-nez v20, :cond_3

    .line 109
    .line 110
    move-wide v14, v9

    .line 111
    move-wide/from16 v21, v14

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-wide/from16 v21, v9

    .line 115
    .line 116
    move-wide v14, v12

    .line 117
    :goto_0
    iget-object v9, v1, Lju9;->M:Lfw9;

    .line 118
    .line 119
    move-wide/from16 v16, v14

    .line 120
    .line 121
    iget-object v15, v1, Lju9;->c0:Lsx9;

    .line 122
    .line 123
    iget-object v10, v15, Lsx9;->a:Lue6;

    .line 124
    .line 125
    const/16 v18, 0x1

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    move-object v14, v9

    .line 130
    move-wide/from16 v23, v16

    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    move-object/from16 v16, v10

    .line 135
    .line 136
    move-wide/from16 v9, v23

    .line 137
    .line 138
    invoke-virtual/range {v14 .. v19}, Lfw9;->E(Lsx9;Lue6;Ljava/lang/Object;ZZ)Lzka;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lzka;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_7

    .line 147
    .line 148
    iget-object v12, v1, Lju9;->c0:Lsx9;

    .line 149
    .line 150
    iget-object v12, v12, Lsx9;->a:Lue6;

    .line 151
    .line 152
    iget-object v13, v2, Lzka;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v12, v13, v7}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 155
    .line 156
    .line 157
    iget v12, v2, Lzka;->b:I

    .line 158
    .line 159
    iget-object v13, v7, Lgd6;->f:Leu6;

    .line 160
    .line 161
    invoke-virtual {v13, v12}, Leu6;->a(I)Lak5;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const/4 v14, 0x0

    .line 166
    :goto_1
    iget-object v15, v13, Lak5;->d:[I

    .line 167
    .line 168
    array-length v11, v15

    .line 169
    if-ge v14, v11, :cond_5

    .line 170
    .line 171
    aget v11, v15, v14

    .line 172
    .line 173
    if-eqz v11, :cond_5

    .line 174
    .line 175
    if-ne v11, v8, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    :goto_2
    iget v11, v2, Lzka;->c:I

    .line 182
    .line 183
    if-ne v14, v11, :cond_6

    .line 184
    .line 185
    iget-object v11, v7, Lgd6;->f:Leu6;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v7, v7, Lgd6;->f:Leu6;

    .line 191
    .line 192
    invoke-virtual {v7, v12}, Leu6;->a(I)Lak5;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    move-wide v12, v4

    .line 204
    move v7, v8

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    if-nez v20, :cond_8

    .line 207
    .line 208
    move v7, v8

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    const/4 v7, 0x0

    .line 211
    :goto_3
    move-wide v14, v9

    .line 212
    :goto_4
    :try_start_0
    iget-object v9, v1, Lju9;->c0:Lsx9;

    .line 213
    .line 214
    iget-object v9, v9, Lsx9;->a:Lue6;

    .line 215
    .line 216
    invoke-virtual {v9}, Lue6;->g()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    iput-object v3, v1, Lju9;->o0:Lhu9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-wide v5, v14

    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_9
    iget-object v3, v1, Lju9;->c0:Lsx9;

    .line 230
    .line 231
    const/4 v9, 0x4

    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    :try_start_1
    iget v0, v3, Lsx9;->e:I

    .line 235
    .line 236
    if-eq v0, v8, :cond_a

    .line 237
    .line 238
    invoke-virtual {v1, v9}, Lju9;->c(I)V

    .line 239
    .line 240
    .line 241
    :cond_a
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v1, v0, v8, v0, v8}, Lju9;->v(ZZZZ)V

    .line 243
    .line 244
    .line 245
    :goto_5
    move v9, v7

    .line 246
    move-wide v3, v12

    .line 247
    move-wide v5, v14

    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_b
    const/4 v0, 0x0

    .line 251
    iget-object v3, v3, Lsx9;->b:Lzka;

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lzka;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    iget-object v3, v1, Lju9;->M:Lfw9;

    .line 260
    .line 261
    iget-object v3, v3, Lfw9;->h:Lvv9;

    .line 262
    .line 263
    if-eqz v3, :cond_d

    .line 264
    .line 265
    iget-boolean v10, v3, Lvv9;->e:Z

    .line 266
    .line 267
    if-eqz v10, :cond_d

    .line 268
    .line 269
    cmp-long v4, v12, v4

    .line 270
    .line 271
    if-eqz v4, :cond_d

    .line 272
    .line 273
    iget-object v3, v3, Lvv9;->a:Lnka;

    .line 274
    .line 275
    iget-wide v4, v6, Lvd6;->j:J

    .line 276
    .line 277
    iget-boolean v6, v1, Lju9;->Y:Z

    .line 278
    .line 279
    if-eqz v6, :cond_c

    .line 280
    .line 281
    cmp-long v4, v4, v21

    .line 282
    .line 283
    if-eqz v4, :cond_c

    .line 284
    .line 285
    iget-object v4, v1, Lju9;->X:Lmz9;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    :cond_c
    iget-object v4, v1, Lju9;->W:Lqz9;

    .line 291
    .line 292
    invoke-virtual {v3, v12, v13, v4}, Lnka;->c(JLqz9;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    goto :goto_6

    .line 297
    :cond_d
    move-wide v3, v12

    .line 298
    :goto_6
    invoke-static {v3, v4}, Lc38;->t(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    iget-object v10, v1, Lju9;->c0:Lsx9;

    .line 303
    .line 304
    iget-wide v10, v10, Lsx9;->r:J

    .line 305
    .line 306
    invoke-static {v10, v11}, Lc38;->t(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v10

    .line 310
    cmp-long v5, v5, v10

    .line 311
    .line 312
    if-nez v5, :cond_10

    .line 313
    .line 314
    iget-object v5, v1, Lju9;->c0:Lsx9;

    .line 315
    .line 316
    iget v6, v5, Lsx9;->e:I

    .line 317
    .line 318
    const/4 v10, 0x2

    .line 319
    if-eq v6, v10, :cond_e

    .line 320
    .line 321
    const/4 v10, 0x3

    .line 322
    if-ne v6, v10, :cond_10

    .line 323
    .line 324
    :cond_e
    iget-wide v12, v5, Lsx9;->r:J

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_f
    move-wide v3, v12

    .line 328
    :cond_10
    iget-object v5, v1, Lju9;->c0:Lsx9;

    .line 329
    .line 330
    iget v5, v5, Lsx9;->e:I

    .line 331
    .line 332
    if-ne v5, v9, :cond_11

    .line 333
    .line 334
    move v6, v8

    .line 335
    goto :goto_7

    .line 336
    :cond_11
    move v6, v0

    .line 337
    :goto_7
    iget-object v5, v1, Lju9;->M:Lfw9;

    .line 338
    .line 339
    iget-object v9, v5, Lfw9;->h:Lvv9;

    .line 340
    .line 341
    iget-object v5, v5, Lfw9;->i:Lvv9;

    .line 342
    .line 343
    if-eq v9, v5, :cond_12

    .line 344
    .line 345
    move v5, v8

    .line 346
    goto :goto_8

    .line 347
    :cond_12
    move v5, v0

    .line 348
    :goto_8
    invoke-virtual/range {v1 .. v6}, Lju9;->r(Lzka;JZZ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    cmp-long v3, v12, v9

    .line 353
    .line 354
    if-eqz v3, :cond_13

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_13
    move v8, v0

    .line 358
    :goto_9
    or-int v11, v7, v8

    .line 359
    .line 360
    :try_start_2
    iget-object v0, v1, Lju9;->c0:Lsx9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 361
    .line 362
    move-object v3, v2

    .line 363
    :try_start_3
    iget-object v2, v0, Lsx9;->a:Lue6;

    .line 364
    .line 365
    iget-object v5, v0, Lsx9;->b:Lzka;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 366
    .line 367
    const/4 v8, 0x1

    .line 368
    move-object v4, v2

    .line 369
    move-wide v6, v14

    .line 370
    :try_start_4
    invoke-virtual/range {v1 .. v8}, Lju9;->G(Lue6;Lzka;Lue6;Lzka;JZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 371
    .line 372
    .line 373
    move-object v2, v3

    .line 374
    move-wide v5, v6

    .line 375
    move-wide v3, v9

    .line 376
    move v9, v11

    .line 377
    :goto_a
    const/4 v10, 0x2

    .line 378
    move-wide v7, v3

    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    invoke-virtual/range {v1 .. v10}, Lju9;->N(Lzka;JJJZI)Lsx9;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v1, Lju9;->c0:Lsx9;

    .line 386
    .line 387
    return-void

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    move-object v2, v3

    .line 390
    move-wide v5, v6

    .line 391
    goto :goto_c

    .line 392
    :catchall_2
    move-exception v0

    .line 393
    move-object v2, v3

    .line 394
    :goto_b
    move-wide v5, v14

    .line 395
    goto :goto_c

    .line 396
    :catchall_3
    move-exception v0

    .line 397
    goto :goto_b

    .line 398
    :goto_c
    move-wide v3, v9

    .line 399
    move v9, v11

    .line 400
    goto :goto_e

    .line 401
    :goto_d
    move v9, v7

    .line 402
    move-wide v3, v12

    .line 403
    :goto_e
    const/4 v10, 0x2

    .line 404
    move-wide v7, v3

    .line 405
    invoke-virtual/range {v1 .. v10}, Lju9;->N(Lzka;JJJZI)Lsx9;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iput-object v2, v1, Lju9;->c0:Lsx9;

    .line 410
    .line 411
    throw v0
.end method

.method public final r(Lzka;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lju9;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lju9;->y(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lju9;->c0:Lsx9;

    .line 13
    .line 14
    iget p5, p5, Lsx9;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lju9;->c(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lju9;->M:Lfw9;

    .line 23
    .line 24
    iget-object v3, p5, Lfw9;->h:Lvv9;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v5, v4, Lvv9;->g:Lzv9;

    .line 30
    .line 31
    iget-object v5, v5, Lzv9;->a:Lzka;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lzka;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v4, Lvv9;->m:Lvv9;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    iget-wide v5, v4, Lvv9;->p:J

    .line 50
    .line 51
    add-long/2addr v5, p2

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long p1, v5, v7

    .line 55
    .line 56
    if-gez p1, :cond_6

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Lju9;->B()V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    :goto_2
    iget-object p1, p5, Lfw9;->h:Lvv9;

    .line 64
    .line 65
    if-eq p1, v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {p5}, Lfw9;->x()Lvv9;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {p5, v4}, Lfw9;->y(Lvv9;)I

    .line 72
    .line 73
    .line 74
    const-wide v5, 0xe8d4a51000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v5, v4, Lvv9;->p:J

    .line 80
    .line 81
    iget-object p1, p0, Lju9;->M:Lfw9;

    .line 82
    .line 83
    new-array p4, v2, [Z

    .line 84
    .line 85
    iget-object p1, p1, Lfw9;->i:Lvv9;

    .line 86
    .line 87
    invoke-virtual {p1}, Lvv9;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {p0, p4, v5, v6}, Lju9;->O([ZJ)V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, v4, Lvv9;->h:Z

    .line 95
    .line 96
    :cond_6
    invoke-virtual {p0}, Lju9;->C()V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p0, Lju9;->Y:Z

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    iget-object p1, p0, Lju9;->s:[Lfz9;

    .line 104
    .line 105
    move p4, v0

    .line 106
    :goto_3
    if-ge p4, v2, :cond_9

    .line 107
    .line 108
    aget-object v3, p1, p4

    .line 109
    .line 110
    invoke-virtual {v3}, Lfz9;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    iget-object v3, v3, Lfz9;->a:Loia;

    .line 117
    .line 118
    iget v3, v3, Loia;->x:I

    .line 119
    .line 120
    if-eq v3, v2, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    iput-boolean v1, p0, Lju9;->Z:Z

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    :goto_4
    add-int/lit8 p4, p4, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    :goto_5
    if-eqz v4, :cond_11

    .line 130
    .line 131
    invoke-virtual {p5, v4}, Lfw9;->y(Lvv9;)I

    .line 132
    .line 133
    .line 134
    iget-boolean p1, v4, Lvv9;->e:Z

    .line 135
    .line 136
    if-nez p1, :cond_a

    .line 137
    .line 138
    iget-object p1, v4, Lvv9;->g:Lzv9;

    .line 139
    .line 140
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2, p3, p4, p5}, Lzv9;->a(JJ)Lzv9;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v4, Lvv9;->g:Lzv9;

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_a
    iget-boolean p1, v4, Lvv9;->f:Z

    .line 154
    .line 155
    if-eqz p1, :cond_10

    .line 156
    .line 157
    iget-boolean p1, p0, Lju9;->Y:Z

    .line 158
    .line 159
    if-eqz p1, :cond_f

    .line 160
    .line 161
    iget-object p1, p0, Lju9;->X:Lmz9;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lju9;->c0:Lsx9;

    .line 167
    .line 168
    iget-object p1, p1, Lsx9;->a:Lue6;

    .line 169
    .line 170
    invoke-virtual {p1}, Lue6;->g()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_f

    .line 175
    .line 176
    iget-object p1, v4, Lvv9;->g:Lzv9;

    .line 177
    .line 178
    iget-object p1, p1, Lzv9;->a:Lzka;

    .line 179
    .line 180
    iget-object p4, p0, Lju9;->c0:Lsx9;

    .line 181
    .line 182
    iget-object p4, p4, Lsx9;->b:Lzka;

    .line 183
    .line 184
    invoke-virtual {p1, p4}, Lzka;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    iget-wide p4, v4, Lvv9;->p:J

    .line 192
    .line 193
    add-long/2addr p4, p2

    .line 194
    iget-object p1, p0, Lju9;->s:[Lfz9;

    .line 195
    .line 196
    move v3, v0

    .line 197
    move v5, v1

    .line 198
    :goto_6
    if-ge v3, v2, :cond_e

    .line 199
    .line 200
    aget-object v6, p1, v3

    .line 201
    .line 202
    invoke-virtual {v6}, Lfz9;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_d

    .line 207
    .line 208
    invoke-virtual {v6, v4}, Lfz9;->m(Lvv9;)Loia;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_c

    .line 213
    .line 214
    invoke-virtual {v6, p4, p5}, Loia;->q(J)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    move v6, v1

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    move v6, v0

    .line 223
    :goto_7
    and-int/2addr v5, v6

    .line 224
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_e
    if-eqz v5, :cond_f

    .line 228
    .line 229
    iget-object p1, v4, Lvv9;->a:Lnka;

    .line 230
    .line 231
    iget-object p4, p0, Lju9;->c0:Lsx9;

    .line 232
    .line 233
    iget-wide p4, p4, Lsx9;->r:J

    .line 234
    .line 235
    sget-object v3, Lqz9;->b:Lqz9;

    .line 236
    .line 237
    invoke-virtual {p1, p4, p5, v3}, Lnka;->c(JLqz9;)J

    .line 238
    .line 239
    .line 240
    move-result-wide p4

    .line 241
    invoke-virtual {p1, p2, p3, v3}, Lnka;->c(JLqz9;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    cmp-long p1, p4, v5

    .line 246
    .line 247
    if-nez p1, :cond_f

    .line 248
    .line 249
    move v1, v0

    .line 250
    goto :goto_9

    .line 251
    :cond_f
    :goto_8
    iget-object p1, v4, Lvv9;->a:Lnka;

    .line 252
    .line 253
    invoke-virtual {p1, p2, p3}, Lnka;->f(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide p2

    .line 257
    iget-wide p4, p0, Lju9;->H:J

    .line 258
    .line 259
    sub-long p4, p2, p4

    .line 260
    .line 261
    invoke-virtual {p1, p4, p5}, Lnka;->W(J)V

    .line 262
    .line 263
    .line 264
    :cond_10
    :goto_9
    invoke-virtual {p0, p2, p3, v1}, Lju9;->s(JZ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lju9;->L()V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_11
    invoke-virtual {p5}, Lfw9;->B()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p2, p3, v1}, Lju9;->s(JZ)V

    .line 275
    .line 276
    .line 277
    :goto_a
    invoke-virtual {p0, v0}, Lju9;->Q(Z)V

    .line 278
    .line 279
    .line 280
    iget-object p0, p0, Lju9;->C:Lu08;

    .line 281
    .line 282
    invoke-virtual {p0, v2}, Lu08;->c(I)V

    .line 283
    .line 284
    .line 285
    return-wide p2
.end method

.method public final s(JZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lju9;->M:Lfw9;

    .line 2
    .line 3
    iget-object v1, v0, Lfw9;->h:Lvv9;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Lvv9;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lju9;->p0:J

    .line 18
    .line 19
    iget-object v2, p0, Lju9;->I:Lb32;

    .line 20
    .line 21
    iget-object v2, v2, Lb32;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lim6;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Lim6;->b(J)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    move p2, p1

    .line 30
    :goto_2
    const/4 v2, 0x2

    .line 31
    if-ge p2, v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lju9;->s:[Lfz9;

    .line 34
    .line 35
    aget-object v2, v2, p2

    .line 36
    .line 37
    iget-wide v3, p0, Lju9;->p0:J

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lfz9;->m(Lvv9;)Loia;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4, p1, p3}, Loia;->N(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p0, v0, Lfw9;->h:Lvv9;

    .line 52
    .line 53
    :goto_3
    if-eqz p0, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Lvv9;->o:Lrm5;

    .line 56
    .line 57
    iget-object p2, p2, Lrm5;->z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, [Ljm5;

    .line 60
    .line 61
    array-length p3, p2

    .line 62
    move v0, p1

    .line 63
    :goto_4
    if-ge v0, p3, :cond_3

    .line 64
    .line 65
    aget-object v1, p2, v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    iget-object p0, p0, Lvv9;->m:Lvv9;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lju9;->s:[Lfz9;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-boolean v2, p0, Lju9;->Y:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lju9;->X:Lmz9;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_1
    iget-object v3, v1, Lfz9;->a:Loia;

    .line 18
    .line 19
    const/16 v4, 0x12

    .line 20
    .line 21
    invoke-interface {v3, v4, v2}, Lxx9;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lfz9;->c:Loia;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v4, v2}, Lxx9;->b(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final u(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lju9;->m0:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move p1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, v1, v0}, Lju9;->v(ZZZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lju9;->d0:Lsl2;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lsl2;->e(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lju9;->B:Lfv9;

    .line 21
    .line 22
    iget-object p2, p0, Lju9;->P:Ly6a;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lfv9;->c(Ly6a;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lju9;->c0:Lsx9;

    .line 28
    .line 29
    iget-boolean p1, p1, Lsx9;->l:Z

    .line 30
    .line 31
    iget-object p2, p0, Lju9;->U:Lzw6;

    .line 32
    .line 33
    invoke-virtual {p2, v1, p1}, Lzw6;->b(IZ)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lju9;->c(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final v(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Lju9;->C:Lu08;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lu08;->d(I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-boolean v4, v1, Lju9;->Z:Z

    .line 13
    .line 14
    iget-object v0, v1, Lju9;->a0:Lhu9;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lju9;->d0:Lsl2;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Lsl2;->e(I)V

    .line 23
    .line 24
    .line 25
    iput-object v5, v1, Lju9;->a0:Lhu9;

    .line 26
    .line 27
    :cond_0
    iput-object v5, v1, Lju9;->t0:Lcom/google/android/gms/internal/ads/zzjn;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v6}, Lju9;->y(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lju9;->I:Lb32;

    .line 33
    .line 34
    iput-boolean v4, v0, Lb32;->x:Z

    .line 35
    .line 36
    iget-object v0, v0, Lb32;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lim6;

    .line 39
    .line 40
    iget-boolean v7, v0, Lim6;->x:Z

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lim6;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {v0, v7, v8}, Lim6;->b(J)V

    .line 49
    .line 50
    .line 51
    iput-boolean v4, v0, Lim6;->x:Z

    .line 52
    .line 53
    :cond_1
    const-wide v7, 0xe8d4a51000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v7, v1, Lju9;->p0:J

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v1}, Lju9;->B()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :goto_0
    const-string v7, "Disable failed."

    .line 68
    .line 69
    invoke-static {v2, v7, v0}, Lh5a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v7, v1, Lju9;->s:[Lfz9;

    .line 75
    .line 76
    move v8, v4

    .line 77
    :goto_2
    if-ge v8, v3, :cond_2

    .line 78
    .line 79
    aget-object v0, v7, v8

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0}, Lfz9;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_2
    move-exception v0

    .line 86
    const-string v9, "Reset failed."

    .line 87
    .line 88
    invoke-static {v2, v9, v0}, Lh5a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iput v4, v1, Lju9;->n0:I

    .line 95
    .line 96
    iget-object v0, v1, Lju9;->c0:Lsx9;

    .line 97
    .line 98
    iget-object v2, v0, Lsx9;->b:Lzka;

    .line 99
    .line 100
    iget-wide v7, v0, Lsx9;->r:J

    .line 101
    .line 102
    iget-object v0, v1, Lju9;->c0:Lsx9;

    .line 103
    .line 104
    iget-object v0, v0, Lsx9;->b:Lzka;

    .line 105
    .line 106
    invoke-virtual {v0}, Lzka;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v1, Lju9;->c0:Lsx9;

    .line 113
    .line 114
    iget-object v3, v1, Lju9;->G:Lgd6;

    .line 115
    .line 116
    iget-object v9, v0, Lsx9;->b:Lzka;

    .line 117
    .line 118
    iget-object v0, v0, Lsx9;->a:Lue6;

    .line 119
    .line 120
    invoke-virtual {v0}, Lue6;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    iget-object v9, v9, Lzka;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0, v9, v3}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-boolean v0, v0, Lgd6;->e:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    iget-object v0, v1, Lju9;->c0:Lsx9;

    .line 138
    .line 139
    iget-wide v9, v0, Lsx9;->r:J

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    :goto_4
    iget-object v0, v1, Lju9;->c0:Lsx9;

    .line 143
    .line 144
    iget-wide v9, v0, Lsx9;->c:J

    .line 145
    .line 146
    :goto_5
    if-eqz p2, :cond_5

    .line 147
    .line 148
    iput-object v5, v1, Lju9;->o0:Lhu9;

    .line 149
    .line 150
    iget-object v0, v1, Lju9;->c0:Lsx9;

    .line 151
    .line 152
    iget-object v0, v0, Lsx9;->a:Lue6;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lju9;->w(Lue6;)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lzka;

    .line 161
    .line 162
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    iget-object v0, v1, Lju9;->c0:Lsx9;

    .line 171
    .line 172
    iget-object v0, v0, Lsx9;->b:Lzka;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lzka;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    :goto_6
    move-wide v12, v7

    .line 186
    move-wide v10, v9

    .line 187
    goto :goto_7

    .line 188
    :cond_5
    move v6, v4

    .line 189
    goto :goto_6

    .line 190
    :goto_7
    iget-object v0, v1, Lju9;->M:Lfw9;

    .line 191
    .line 192
    invoke-virtual {v0}, Lfw9;->B()V

    .line 193
    .line 194
    .line 195
    iput-boolean v4, v1, Lju9;->j0:Z

    .line 196
    .line 197
    iget-object v3, v1, Lju9;->c0:Lsx9;

    .line 198
    .line 199
    iget-object v3, v3, Lsx9;->a:Lue6;

    .line 200
    .line 201
    if-eqz p3, :cond_8

    .line 202
    .line 203
    instance-of v7, v3, Lqy9;

    .line 204
    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    check-cast v3, Lqy9;

    .line 208
    .line 209
    iget-object v7, v1, Lju9;->N:Ll94;

    .line 210
    .line 211
    iget-object v7, v7, Ll94;->H:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, Luna;

    .line 214
    .line 215
    iget-object v8, v3, Lqy9;->h:[Lue6;

    .line 216
    .line 217
    array-length v9, v8

    .line 218
    new-array v9, v9, [Lue6;

    .line 219
    .line 220
    move v14, v4

    .line 221
    :goto_8
    array-length v15, v8

    .line 222
    if-ge v14, v15, :cond_6

    .line 223
    .line 224
    new-instance v15, Lny9;

    .line 225
    .line 226
    aget-object v5, v8, v14

    .line 227
    .line 228
    invoke-direct {v15, v3, v5}, Lny9;-><init>(Lqy9;Lue6;)V

    .line 229
    .line 230
    .line 231
    aput-object v15, v9, v14

    .line 232
    .line 233
    add-int/lit8 v14, v14, 0x1

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    goto :goto_8

    .line 237
    :cond_6
    iget-object v3, v3, Lqy9;->i:[Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v5, Lqy9;

    .line 240
    .line 241
    invoke-direct {v5, v9, v3, v7}, Lqy9;-><init>([Lue6;[Ljava/lang/Object;Luna;)V

    .line 242
    .line 243
    .line 244
    iget v3, v2, Lzka;->b:I

    .line 245
    .line 246
    const/4 v7, -0x1

    .line 247
    if-eq v3, v7, :cond_7

    .line 248
    .line 249
    iget-object v3, v2, Lzka;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v7, v1, Lju9;->G:Lgd6;

    .line 252
    .line 253
    invoke-virtual {v5, v3, v7}, Lqy9;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 254
    .line 255
    .line 256
    iget-object v8, v1, Lju9;->F:Lvd6;

    .line 257
    .line 258
    iget v7, v7, Lgd6;->c:I

    .line 259
    .line 260
    const-wide/16 v14, 0x0

    .line 261
    .line 262
    invoke-virtual {v5, v7, v8, v14, v15}, Lqy9;->b(ILvd6;J)Lvd6;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Lvd6;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_7

    .line 270
    .line 271
    new-instance v7, Lzka;

    .line 272
    .line 273
    iget-wide v8, v2, Lzka;->d:J

    .line 274
    .line 275
    invoke-direct {v7, v8, v9, v3}, Lzka;-><init>(JLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object v8, v5

    .line 279
    move-object v9, v7

    .line 280
    goto :goto_9

    .line 281
    :cond_7
    move-object v9, v2

    .line 282
    move-object v8, v5

    .line 283
    goto :goto_9

    .line 284
    :cond_8
    move-object v9, v2

    .line 285
    move-object v8, v3

    .line 286
    :goto_9
    new-instance v7, Lsx9;

    .line 287
    .line 288
    iget-object v2, v1, Lju9;->c0:Lsx9;

    .line 289
    .line 290
    iget v14, v2, Lsx9;->e:I

    .line 291
    .line 292
    if-eqz p4, :cond_9

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    goto :goto_a

    .line 296
    :cond_9
    iget-object v5, v2, Lsx9;->f:Lcom/google/android/gms/internal/ads/zzjn;

    .line 297
    .line 298
    move-object v15, v5

    .line 299
    :goto_a
    if-eqz v6, :cond_a

    .line 300
    .line 301
    sget-object v3, Lcoa;->d:Lcoa;

    .line 302
    .line 303
    :goto_b
    move-object/from16 v17, v3

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_a
    iget-object v3, v2, Lsx9;->h:Lcoa;

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :goto_c
    if-eqz v6, :cond_b

    .line 310
    .line 311
    iget-object v3, v1, Lju9;->A:Lrm5;

    .line 312
    .line 313
    :goto_d
    move-object/from16 v18, v3

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_b
    iget-object v3, v2, Lsx9;->i:Lrm5;

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :goto_e
    if-eqz v6, :cond_c

    .line 320
    .line 321
    sget-object v3, Lhn8;->x:Lfn8;

    .line 322
    .line 323
    sget-object v3, Llo8;->A:Llo8;

    .line 324
    .line 325
    :goto_f
    move-object/from16 v19, v3

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_c
    iget-object v3, v2, Lsx9;->j:Ljava/util/List;

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :goto_10
    iget-boolean v3, v2, Lsx9;->l:Z

    .line 332
    .line 333
    iget v5, v2, Lsx9;->m:I

    .line 334
    .line 335
    iget v6, v2, Lsx9;->n:I

    .line 336
    .line 337
    iget-object v2, v2, Lsx9;->o:Lr66;

    .line 338
    .line 339
    const-wide/16 v27, 0x0

    .line 340
    .line 341
    const-wide/16 v31, 0x0

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    move-object/from16 v20, v9

    .line 346
    .line 347
    move-wide/from16 v25, v12

    .line 348
    .line 349
    move-wide/from16 v29, v12

    .line 350
    .line 351
    move-object/from16 v24, v2

    .line 352
    .line 353
    move/from16 v21, v3

    .line 354
    .line 355
    move/from16 v22, v5

    .line 356
    .line 357
    move/from16 v23, v6

    .line 358
    .line 359
    invoke-direct/range {v7 .. v32}, Lsx9;-><init>(Lue6;Lzka;JJILcom/google/android/gms/internal/ads/zzjn;ZLcoa;Lrm5;Ljava/util/List;Lzka;ZIILr66;JJJJ)V

    .line 360
    .line 361
    .line 362
    iput-object v7, v1, Lju9;->c0:Lsx9;

    .line 363
    .line 364
    if-eqz p3, :cond_e

    .line 365
    .line 366
    invoke-virtual {v0}, Lfw9;->r()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v1, Lju9;->N:Ll94;

    .line 370
    .line 371
    iget-object v0, v1, Ll94;->D:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v2, v0

    .line 374
    check-cast v2, Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v5, v0

    .line 395
    check-cast v5, Ldx9;

    .line 396
    .line 397
    :try_start_2
    iget-object v0, v5, Ldx9;->a:Loja;

    .line 398
    .line 399
    iget-object v6, v5, Ldx9;->b:Ljx9;

    .line 400
    .line 401
    invoke-virtual {v0, v6}, Loja;->q(Lcla;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 402
    .line 403
    .line 404
    goto :goto_12

    .line 405
    :catch_3
    move-exception v0

    .line 406
    const-string v6, "MediaSourceList"

    .line 407
    .line 408
    const-string v7, "Failed to release child source."

    .line 409
    .line 410
    invoke-static {v6, v7, v0}, Lh5a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :goto_12
    iget-object v0, v5, Ldx9;->a:Loja;

    .line 414
    .line 415
    iget-object v5, v5, Ldx9;->c:Lax9;

    .line 416
    .line 417
    invoke-virtual {v0, v5}, Loja;->l(Ltla;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v5}, Loja;->m(Lega;)V

    .line 421
    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_d
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Ll94;->E:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ljava/util/HashSet;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 432
    .line 433
    .line 434
    iput-boolean v4, v1, Ll94;->s:Z

    .line 435
    .line 436
    :cond_e
    return-void
.end method

.method public final w(Lue6;)Landroid/util/Pair;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lue6;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lsx9;->t:Lzka;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lju9;->l0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lue6;->k(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lju9;->F:Lvd6;

    .line 32
    .line 33
    iget-object v5, p0, Lju9;->G:Lgd6;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lue6;->m(Lvd6;Lgd6;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v7, p0, Lju9;->c0:Lsx9;

    .line 41
    .line 42
    iget-object v9, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    iget-object v6, p0, Lju9;->M:Lfw9;

    .line 47
    .line 48
    move-object v8, v3

    .line 49
    invoke-virtual/range {v6 .. v11}, Lfw9;->E(Lsx9;Lue6;Ljava/lang/Object;ZZ)Lzka;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {p0}, Lzka;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lzka;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v5}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lzka;->c:I

    .line 73
    .line 74
    iget v0, p0, Lzka;->b:I

    .line 75
    .line 76
    iget-object v3, v5, Lgd6;->f:Leu6;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Leu6;->a(I)Lak5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_0
    iget-object v4, v0, Lak5;->d:[I

    .line 84
    .line 85
    array-length v6, v4

    .line 86
    if-ge v3, v6, :cond_2

    .line 87
    .line 88
    aget v4, v4, v3

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    if-ne v4, v6, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_1
    if-ne p1, v3, :cond_4

    .line 100
    .line 101
    iget-object p1, v5, Lgd6;->f:Leu6;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-wide v1, v6

    .line 108
    :cond_4
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final x(Lue6;Lue6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lue6;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lue6;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lju9;->J:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Llh1;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final y(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lju9;->h0:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :cond_0
    iput-wide v0, p0, Lju9;->i0:J

    .line 17
    .line 18
    return-void
.end method
