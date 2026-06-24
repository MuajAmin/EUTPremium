.class public final Lpm8;
.super Ltx6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Li07;


# direct methods
.method public constructor <init>(Li07;I)V
    .locals 1

    .line 1
    iput p2, p0, Lpm8;->B:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpm8;->C:Li07;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Ltx6;-><init>(Li07;B)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpm8;->C:Li07;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Ltx6;-><init>(Li07;B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lpm8;->C:Li07;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Ltx6;-><init>(Li07;B)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpm8;->B:I

    .line 2
    .line 3
    iget-object p0, p0, Lpm8;->C:Li07;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li07;->c()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, Lrm8;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lrm8;-><init>(Li07;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Li07;->b()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object p0, p0, p1

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
