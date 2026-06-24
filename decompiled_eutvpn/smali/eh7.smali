.class public final Leh7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Lyb6;


# direct methods
.method public synthetic constructor <init>(Lyb6;I)V
    .locals 0

    .line 1
    iput p2, p0, Leh7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Leh7;->b:Lyb6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Leh7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Leh7;->b:Lyb6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyb6;->a()Lnh7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lmk7;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lmk7;-><init>(Lnh7;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lyb6;->a()Lnh7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lzg7;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lzg7;-><init>(Lnh7;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
