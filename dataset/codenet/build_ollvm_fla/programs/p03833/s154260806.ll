; ModuleID = 'Project_CodeNet_C++1400/p03833/s154260806.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s154260806.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Elem = type { i32, i32 }

$_ZN4ElemC2Ev = comdat any

$_ZN4ElemC2Eii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [201 x [5001 x i32]] zeroinitializer, align 16
@in_r = global [201 x [5001 x i32]] zeroinitializer, align 16
@in_l = global [201 x [5001 x i32]] zeroinitializer, align 16
@dist = global [5001 x i64] zeroinitializer, align 16
@d = global [5002 x [5002 x i64]] zeroinitializer, align 16
@s = global [5000 x %struct.Elem] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154260806.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -1160315705, i32* %1
  %2 = alloca %struct.Elem*
  store %struct.Elem* getelementptr inbounds ([5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i32 0, i32 0), %struct.Elem** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1160315705, label %6
    i32 -759518901, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.Elem*, %struct.Elem** %2
  call void @_ZN4ElemC2Ev(%struct.Elem* %7)
  %8 = getelementptr inbounds %struct.Elem, %struct.Elem* %7, i64 1
  %9 = icmp eq %struct.Elem* %8, getelementptr inbounds (%struct.Elem, %struct.Elem* getelementptr inbounds ([5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i32 0, i32 0), i64 5000)
  %10 = select i1 %9, i32 -759518901, i32 -1160315705
  store i32 %10, i32* %1
  store %struct.Elem* %8, %struct.Elem** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ElemC2Ev(%struct.Elem*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Elem*, align 8
  store %struct.Elem* %0, %struct.Elem** %2, align 8
  %3 = load %struct.Elem*, %struct.Elem** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z4Readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 @getchar()
  store i32 %3, i32* %1, align 4
  %4 = alloca i32
  store i32 920083008, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %49
  %9 = load i32, i32* %4
  switch i32 %9, label %10 [
    i32 920083008, label %11
    i32 150065997, label %15
    i32 39209378, label %18
    i32 227551196, label %22
    i32 1078875648, label %24
    i32 342577972, label %25
    i32 -1706153138, label %31
    i32 1294174570, label %35
    i32 -1174107515, label %39
    i32 -355606885, label %42
    i32 -1285936642, label %44
    i32 -83564062, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp sge i32 %12, 48
  %14 = select i1 %13, i32 150065997, i32 39209378
  store i32 %14, i32* %4
  store i1 false, i1* %5
  br label %49

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %16, 57
  store i32 39209378, i32* %4
  store i1 %17, i1* %5
  br label %49

; <label>:18:                                     ; preds = %8
  %19 = load i1, i1* %5
  %20 = xor i1 %19, true
  %21 = select i1 %20, i32 227551196, i32 1078875648
  store i32 %21, i32* %4
  br label %49

; <label>:22:                                     ; preds = %8
  %23 = call i32 @getchar()
  store i32 %23, i32* %1, align 4
  store i32 920083008, i32* %4
  br label %49

; <label>:24:                                     ; preds = %8
  store i32 342577972, i32* %4
  br label %49

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %26, 10
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %27, %28
  %30 = sub nsw i32 %29, 48
  store i32 %30, i32* %2, align 4
  store i32 -1706153138, i32* %4
  br label %49

; <label>:31:                                     ; preds = %8
  %32 = call i32 @getchar()
  store i32 %32, i32* %1, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1294174570, i32 -1285936642
  store i32 %34, i32* %4
  store i1 false, i1* %7
  br label %49

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %1, align 4
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -1174107515, i32 -355606885
  store i32 %38, i32* %4
  store i1 false, i1* %6
  br label %49

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  %41 = icmp sle i32 %40, 57
  store i32 -355606885, i32* %4
  store i1 %41, i1* %6
  br label %49

; <label>:42:                                     ; preds = %8
  %43 = load i1, i1* %6
  store i32 -1285936642, i32* %4
  store i1 %43, i1* %7
  br label %49

; <label>:44:                                     ; preds = %8
  %45 = load i1, i1* %7
  %46 = select i1 %45, i32 342577972, i32 -83564062
  store i32 %46, i32* %4
  br label %49

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %44, %42, %39, %35, %31, %25, %24, %22, %18, %15, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.Elem, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.Elem, align 4
  %14 = alloca %struct.Elem, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.Elem, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %25 = call i32 @_Z4Readv()
  store i32 %25, i32* @n, align 4
  %26 = call i32 @_Z4Readv()
  store i32 %26, i32* @m, align 4
  store i32 2, i32* %7, align 4
  %27 = alloca i32
  store i32 923116587, i32* %27
  %28 = alloca i1
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %0, %487
  %31 = load i32, i32* %27
  switch i32 %31, label %32 [
    i32 923116587, label %33
    i32 -1575439768, label %38
    i32 -502876425, label %50
    i32 -263959917, label %53
    i32 337537167, label %54
    i32 -943559110, label %59
    i32 520828445, label %60
    i32 373972724, label %65
    i32 -784432785, label %73
    i32 602616458, label %76
    i32 818963415, label %77
    i32 -1564918463, label %80
    i32 1927021190, label %81
    i32 195325044, label %86
    i32 1746584807, label %98
    i32 -904432938, label %103
    i32 46434262, label %104
    i32 1153527305, label %108
    i32 1897888460, label %123
    i32 -2027791210, label %126
    i32 -520763088, label %142
    i32 -637289706, label %157
    i32 -1463953811, label %160
    i32 592272535, label %161
    i32 -1543699150, label %165
    i32 1490055526, label %180
    i32 1278268510, label %197
    i32 533778522, label %201
    i32 1264560728, label %202
    i32 -576173642, label %206
    i32 1495605954, label %221
    i32 1994406102, label %224
    i32 5595343, label %240
    i32 733663833, label %255
    i32 909281355, label %258
    i32 1742628991, label %259
    i32 247173056, label %263
    i32 -340414409, label %277
    i32 -1099932792, label %278
    i32 1847518195, label %281
    i32 -1531984828, label %282
    i32 2107614445, label %287
    i32 -1211996087, label %288
    i32 -382399328, label %293
    i32 -1827790721, label %356
    i32 -1470203308, label %359
    i32 -54983572, label %360
    i32 1305910293, label %363
    i32 -1970153244, label %364
    i32 -387155694, label %370
    i32 -1824079420, label %371
    i32 328877708, label %377
    i32 -108878628, label %394
    i32 -361340689, label %397
    i32 1067980461, label %398
    i32 524172006, label %401
    i32 -197597588, label %402
    i32 378688983, label %408
    i32 -1590730779, label %409
    i32 -850011341, label %415
    i32 -1456117469, label %432
    i32 -1687633355, label %435
    i32 1011210095, label %436
    i32 313245655, label %439
    i32 650685602, label %440
    i32 2063819592, label %445
    i32 -442212782, label %447
    i32 1729524266, label %452
    i32 326472276, label %473
    i32 -550115145, label %476
    i32 -1572439168, label %477
    i32 292937608, label %480
    i32 -1722559541, label %481
    i32 -1830004123, label %484
  ]

; <label>:32:                                     ; preds = %30
  br label %487

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1575439768, i32 -263959917
  store i32 %37, i32* %27
  br label %487

; <label>:38:                                     ; preds = %30
  %39 = call i32 @_Z4Readv()
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %40, %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  store i32 -502876425, i32* %27
  br label %487

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 923116587, i32* %27
  br label %487

; <label>:53:                                     ; preds = %30
  store i32 1, i32* %8, align 4
  store i32 337537167, i32* %27
  br label %487

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -943559110, i32 -1564918463
  store i32 %58, i32* %27
  br label %487

; <label>:59:                                     ; preds = %30
  store i32 1, i32* %9, align 4
  store i32 520828445, i32* %27
  br label %487

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* @m, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 373972724, i32 602616458
  store i32 %64, i32* %27
  br label %487

; <label>:65:                                     ; preds = %30
  %66 = call i32 @_Z4Readv()
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5001 x i32], [5001 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  store i32 -784432785, i32* %27
  br label %487

; <label>:73:                                     ; preds = %30
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 520828445, i32* %27
  br label %487

; <label>:76:                                     ; preds = %30
  store i32 818963415, i32* %27
  br label %487

; <label>:77:                                     ; preds = %30
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 337537167, i32* %27
  br label %487

; <label>:80:                                     ; preds = %30
  store i32 1, i32* %10, align 4
  store i32 1927021190, i32* %27
  br label %487

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* @m, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 195325044, i32 1847518195
  store i32 %85, i32* %27
  br label %487

; <label>:86:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %88
  %90 = getelementptr inbounds [5001 x i32], [5001 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  call void @_ZN4ElemC2Eii(%struct.Elem* %11, i32 %91, i32 1)
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %94
  %96 = bitcast %struct.Elem* %95 to i8*
  %97 = bitcast %struct.Elem* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 4, i1 false)
  store i32 2, i32* %12, align 4
  store i32 1746584807, i32* %27
  br label %487

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -904432938, i32 -1463953811
  store i32 %102, i32* %27
  br label %487

; <label>:103:                                    ; preds = %30
  store i32 46434262, i32* %27
  br label %487

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* %2, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 1153527305, i32 1897888460
  store i32 %107, i32* %27
  store i1 false, i1* %28
  br label %487

; <label>:108:                                    ; preds = %30
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %110
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5001 x i32], [5001 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.Elem, %struct.Elem* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = icmp sge i32 %115, %121
  store i32 1897888460, i32* %27
  store i1 %122, i1* %28
  br label %487

; <label>:123:                                    ; preds = %30
  %124 = load i1, i1* %28
  %125 = select i1 %124, i32 -2027791210, i32 -520763088
  store i32 %125, i32* %27
  br label %487

; <label>:126:                                    ; preds = %30
  %127 = load i32, i32* %12, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_r, i64 0, i64 %130
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.Elem, %struct.Elem* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5001 x i32], [5001 x i32]* %131, i64 0, i64 %138
  store i32 %128, i32* %139, align 4
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %2, align 4
  store i32 46434262, i32* %27
  br label %487

; <label>:142:                                    ; preds = %30
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %144
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5001 x i32], [5001 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %12, align 4
  call void @_ZN4ElemC2Eii(%struct.Elem* %13, i32 %149, i32 %150)
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %153
  %155 = bitcast %struct.Elem* %154 to i8*
  %156 = bitcast %struct.Elem* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 4, i1 false)
  store i32 -637289706, i32* %27
  br label %487

; <label>:157:                                    ; preds = %30
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %12, align 4
  store i32 1746584807, i32* %27
  br label %487

; <label>:160:                                    ; preds = %30
  store i32 592272535, i32* %27
  br label %487

; <label>:161:                                    ; preds = %30
  %162 = load i32, i32* %2, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 -1543699150, i32 1490055526
  store i32 %164, i32* %27
  br label %487

; <label>:165:                                    ; preds = %30
  %166 = load i32, i32* @n, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_r, i64 0, i64 %168
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.Elem, %struct.Elem* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5001 x i32], [5001 x i32]* %169, i64 0, i64 %176
  store i32 %166, i32* %177, align 4
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %2, align 4
  store i32 592272535, i32* %27
  br label %487

; <label>:180:                                    ; preds = %30
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %182
  %184 = load i32, i32* @n, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5001 x i32], [5001 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* @n, align 4
  call void @_ZN4ElemC2Eii(%struct.Elem* %14, i32 %187, i32 %188)
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %191
  %193 = bitcast %struct.Elem* %192 to i8*
  %194 = bitcast %struct.Elem* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 8, i32 4, i1 false)
  %195 = load i32, i32* @n, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %15, align 4
  store i32 1278268510, i32* %27
  br label %487

