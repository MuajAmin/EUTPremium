.class public abstract Lr05;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr05;->s:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()B
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr05;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr05;->a()B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lr05;->a()B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget p0, p0, Lr05;->s:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
