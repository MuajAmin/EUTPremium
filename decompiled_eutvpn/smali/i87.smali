.class public final Li87;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Lxf9;

.field public final c:Lxf9;

.field public final d:Lq97;

.field public final e:Lxf9;


# direct methods
.method public constructor <init>(Lof9;Lh47;Lq97;Lzb7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li87;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li87;->b:Lxf9;

    iput-object p2, p0, Li87;->c:Lxf9;

    iput-object p3, p0, Li87;->d:Lq97;

    iput-object p4, p0, Li87;->e:Lxf9;

    return-void
.end method

.method public constructor <init>(Luv4;Lof9;Lh47;Lq97;Lzb7;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Li87;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Li87;->b:Lxf9;

    .line 8
    .line 9
    iput-object p3, p0, Li87;->c:Lxf9;

    .line 10
    .line 11
    iput-object p4, p0, Li87;->d:Lq97;

    .line 12
    .line 13
    iput-object p5, p0, Li87;->e:Lxf9;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Li87;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li87;->e:Lxf9;

    .line 4
    .line 5
    iget-object v2, p0, Li87;->d:Lq97;

    .line 6
    .line 7
    iget-object v3, p0, Li87;->c:Lxf9;

    .line 8
    .line 9
    iget-object p0, p0, Li87;->b:Lxf9;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, Landroid/content/Context;

    .line 20
    .line 21
    check-cast v3, Lh47;

    .line 22
    .line 23
    invoke-virtual {v3}, Lh47;->a()Lx45;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v2}, Lq97;->a()Ls28;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v1, Lzb7;

    .line 32
    .line 33
    invoke-virtual {v1}, Lzb7;->a()Lb38;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance p0, Ljf7;

    .line 38
    .line 39
    new-instance v4, Lg87;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-direct/range {v4 .. v9}, Lg87;-><init>(Landroid/content/Context;Lx45;Ls28;Lb38;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkz6;->h:Ljz6;

    .line 46
    .line 47
    invoke-direct {p0, v4, v0}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, Landroid/content/Context;

    .line 57
    .line 58
    check-cast v3, Lh47;

    .line 59
    .line 60
    invoke-virtual {v3}, Lh47;->a()Lx45;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2}, Lq97;->a()Ls28;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v1, Lzb7;

    .line 69
    .line 70
    invoke-virtual {v1}, Lzb7;->a()Lb38;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance p0, Ljf7;

    .line 75
    .line 76
    new-instance v4, Lg87;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-direct/range {v4 .. v9}, Lg87;-><init>(Landroid/content/Context;Lx45;Ls28;Lb38;I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkz6;->h:Ljz6;

    .line 83
    .line 84
    invoke-direct {p0, v4, v0}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
