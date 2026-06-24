.class public final synthetic Ld92;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Le92;


# direct methods
.method public synthetic constructor <init>(Le92;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld92;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Ld92;->x:Le92;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld92;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Ld92;->x:Le92;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Le92;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p0, Lla4;->a:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lja4;

    .line 22
    .line 23
    new-instance v5, Lc60;

    .line 24
    .line 25
    const/16 p1, 0x16

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v5, p0, v0, p1}, Lc60;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lka4;

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-direct {v6, p0, v0}, Ljl4;-><init>(ILso0;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lma4;->a:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lja4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lc60;Lka4;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lah0;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-class v0, Le92;

    .line 53
    .line 54
    invoke-static {v0}, Lbs3;->a(Ljava/lang/Class;)Lgf0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lgf0;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "CorruptionException in "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Le92;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, " DataStore running in process "

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    new-instance p0, Lh13;

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-direct {p0, p1}, Lh13;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