; <label>:197:                                    ; preds = %30
  %198 = load i32, i32* %15, align 4
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 533778522, i32 909281355
  store i32 %200, i32* %27
  br label %487

; <label>:201:                                    ; preds = %30
  store i32 1264560728, i32* %27
  br label %487

; <label>:202:                                    ; preds = %30
  %203 = load i32, i32* %2, align 4
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 -576173642, i32 1495605954
  store i32 %205, i32* %27
  store i1 false, i1* %29
  br label %487

; <label>:206:                                    ; preds = %30
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %208
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5001 x i32], [5001 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.Elem, %struct.Elem* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 8
  %220 = icmp sge i32 %213, %219
  store i32 1495605954, i32* %27
  store i1 %220, i1* %29
  br label %487

; <label>:221:                                    ; preds = %30
  %222 = load i1, i1* %29
  %223 = select i1 %222, i32 1994406102, i32 5595343
  store i32 %223, i32* %27
  br label %487

; <label>:224:                                    ; preds = %30
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 1
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_l, i64 0, i64 %228
  %230 = load i32, i32* %2, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.Elem, %struct.Elem* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5001 x i32], [5001 x i32]* %229, i64 0, i64 %236
  store i32 %226, i32* %237, align 4
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %2, align 4
  store i32 1264560728, i32* %27
  br label %487

