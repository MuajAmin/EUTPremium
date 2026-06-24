.class public final Lyo3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final d:Lyo3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyo3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lyo3;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyo3;->d:Lyo3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lyo3;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lyo3;->b:I

    .line 10
    .line 11
    iput p1, p0, Lyo3;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 14
    iput p1, p0, Lyo3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 15
    iput p3, p0, Lyo3;->a:I

    iput p1, p0, Lyo3;->b:I

    iput p2, p0, Lyo3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsf6;II)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lyo3;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lyo3;->b:I

    iput p3, p0, Lyo3;->c:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lyo3;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lyo3;->c:I

    .line 8
    .line 9
    invoke-static {p1, p0, p1}, Lbn9;->c(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public b(Lxt3;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lxt3;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lyo3;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lyo3;->c:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()Lhw3;
    .locals 2

    .line 1
    new-instance v0, Lhw3;

    .line 2
    .line 3
    iget v1, p0, Lyo3;->b:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget p0, p0, Lyo3;->c:I

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    invoke-direct {v0, v1, p0}, Lhw3;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lyo3;->c:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lyo3;->b:I

    .line 8
    .line 9
    invoke-static {p1, p0, p1}, Lbn9;->d(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lyo3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lyo3;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lyo3;->c:I

    .line 29
    .line 30
    const/16 v1, 0x3e

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lyf1;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-class v1, Lyo3;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "[position = "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lyo3;->b:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", length = "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget p0, p0, Lyo3;->c:I

    .line 67
    .line 68
    const-string v1, "]"

    .line 69
    .line 70
    invoke-static {p0, v1, v0}, Lyf1;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
