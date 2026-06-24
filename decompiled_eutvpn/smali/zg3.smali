.class public final Lzg3;
.super Luo0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Le23;

.field public C:J

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ldh3;

.field public F:I

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ldh3;Luo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg3;->E:Ldh3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Luo0;-><init>(Lso0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lzg3;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzg3;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzg3;->F:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lzg3;->E:Ldh3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Ldh3;->a(Ldh3;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Luo0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