; <label>:240:                                    ; preds = %30
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %242
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5001 x i32], [5001 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %15, align 4
  call void @_ZN4ElemC2Eii(%struct.Elem* %16, i32 %247, i32 %248)
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %2, align 4
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %251
  %253 = bitcast %struct.Elem* %252 to i8*
  %254 = bitcast %struct.Elem* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 8, i32 4, i1 false)
  store i32 733663833, i32* %27
  br label %487

; <label>:255:                                    ; preds = %30
  %256 = load i32, i32* %15, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %15, align 4
  store i32 1278268510, i32* %27
  br label %487

; <label>:258:                                    ; preds = %30
  store i32 1742628991, i32* %27
  br label %487

; <label>:259:                                    ; preds = %30
  %260 = load i32, i32* %2, align 4
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i32 247173056, i32 -340414409
  store i32 %262, i32* %27
  br label %487

; <label>:263:                                    ; preds = %30
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_l, i64 0, i64 %265
  %267 = load i32, i32* %2, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.Elem, %struct.Elem* %270, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5001 x i32], [5001 x i32]* %266, i64 0, i64 %273
  store i32 1, i32* %274, align 4
  %275 = load i32, i32* %2, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %2, align 4
  store i32 1742628991, i32* %27
  br label %487

; <label>:277:                                    ; preds = %30
  store i32 -1099932792, i32* %27
  br label %487

