.class public final synthetic Lus9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lax9;Landroid/util/Pair;Lmka;Luka;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lus9;->s:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus9;->y:Ljava/lang/Object;

    iput-object p2, p0, Lus9;->z:Ljava/lang/Object;

    iput-object p3, p0, Lus9;->A:Ljava/lang/Object;

    iput-object p4, p0, Lus9;->B:Ljava/lang/Object;

    iput p5, p0, Lus9;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Lzy7;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus9;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lus9;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lus9;->x:I

    .line 10
    .line 11
    iput-object p3, p0, Lus9;->z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lus9;->A:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lus9;->B:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 10

    .line 1
    iget v0, p0, Lus9;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lus9;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lus9;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lus9;->z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lzka;

    .line 26
    .line 27
    check-cast v2, Lax9;

    .line 28
    .line 29
    iget-object v0, v2, Lax9;->b:Ll94;

    .line 30
    .line 31
    iget-object v0, v0, Ll94;->F:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lo5a;

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Lmka;

    .line 38
    .line 39
    iget-object v0, p0, Lus9;->B:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Luka;

    .line 43
    .line 44
    iget v9, p0, Lus9;->x:I

    .line 45
    .line 46
    invoke-virtual/range {v4 .. v9}, Lo5a;->h(ILzka;Lmka;Luka;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast v2, Lzy7;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Exception;

    .line 53
    .line 54
    check-cast v1, [B

    .line 55
    .line 56
    iget-object v0, v2, Lzy7;->z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lps9;

    .line 59
    .line 60
    iget p0, p0, Lus9;->x:I

    .line 61
    .line 62
    invoke-interface {v0, p0, v3, v1}, Lps9;->i(ILjava/lang/Throwable;[B)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
