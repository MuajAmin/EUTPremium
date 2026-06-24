.class public final Lcp5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:Lwha;

.field public final synthetic b:I

.field public final synthetic c:Lgp5;


# direct methods
.method public constructor <init>(Lgp5;Lwha;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcp5;->a:Lwha;

    .line 5
    .line 6
    iput p3, p0, Lcp5;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lcp5;->c:Lgp5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp5;->c:Lgp5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "dropVideoBuffer"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcp5;->a:Lwha;

    .line 12
    .line 13
    iget p0, p0, Lcp5;->b:I

    .line 14
    .line 15
    invoke-interface {v1, p0}, Lwha;->k(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, p0}, Lgp5;->w0(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