; <label>:278:                                    ; preds = %30
  %279 = load i32, i32* %10, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %10, align 4
  store i32 1927021190, i32* %27
  br label %487

; <label>:281:                                    ; preds = %30
  store i32 1, i32* %17, align 4
  store i32 -1531984828, i32* %27
  br label %487

; <label>:282:                                    ; preds = %30
  %283 = load i32, i32* %17, align 4
  %284 = load i32, i32* @m, align 4
  %285 = icmp sle i32 %283, %284
  %286 = select i1 %285, i32 2107614445, i32 1305910293
  store i32 %286, i32* %27
  br label %487

; <label>:287:                                    ; preds = %30
  store i32 1, i32* %18, align 4
  store i32 -1211996087, i32* %27
  br label %487

; <label>:288:                                    ; preds = %30
  %289 = load i32, i32* %18, align 4
  %290 = load i32, i32* @n, align 4
  %291 = icmp sle i32 %289, %290
  %292 = select i1 %291, i32 -382399328, i32 -1470203308
  store i32 %292, i32* %27
  br label %487

; <label>:293:                                    ; preds = %30
  %294 = load i32, i32* %17, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_l, i64 0, i64 %295
  %297 = load i32, i32* %18, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5001 x i32], [5001 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %3, align 4
  %301 = load i32, i32* %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_r, i64 0, i64 %302
  %304 = load i32, i32* %18, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5001 x i32], [5001 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %4, align 4
  %308 = load i32, i32* %17, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %309
  %311 = load i32, i32* %18, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5001 x i32], [5001 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  store i64 %315, i64* %6, align 8
  %316 = load i64, i64* %6, align 8
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %318
  %320 = load i32, i32* %18, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5002 x i64], [5002 x i64]* %319, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = add nsw i64 %323, %316
  store i64 %324, i64* %322, align 8
  %325 = load i64, i64* %6, align 8
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %327
  %329 = load i32, i32* %4, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5002 x i64], [5002 x i64]* %328, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = sub nsw i64 %333, %325
  store i64 %334, i64* %332, align 8
  %335 = load i64, i64* %6, align 8
  %336 = load i32, i32* %18, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %338
  %340 = load i32, i32* %18, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5002 x i64], [5002 x i64]* %339, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = sub nsw i64 %343, %335
  store i64 %344, i64* %342, align 8
  %345 = load i64, i64* %6, align 8
  %346 = load i32, i32* %18, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %348
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5002 x i64], [5002 x i64]* %349, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = add nsw i64 %354, %345
  store i64 %355, i64* %353, align 8
  store i32 -1827790721, i32* %27
  br label %487

