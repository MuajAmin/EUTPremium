.class public final synthetic Log8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpr8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvg8;


# direct methods
.method public synthetic constructor <init>(Lvg8;I)V
    .locals 0

    .line 1
    iput p2, p0, Log8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Log8;->b:Lvg8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Log8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Log8;->b:Lvg8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p0, p0, Lvg8;->b:Lmf9;

    .line 11
    .line 12
    invoke-interface {p0}, Lmf9;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llh8;

    .line 17
    .line 18
    invoke-interface {p0}, Llh8;->zzb()Lwr8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lbh8;

    .line 24
    .line 25
    iget-object p0, p0, Lvg8;->c:Lmf9;

    .line 26
    .line 27
    invoke-interface {p0}, Lmf9;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ldi8;

    .line 32
    .line 33
    invoke-interface {p0}, Ldi8;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p0, p0, Lvg8;->b:Lmf9;

    .line 41
    .line 42
    invoke-interface {p0}, Lmf9;->zzb()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Llh8;

    .line 47
    .line 48
    invoke-interface {p0}, Llh8;->zzb()Lwr8;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
