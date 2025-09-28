.class final Lcom/amazon/ion/impl/Base64Encoder;
.super Ljava/lang/Object;
.source "Base64Encoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/Base64Encoder$TextStream;,
        Lcom/amazon/ion/impl/Base64Encoder$BinaryStream;,
        Lcom/amazon/ion/impl/Base64Encoder$EL;
    }
.end annotation


# static fields
.field static final BUFSIZE:I = 0x400

.field static final BUFSIZE_BIN:I = 0x180

.field static final BUFSIZE_TEXT:I = 0x200

.field private static final Base64Alphabet:[Lcom/amazon/ion/impl/Base64Encoder$EL;

.field static final Base64EncodingCharToInt:[I

.field static final Base64EncodingIntToChar:[I

.field static final Base64EncodingTerminator:C

.field static final URLSafe64CharToInt:[I

.field static final URLSafe64IntToChar:[I

.field static final URLSafe64IntToCharTerminator:C


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x41

    new-array v1, v0, [Lcom/amazon/ion/impl/Base64Encoder$EL;

    new-instance v2, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/4 v3, -0x1

    const/16 v4, 0x3d

    invoke-direct {v2, v3, v4}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/amazon/ion/impl/Base64Encoder$EL;

    invoke-direct {v2, v3, v0}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    new-instance v2, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v3, 0x52

    const/16 v5, 0x11

    invoke-direct {v2, v5, v3}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v6, 0x69

    const/16 v7, 0x22

    invoke-direct {v2, v7, v6}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v8, 0x7a

    const/16 v9, 0x33

    invoke-direct {v2, v9, v8}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/4 v8, 0x4

    aput-object v2, v1, v8

    new-instance v2, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v10, 0x42

    invoke-direct {v2, v0, v10}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/4 v0, 0x5

    aput-object v2, v1, v0

    new-instance v2, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v10, 0x12

    const/16 v11, 0x53

    invoke-direct {v2, v10, v11}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/4 v10, 0x6

    aput-object v2, v1, v10

    new-instance v2, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v10, 0x23

    const/16 v11, 0x6a

    invoke-direct {v2, v10, v11}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/4 v10, 0x7

    aput-object v2, v1, v10

    new-instance v2, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v10, 0x34

    const/16 v11, 0x30

    invoke-direct {v2, v10, v11}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v12, 0x8

    aput-object v2, v1, v12

    new-instance v2, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v12, 0x43

    invoke-direct {v2, v3, v12}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v3, 0x13

    const/16 v12, 0x54

    invoke-direct {v2, v3, v12}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v3, 0x24

    const/16 v12, 0x6b

    invoke-direct {v2, v3, v12}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v3, 0x35

    const/16 v12, 0x31

    invoke-direct {v2, v3, v12}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v13, 0xc

    aput-object v2, v1, v13

    new-instance v2, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v13, 0x44

    invoke-direct {v2, v6, v13}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v6, 0xd

    aput-object v2, v1, v6

    new-instance v2, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v6, 0x14

    const/16 v13, 0x55

    invoke-direct {v2, v6, v13}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v6, 0xe

    aput-object v2, v1, v6

    new-instance v2, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v6, 0x25

    const/16 v13, 0x6c

    invoke-direct {v2, v6, v13}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v6, 0xf

    aput-object v2, v1, v6

    new-instance v2, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v6, 0x36

    const/16 v13, 0x32

    invoke-direct {v2, v6, v13}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v14, 0x10

    aput-object v2, v1, v14

    new-instance v2, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v14, 0x45

    invoke-direct {v2, v8, v14}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v5, 0x15

    const/16 v8, 0x56

    invoke-direct {v2, v5, v8}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v5, 0x12

    aput-object v2, v1, v5

    new-instance v2, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v5, 0x26

    const/16 v8, 0x6d

    invoke-direct {v2, v5, v8}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v5, 0x13

    aput-object v2, v1, v5

    new-instance v2, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v5, 0x37

    invoke-direct {v2, v5, v9}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v8, 0x14

    aput-object v2, v1, v8

    new-instance v2, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v8, 0x46

    invoke-direct {v2, v0, v8}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v0, 0x15

    aput-object v2, v1, v0

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v2, 0x16

    const/16 v8, 0x57

    invoke-direct {v0, v2, v8}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    aput-object v0, v1, v2

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v2, 0x27

    const/16 v8, 0x6e

    invoke-direct {v0, v2, v8}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v2, 0x17

    aput-object v0, v1, v2

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v2, 0x38

    invoke-direct {v0, v2, v10}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v8, 0x18

    aput-object v0, v1, v8

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/4 v8, 0x6

    const/16 v14, 0x47

    invoke-direct {v0, v8, v14}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v8, 0x19

    aput-object v0, v1, v8

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v8, 0x17

    const/16 v14, 0x58

    invoke-direct {v0, v8, v14}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v8, 0x1a

    aput-object v0, v1, v8

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v8, 0x28

    const/16 v14, 0x6f

    invoke-direct {v0, v8, v14}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v8, 0x1b

    aput-object v0, v1, v8

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v8, 0x39

    invoke-direct {v0, v8, v3}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v14, 0x1c

    aput-object v0, v1, v14

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/4 v14, 0x7

    const/16 v15, 0x48

    invoke-direct {v0, v14, v15}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v14, 0x1d

    aput-object v0, v1, v14

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v14, 0x18

    const/16 v15, 0x59

    invoke-direct {v0, v14, v15}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v14, 0x1e

    aput-object v0, v1, v14

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v14, 0x29

    const/16 v15, 0x70

    invoke-direct {v0, v14, v15}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v14, 0x1f

    aput-object v0, v1, v14

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v14, 0x3a

    invoke-direct {v0, v14, v6}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v14, 0x20

    aput-object v0, v1, v14

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v14, 0x8

    const/16 v15, 0x49

    invoke-direct {v0, v14, v15}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v14, 0x21

    aput-object v0, v1, v14

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v14, 0x19

    const/16 v15, 0x5a

    invoke-direct {v0, v14, v15}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    aput-object v0, v1, v7

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v7, 0x2a

    const/16 v14, 0x71

    invoke-direct {v0, v7, v14}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v7, 0x23

    aput-object v0, v1, v7

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v7, 0x3b

    invoke-direct {v0, v7, v5}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v7, 0x24

    aput-object v0, v1, v7

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v7, 0x9

    const/16 v14, 0x4a

    invoke-direct {v0, v7, v14}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v7, 0x25

    aput-object v0, v1, v7

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v7, 0x1a

    const/16 v14, 0x61

    invoke-direct {v0, v7, v14}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v7, 0x26

    aput-object v0, v1, v7

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v7, 0x72

    const/16 v14, 0x2b

    invoke-direct {v0, v14, v7}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v7, 0x27

    aput-object v0, v1, v7

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v7, 0x3c

    invoke-direct {v0, v7, v2}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v7, 0x28

    aput-object v0, v1, v7

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v7, 0xa

    const/16 v15, 0x4b

    invoke-direct {v0, v7, v15}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v7, 0x29

    aput-object v0, v1, v7

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v7, 0x1b

    const/16 v15, 0x62

    invoke-direct {v0, v7, v15}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v7, 0x2a

    aput-object v0, v1, v7

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v7, 0x2c

    const/16 v15, 0x73

    invoke-direct {v0, v7, v15}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    aput-object v0, v1, v14

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    invoke-direct {v0, v4, v8}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    aput-object v0, v1, v7

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v7, 0xb

    const/16 v15, 0x4c

    invoke-direct {v0, v7, v15}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v7, 0x2d

    aput-object v0, v1, v7

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v7, 0x1c

    const/16 v15, 0x63

    invoke-direct {v0, v7, v15}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v7, 0x2e

    aput-object v0, v1, v7

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v7, 0x2d

    const/16 v15, 0x74

    invoke-direct {v0, v7, v15}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v7, 0x2f

    aput-object v0, v1, v7

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v15, 0x3e

    invoke-direct {v0, v15, v14}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    aput-object v0, v1, v11

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v14, 0xc

    const/16 v15, 0x4d

    invoke-direct {v0, v14, v15}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    aput-object v0, v1, v12

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v14, 0x1d

    const/16 v15, 0x64

    invoke-direct {v0, v14, v15}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    aput-object v0, v1, v13

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v14, 0x2e

    const/16 v15, 0x75

    invoke-direct {v0, v14, v15}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    aput-object v0, v1, v9

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v9, 0x3f

    invoke-direct {v0, v9, v7}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    aput-object v0, v1, v10

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v9, 0xd

    const/16 v10, 0x4e

    invoke-direct {v0, v9, v10}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    aput-object v0, v1, v3

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v3, 0x1e

    const/16 v9, 0x65

    invoke-direct {v0, v3, v9}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    aput-object v0, v1, v6

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v3, 0x76

    invoke-direct {v0, v7, v3}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    aput-object v0, v1, v5

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v3, 0xe

    const/16 v5, 0x4f

    invoke-direct {v0, v3, v5}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    aput-object v0, v1, v2

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v2, 0x1f

    const/16 v3, 0x66

    invoke-direct {v0, v2, v3}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    aput-object v0, v1, v8

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v2, 0x77

    invoke-direct {v0, v11, v2}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v2, 0x3a

    aput-object v0, v1, v2

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v2, 0xf

    const/16 v3, 0x50

    invoke-direct {v0, v2, v3}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v2, 0x3b

    aput-object v0, v1, v2

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v2, 0x20

    const/16 v3, 0x67

    invoke-direct {v0, v2, v3}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v2, 0x3c

    aput-object v0, v1, v2

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v2, 0x78

    invoke-direct {v0, v12, v2}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    aput-object v0, v1, v4

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v2, 0x10

    const/16 v3, 0x51

    invoke-direct {v0, v2, v3}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v2, 0x3e

    aput-object v0, v1, v2

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v2, 0x21

    const/16 v3, 0x68

    invoke-direct {v0, v2, v3}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v2, 0x3f

    aput-object v0, v1, v2

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$EL;

    const/16 v2, 0x79

    invoke-direct {v0, v13, v2}, Lcom/amazon/ion/impl/Base64Encoder$EL;-><init>(IC)V

    const/16 v2, 0x40

    aput-object v0, v1, v2

    sput-object v1, Lcom/amazon/ion/impl/Base64Encoder;->Base64Alphabet:[Lcom/amazon/ion/impl/Base64Encoder$EL;

    invoke-static {v1}, Lcom/amazon/ion/impl/Base64Encoder;->init64IntToCharTerminator([Lcom/amazon/ion/impl/Base64Encoder$EL;)C

    move-result v0

    sput-char v0, Lcom/amazon/ion/impl/Base64Encoder;->URLSafe64IntToCharTerminator:C

    invoke-static {v1}, Lcom/amazon/ion/impl/Base64Encoder;->init64IntToChar([Lcom/amazon/ion/impl/Base64Encoder$EL;)[I

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/Base64Encoder;->URLSafe64IntToChar:[I

    invoke-static {v1}, Lcom/amazon/ion/impl/Base64Encoder;->init64CharToInt([Lcom/amazon/ion/impl/Base64Encoder$EL;)[I

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/Base64Encoder;->URLSafe64CharToInt:[I

    invoke-static {v1}, Lcom/amazon/ion/impl/Base64Encoder;->init64IntToChar([Lcom/amazon/ion/impl/Base64Encoder$EL;)[I

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/Base64Encoder;->Base64EncodingIntToChar:[I

    invoke-static {v1}, Lcom/amazon/ion/impl/Base64Encoder;->init64CharToInt([Lcom/amazon/ion/impl/Base64Encoder$EL;)[I

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/Base64Encoder;->Base64EncodingCharToInt:[I

    invoke-static {v1}, Lcom/amazon/ion/impl/Base64Encoder;->init64IntToCharTerminator([Lcom/amazon/ion/impl/Base64Encoder$EL;)C

    move-result v0

    sput-char v0, Lcom/amazon/ion/impl/Base64Encoder;->Base64EncodingTerminator:C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static init64CharToInt([Lcom/amazon/ion/impl/Base64Encoder$EL;)[I
    .locals 6

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, -0x1

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    iget-char v4, v3, Lcom/amazon/ion/impl/Base64Encoder$EL;->letter:C

    const/16 v5, 0xff

    if-gt v4, v5, :cond_2

    iget v4, v3, Lcom/amazon/ion/impl/Base64Encoder$EL;->value:I

    if-ltz v4, :cond_1

    iget-char v4, v3, Lcom/amazon/ion/impl/Base64Encoder$EL;->letter:C

    iget v3, v3, Lcom/amazon/ion/impl/Base64Encoder$EL;->value:I

    aput v3, v1, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "fatal base 64 encoding static initializer: letter out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v1
.end method

.method private static init64IntToChar([Lcom/amazon/ion/impl/Base64Encoder$EL;)[I
    .locals 6

    const/16 v0, 0x40

    new-array v0, v0, [I

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget v4, v3, Lcom/amazon/ion/impl/Base64Encoder$EL;->value:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget v4, v3, Lcom/amazon/ion/impl/Base64Encoder$EL;->value:I

    iget-char v3, v3, Lcom/amazon/ion/impl/Base64Encoder$EL;->letter:C

    aput v3, v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static init64IntToCharTerminator([Lcom/amazon/ion/impl/Base64Encoder$EL;)C
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget v3, v2, Lcom/amazon/ion/impl/Base64Encoder$EL;->value:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget-char p0, v2, Lcom/amazon/ion/impl/Base64Encoder$EL;->letter:C

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "fatal: invalid char map definition - missing terminator"

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method static final isBase64Character(I)Z
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-lt p0, v0, :cond_1

    const/16 v0, 0xff

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazon/ion/impl/Base64Encoder;->URLSafe64CharToInt:[I

    aget p0, v0, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method