; <label>:356:                                    ; preds = %30
  %357 = load i32, i32* %18, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %18, align 4
  store i32 -1211996087, i32* %27
  br label %487

; <label>:359:                                    ; preds = %30
  store i32 -54983572, i32* %27
  br label %487

; <label>:360:                                    ; preds = %30
  %361 = load i32, i32* %17, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %17, align 4
  store i32 -1531984828, i32* %27
  br label %487

; <label>:363:                                    ; preds = %30
  store i32 1, i32* %19, align 4
  store i32 -1970153244, i32* %27
  br label %487

; <label>:364:                                    ; preds = %30
  %365 = load i32, i32* %19, align 4
  %366 = load i32, i32* @n, align 4
  %367 = add nsw i32 %366, 1
  %368 = icmp sle i32 %365, %367
  %369 = select i1 %368, i32 -387155694, i32 524172006
  store i32 %369, i32* %27
  br label %487

; <label>:370:                                    ; preds = %30
  store i32 1, i32* %20, align 4
  store i32 -1824079420, i32* %27
  br label %487

; <label>:371:                                    ; preds = %30
  %372 = load i32, i32* %20, align 4
  %373 = load i32, i32* @n, align 4
  %374 = add nsw i32 %373, 1
  %375 = icmp sle i32 %372, %374
  %376 = select i1 %375, i32 328877708, i32 -361340689
  store i32 %376, i32* %27
  br label %487

; <label>:377:                                    ; preds = %30
  %378 = load i32, i32* %19, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %380
  %382 = load i32, i32* %20, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5002 x i64], [5002 x i64]* %381, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = load i32, i32* %19, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %387
  %389 = load i32, i32* %20, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5002 x i64], [5002 x i64]* %388, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = add nsw i64 %392, %385
  store i64 %393, i64* %391, align 8
  store i32 -108878628, i32* %27
  br label %487

; <label>:394:                                    ; preds = %30
  %395 = load i32, i32* %20, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %20, align 4
  store i32 -1824079420, i32* %27
  br label %487

; <label>:397:                                    ; preds = %30
  store i32 1067980461, i32* %27
  br label %487

; <label>:398:                                    ; preds = %30
  %399 = load i32, i32* %19, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %19, align 4
  store i32 -1970153244, i32* %27
  br label %487

; <label>:401:                                    ; preds = %30
  store i32 1, i32* %21, align 4
  store i32 -197597588, i32* %27
  br label %487

; <label>:402:                                    ; preds = %30
  %403 = load i32, i32* %21, align 4
  %404 = load i32, i32* @n, align 4
  %405 = add nsw i32 %404, 1
  %406 = icmp sle i32 %403, %405
  %407 = select i1 %406, i32 378688983, i32 313245655
  store i32 %407, i32* %27
  br label %487

; <label>:408:                                    ; preds = %30
  store i32 1, i32* %22, align 4
  store i32 -1590730779, i32* %27
  br label %487

; <label>:409:                                    ; preds = %30
  %410 = load i32, i32* %22, align 4
  %411 = load i32, i32* @n, align 4
  %412 = add nsw i32 %411, 1
  %413 = icmp sle i32 %410, %412
  %414 = select i1 %413, i32 -850011341, i32 -1687633355
  store i32 %414, i32* %27
  br label %487

