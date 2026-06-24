.class public final synthetic Liha;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lwt;


# instance fields
.field public final synthetic a:Loy8;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Loy8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liha;->a:Loy8;

    .line 5
    .line 6
    iput p2, p0, Liha;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Liha;->a:Loy8;

    .line 4
    .line 5
    iget p0, p0, Liha;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Loy8;->n(I)Ll1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
