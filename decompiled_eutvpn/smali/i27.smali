.class public final synthetic Li27;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lsl8;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ldc6;

.field public final synthetic C:Lzj6;

.field public final synthetic D:Lx45;

.field public final synthetic E:Liy9;

.field public final synthetic F:Ldj8;

.field public final synthetic G:Lzg6;

.field public final synthetic H:Ls28;

.field public final synthetic I:Lu28;

.field public final synthetic J:Lj38;

.field public final synthetic K:Lum7;

.field public final synthetic L:Lkr7;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic x:Lw01;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lw01;Ljava/lang/String;ZZLdc6;Lzj6;Lx45;Liy9;Ldj8;Lzg6;Ls28;Lu28;Lj38;Lum7;Lkr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li27;->s:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Li27;->x:Lw01;

    .line 7
    .line 8
    iput-object p3, p0, Li27;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Li27;->z:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Li27;->A:Z

    .line 13
    .line 14
    iput-object p6, p0, Li27;->B:Ldc6;

    .line 15
    .line 16
    iput-object p7, p0, Li27;->C:Lzj6;

    .line 17
    .line 18
    iput-object p8, p0, Li27;->D:Lx45;

    .line 19
    .line 20
    iput-object p9, p0, Li27;->E:Liy9;

    .line 21
    .line 22
    iput-object p10, p0, Li27;->F:Ldj8;

    .line 23
    .line 24
    iput-object p11, p0, Li27;->G:Lzg6;

    .line 25
    .line 26
    iput-object p12, p0, Li27;->H:Ls28;

    .line 27
    .line 28
    iput-object p13, p0, Li27;->I:Lu28;

    .line 29
    .line 30
    iput-object p14, p0, Li27;->J:Lj38;

    .line 31
    .line 32
    iput-object p15, p0, Li27;->K:Lum7;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Li27;->L:Lkr7;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Li27;->x:Lw01;

    .line 4
    .line 5
    iget-object v3, v0, Li27;->y:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v4, v0, Li27;->z:Z

    .line 8
    .line 9
    iget-boolean v14, v0, Li27;->A:Z

    .line 10
    .line 11
    iget-object v15, v0, Li27;->L:Lkr7;

    .line 12
    .line 13
    iget-object v1, v0, Li27;->K:Lum7;

    .line 14
    .line 15
    iget-object v8, v0, Li27;->E:Liy9;

    .line 16
    .line 17
    iget-object v9, v0, Li27;->F:Ldj8;

    .line 18
    .line 19
    iget-object v10, v0, Li27;->G:Lzg6;

    .line 20
    .line 21
    iget-object v11, v0, Li27;->H:Ls28;

    .line 22
    .line 23
    iget-object v12, v0, Li27;->I:Lu28;

    .line 24
    .line 25
    iget-object v13, v0, Li27;->J:Lj38;

    .line 26
    .line 27
    iget-object v5, v0, Li27;->B:Ldc6;

    .line 28
    .line 29
    iget-object v6, v0, Li27;->C:Lzj6;

    .line 30
    .line 31
    iget-object v7, v0, Li27;->D:Lx45;

    .line 32
    .line 33
    iget-object v0, v0, Li27;->s:Landroid/content/Context;

    .line 34
    .line 35
    const/16 v16, 0x108

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {v16 .. v16}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 38
    .line 39
    .line 40
    move/from16 v16, v14

    .line 41
    .line 42
    new-instance v14, Lq27;

    .line 43
    .line 44
    sget v17, Lt27;->y0:I

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    new-instance v1, Li37;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Li37;->setBaseContext(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lt27;

    .line 57
    .line 58
    move-object/from16 v18, v15

    .line 59
    .line 60
    move-object/from16 v15, v17

    .line 61
    .line 62
    invoke-direct/range {v0 .. v13}, Lt27;-><init>(Li37;Lw01;Ljava/lang/String;ZLdc6;Lzj6;Lx45;Liy9;Ldj8;Lzg6;Ls28;Lu28;Lj38;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v14, v0, v15}, Lq27;-><init>(Lt27;Lum7;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkda;->C:Lkda;

    .line 69
    .line 70
    iget-object v0, v0, Lkda;->f:Lz08;

    .line 71
    .line 72
    move/from16 v1, v16

    .line 73
    .line 74
    move-object/from16 v2, v18

    .line 75
    .line 76
    invoke-virtual {v0, v14, v10, v1, v2}, Lz08;->d(Lq27;Lzg6;ZLkr7;)Lc37;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v14, v0}, Lf27;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ltt1;

    .line 84
    .line 85
    invoke-direct {v0, v14}, Ltt1;-><init>(Lq27;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v14, v0}, Lf27;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 92
    .line 93
    .line 94
    return-object v14

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
