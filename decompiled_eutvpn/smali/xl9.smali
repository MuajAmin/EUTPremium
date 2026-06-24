.class public final Lxl9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljka;

.field public final c:Lrx6;

.field public final d:Lka1;

.field public e:Lsl8;

.field public f:Lsl8;

.field public final g:Lij6;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lz97;

.field public final k:I

.field public final l:Z

.field public final m:Lqz9;

.field public final n:Lmz9;

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public v:Z

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Z

.field public final z:Lhj9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lh5a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "emu64a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "emu64x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "generic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lic6;)V
    .locals 6

    .line 1
    new-instance v0, Lrx6;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lrx6;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lka1;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p2, p1, v1}, Lka1;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lev6;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Lev6;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ld08;->L:Ld08;

    .line 22
    .line 23
    new-instance v3, Lij6;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v3, p1, v4}, Lij6;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lxl9;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object v0, p0, Lxl9;->c:Lrx6;

    .line 38
    .line 39
    iput-object p2, p0, Lxl9;->d:Lka1;

    .line 40
    .line 41
    iput-object v1, p0, Lxl9;->e:Lsl8;

    .line 42
    .line 43
    iput-object v2, p0, Lxl9;->f:Lsl8;

    .line 44
    .line 45
    iput-object v3, p0, Lxl9;->g:Lij6;

    .line 46
    .line 47
    sget-object p1, Lc38;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    iput-object p1, p0, Lxl9;->h:Landroid/os/Looper;

    .line 61
    .line 62
    sget-object p1, Lz97;->b:Lz97;

    .line 63
    .line 64
    iput-object p1, p0, Lxl9;->j:Lz97;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput p1, p0, Lxl9;->k:I

    .line 68
    .line 69
    iput-boolean p1, p0, Lxl9;->l:Z

    .line 70
    .line 71
    sget-object p2, Lqz9;->c:Lqz9;

    .line 72
    .line 73
    iput-object p2, p0, Lxl9;->m:Lqz9;

    .line 74
    .line 75
    sget-object p2, Lmz9;->b:Lmz9;

    .line 76
    .line 77
    iput-object p2, p0, Lxl9;->n:Lmz9;

    .line 78
    .line 79
    new-instance p2, Lhj9;

    .line 80
    .line 81
    const-wide/16 v0, 0x14

    .line 82
    .line 83
    invoke-static {v0, v1}, Lc38;->u(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-wide/16 v2, 0x1f4

    .line 88
    .line 89
    invoke-static {v2, v3}, Lc38;->u(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-direct {p2, v0, v1, v4, v5}, Lhj9;-><init>(JJ)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lxl9;->z:Lhj9;

    .line 97
    .line 98
    sget-object p2, Ljka;->F:Ljka;

    .line 99
    .line 100
    iput-object p2, p0, Lxl9;->b:Ljka;

    .line 101
    .line 102
    iput-wide v2, p0, Lxl9;->o:J

    .line 103
    .line 104
    const-wide/16 v0, 0x7d0

    .line 105
    .line 106
    iput-wide v0, p0, Lxl9;->p:J

    .line 107
    .line 108
    const p2, 0x927c0

    .line 109
    .line 110
    .line 111
    iput p2, p0, Lxl9;->q:I

    .line 112
    .line 113
    const v0, 0x7fffffff

    .line 114
    .line 115
    .line 116
    iput v0, p0, Lxl9;->r:I

    .line 117
    .line 118
    iput v0, p0, Lxl9;->s:I

    .line 119
    .line 120
    iput p2, p0, Lxl9;->t:I

    .line 121
    .line 122
    iput-boolean p1, p0, Lxl9;->u:Z

    .line 123
    .line 124
    const-string p2, ""

    .line 125
    .line 126
    iput-object p2, p0, Lxl9;->w:Ljava/lang/String;

    .line 127
    .line 128
    const/16 p2, -0x3e8

    .line 129
    .line 130
    iput p2, p0, Lxl9;->i:I

    .line 131
    .line 132
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v0, 0x23

    .line 135
    .line 136
    if-lt p2, v0, :cond_1

    .line 137
    .line 138
    sget p2, Lik9;->a:I

    .line 139
    .line 140
    :cond_1
    iput-boolean p1, p0, Lxl9;->x:Z

    .line 141
    .line 142
    iput-boolean p1, p0, Lxl9;->y:Z

    .line 143
    .line 144
    return-void
.end method
