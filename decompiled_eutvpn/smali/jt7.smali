.class public final Ljt7;
.super Lht7;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ll47;

.field public final b:Lsb7;

.field public final c:Lju7;

.field public final d:Lpe7;

.field public final e:Lmg7;

.field public final f:Lod7;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lge7;

.field public final i:Lot7;

.field public final j:Lyr7;


# direct methods
.method public constructor <init>(Ll47;Lsb7;Lju7;Lpe7;Lmg7;Lod7;Landroid/view/ViewGroup;Lge7;Lot7;Lyr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt7;->a:Ll47;

    .line 5
    .line 6
    iput-object p2, p0, Ljt7;->b:Lsb7;

    .line 7
    .line 8
    iput-object p3, p0, Ljt7;->c:Lju7;

    .line 9
    .line 10
    iput-object p4, p0, Ljt7;->d:Lpe7;

    .line 11
    .line 12
    iput-object p5, p0, Ljt7;->e:Lmg7;

    .line 13
    .line 14
    iput-object p6, p0, Ljt7;->f:Lod7;

    .line 15
    .line 16
    iput-object p7, p0, Ljt7;->g:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p8, p0, Ljt7;->h:Lge7;

    .line 19
    .line 20
    iput-object p9, p0, Ljt7;->i:Lot7;

    .line 21
    .line 22
    iput-object p10, p0, Ljt7;->j:Lyr7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lb38;Landroid/os/Bundle;Ls28;Lx28;)Lx48;
    .locals 14

    .line 1
    iget-object v0, p0, Ljt7;->b:Lsb7;

    .line 2
    .line 3
    iput-object p1, v0, Lsb7;->b:Lb38;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iput-object v1, v0, Lsb7;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    new-instance v1, Lpq9;

    .line 10
    .line 11
    iget-object v2, p0, Ljt7;->i:Lot7;

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-direct {v1, v3, v5, v4, v2}, Lpq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lsb7;->e:Lpq9;

    .line 23
    .line 24
    sget-object v1, Ljj6;->v4:Lbj6;

    .line 25
    .line 26
    sget-object v2, Lmb6;->e:Lmb6;

    .line 27
    .line 28
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Ljt7;->j:Lyr7;

    .line 43
    .line 44
    iput-object v1, v0, Lsb7;->f:Lyr7;

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Ljt7;->a:Ll47;

    .line 47
    .line 48
    iget-object v3, v1, Ll47;->b:Ll47;

    .line 49
    .line 50
    new-instance v8, Lsb7;

    .line 51
    .line 52
    invoke-direct {v8, v0}, Lsb7;-><init>(Lsb7;)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Lmt5;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    iget-object v1, p0, Ljt7;->f:Lod7;

    .line 60
    .line 61
    iget-object v2, p0, Ljt7;->h:Lge7;

    .line 62
    .line 63
    invoke-direct {v11, v0, v1, v2}, Lmt5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Llx6;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    iget-object v1, p0, Ljt7;->g:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-direct {v4, v0, v1}, Llx6;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-class v0, Lpe7;

    .line 75
    .line 76
    iget-object v7, p0, Ljt7;->d:Lpe7;

    .line 77
    .line 78
    invoke-static {v7, v0}, Luda;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-class v0, Lju7;

    .line 82
    .line 83
    iget-object v10, p0, Ljt7;->c:Lju7;

    .line 84
    .line 85
    invoke-static {v10, v0}, Luda;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lmg6;

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-direct {v9, v0}, Lmg6;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-class v0, Lmg7;

    .line 96
    .line 97
    iget-object v5, p0, Ljt7;->e:Lmg7;

    .line 98
    .line 99
    invoke-static {v5, v0}, Luda;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lq47;

    .line 103
    .line 104
    new-instance v6, Lv05;

    .line 105
    .line 106
    const/16 p0, 0x18

    .line 107
    .line 108
    invoke-direct {v6, p0}, Lv05;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-direct/range {v2 .. v13}, Lq47;-><init>(Ll47;Llx6;Lmg7;Lv05;Lpe7;Lsb7;Lmg6;Lju7;Lmt5;Lv18;Ll18;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v2, Lq47;->t:Lof9;

    .line 117
    .line 118
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ls97;

    .line 123
    .line 124
    invoke-virtual {p0}, Ls97;->b()Lx48;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Ls97;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx48;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
