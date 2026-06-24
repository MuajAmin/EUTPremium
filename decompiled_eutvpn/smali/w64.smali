.class public final Lw64;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lno1;

.field public final synthetic d:Lno1;

.field public final synthetic e:Lmd3;


# direct methods
.method public synthetic constructor <init>(ZLno1;Lno1;Lmd3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lw64;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lw64;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lw64;->c:Lno1;

    .line 6
    .line 7
    iput-object p3, p0, Lw64;->d:Lno1;

    .line 8
    .line 9
    iput-object p4, p0, Lw64;->e:Lmd3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lbi3;Lso0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lw64;->a:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    sget-object v2, Lfq0;->s:Lfq0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lt64;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    iget-boolean v4, p0, Lw64;->b:Z

    .line 14
    .line 15
    iget-object v5, p0, Lw64;->c:Lno1;

    .line 16
    .line 17
    iget-object v6, p0, Lw64;->d:Lno1;

    .line 18
    .line 19
    iget-object v7, p0, Lw64;->e:Lmd3;

    .line 20
    .line 21
    invoke-direct/range {v3 .. v8}, Lt64;-><init>(ZLno1;Lzo1;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lu64;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v7, v0}, Lu64;-><init>(Lmd3;I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lv64;

    .line 31
    .line 32
    invoke-direct {v4, v7, v0}, Lv64;-><init>(Lmd3;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, p0, v4, p2}, Ld71;->f(Lbi3;Lno1;Lno1;Ldp1;Lso0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v2, :cond_0

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    :cond_0
    return-object v1

    .line 43
    :pswitch_0
    new-instance v3, Lt64;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    iget-boolean v4, p0, Lw64;->b:Z

    .line 47
    .line 48
    iget-object v5, p0, Lw64;->c:Lno1;

    .line 49
    .line 50
    iget-object v6, p0, Lw64;->d:Lno1;

    .line 51
    .line 52
    iget-object v7, p0, Lw64;->e:Lmd3;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, Lt64;-><init>(ZLno1;Lzo1;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lu64;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v7, v0}, Lu64;-><init>(Lmd3;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lv64;

    .line 64
    .line 65
    invoke-direct {v4, v7, v0}, Lv64;-><init>(Lmd3;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, p0, v4, p2}, Ld71;->f(Lbi3;Lno1;Lno1;Ldp1;Lso0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v2, :cond_1

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    :cond_1
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