; <label>:415:                                    ; preds = %30
  %416 = load i32, i32* %21, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %417
  %419 = load i32, i32* %22, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5002 x i64], [5002 x i64]* %418, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = load i32, i32* %21, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %425
  %427 = load i32, i32* %22, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5002 x i64], [5002 x i64]* %426, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = add nsw i64 %430, %423
  store i64 %431, i64* %429, align 8
  store i32 -1456117469, i32* %27
  br label %487

; <label>:432:                                    ; preds = %30
  %433 = load i32, i32* %22, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %22, align 4
  store i32 -1590730779, i32* %27
  br label %487

; <label>:435:                                    ; preds = %30
  store i32 1011210095, i32* %27
  br label %487

; <label>:436:                                    ; preds = %30
  %437 = load i32, i32* %21, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %21, align 4
  store i32 -197597588, i32* %27
  br label %487

; <label>:439:                                    ; preds = %30
  store i32 1, i32* %23, align 4
  store i32 650685602, i32* %27
  br label %487

; <label>:440:                                    ; preds = %30
  %441 = load i32, i32* %23, align 4
  %442 = load i32, i32* @n, align 4
  %443 = icmp sle i32 %441, %442
  %444 = select i1 %443, i32 2063819592, i32 -1830004123
  store i32 %444, i32* %27
  br label %487

; <label>:445:                                    ; preds = %30
  %446 = load i32, i32* %23, align 4
  store i32 %446, i32* %24, align 4
  store i32 -442212782, i32* %27
  br label %487

; <label>:447:                                    ; preds = %30
  %448 = load i32, i32* %24, align 4
  %449 = load i32, i32* @n, align 4
  %450 = icmp sle i32 %448, %449
  %451 = select i1 %450, i32 1729524266, i32 292937608
  store i32 %451, i32* %27
  br label %487

; <label>:452:                                    ; preds = %30
  %453 = load i64, i64* %5, align 8
  %454 = load i32, i32* %23, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %455
  %457 = load i32, i32* %24, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [5002 x i64], [5002 x i64]* %456, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = load i32, i32* %24, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = sub nsw i64 %460, %464
  %466 = load i32, i32* %23, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = add nsw i64 %465, %469
  store i64 %470, i64* %6, align 8
  %471 = icmp slt i64 %453, %470
  %472 = select i1 %471, i32 326472276, i32 -550115145
  store i32 %472, i32* %27
  br label %487

; <label>:473:                                    ; preds = %30
  %474 = load i64, i64* %6, align 8
  store i64 %474, i64* %5, align 8
  %475 = icmp ne i64 %474, 0
  store i32 -550115145, i32* %27
  br label %487

; <label>:476:                                    ; preds = %30
  store i32 -1572439168, i32* %27
  br label %487

; <label>:477:                                    ; preds = %30
  %478 = load i32, i32* %24, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %24, align 4
  store i32 -442212782, i32* %27
  br label %487

; <label>:480:                                    ; preds = %30
  store i32 -1722559541, i32* %27
  br label %487

; <label>:481:                                    ; preds = %30
  %482 = load i32, i32* %23, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %23, align 4
  store i32 650685602, i32* %27
  br label %487

; <label>:484:                                    ; preds = %30
  %485 = load i64, i64* %5, align 8
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %485)
  ret i32 0

; <label>:487:                                    ; preds = %481, %480, %477, %476, %473, %452, %447, %445, %440, %439, %436, %435, %432, %415, %409, %408, %402, %401, %398, %397, %394, %377, %371, %370, %364, %363, %360, %359, %356, %293, %288, %287, %282, %281, %278, %277, %263, %259, %258, %255, %240, %224, %221, %206, %202, %201, %197, %180, %165, %161, %160, %157, %142, %126, %123, %108, %104, %103, %98, %86, %81, %80, %77, %76, %73, %65, %60, %59, %54, %53, %50, %38, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ElemC2Eii(%struct.Elem*, i32, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.Elem*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Elem* %0, %struct.Elem** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.Elem*, %struct.Elem** %4, align 8
  %8 = getelementptr inbounds %struct.Elem, %struct.Elem* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %struct.Elem, %struct.Elem* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154260806.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
