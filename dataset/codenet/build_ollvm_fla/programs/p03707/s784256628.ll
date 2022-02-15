; ModuleID = 'Project_CodeNet_C++1400/p03707/s784256628.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s784256628.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@b = global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = global [2005 x [2005 x i32]] zeroinitializer, align 16
@d = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784256628.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calcPA2005_iiiii([2005 x i32]*, i32, i32, i32, i32) #4 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca [2005 x i32]*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store [2005 x i32]* %0, [2005 x i32]** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %14 = load i32, i32* %10, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %12, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 -700775939, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -700775939, label %20
    i32 -1871773228, label %25
    i32 3971093, label %30
    i32 1620771778, label %31
    i32 -742949003, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 3971093, i32 -1871773228
  store i32 %24, i32* %16
  br label %73

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 3971093, i32 1620771778
  store i32 %29, i32* %16
  br label %73

; <label>:30:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -742949003, i32* %16
  br label %73

; <label>:31:                                     ; preds = %17
  %32 = load [2005 x i32]*, [2005 x i32]** %9, align 8
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* %32, i64 %34
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load [2005 x i32]*, [2005 x i32]** %9, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* %40, i64 %43
  %45 = load i32, i32* %11, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x i32], [2005 x i32]* %44, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %39, %49
  %51 = load [2005 x i32]*, [2005 x i32]** %9, align 8
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x i32], [2005 x i32]* %51, i64 %54
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %50, %59
  %61 = load [2005 x i32]*, [2005 x i32]** %9, align 8
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* %61, i64 %63
  %65 = load i32, i32* %11, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x i32], [2005 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %60, %69
  store i32 %70, i32* %8, align 4
  store i32 -742949003, i32* %16
  br label %73

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %8, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %31, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %24 = call i32 @_Z4readv()
  store i32 %24, i32* @n, align 4
  %25 = call i32 @_Z4readv()
  store i32 %25, i32* @m, align 4
  %26 = call i32 @_Z4readv()
  store i32 %26, i32* @q, align 4
  store i32 1, i32* %4, align 4
  %27 = alloca i32
  store i32 215855514, i32* %27
  %28 = alloca i1
  %29 = alloca i1
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %379
  %32 = load i32, i32* %27
  switch i32 %32, label %33 [
    i32 215855514, label %34
    i32 982224715, label %39
    i32 -1645579604, label %40
    i32 -391097598, label %45
    i32 -701225297, label %47
    i32 -1866754363, label %51
    i32 1038810628, label %54
    i32 126999273, label %57
    i32 -575278400, label %59
    i32 -1767795926, label %63
    i32 547718356, label %70
    i32 1813900963, label %71
    i32 -1280538802, label %74
    i32 1775287958, label %75
    i32 486541853, label %78
    i32 1490501427, label %79
    i32 382324347, label %84
    i32 110779802, label %85
    i32 -701293234, label %90
    i32 -1715987864, label %113
    i32 -1269879845, label %116
    i32 -1028694234, label %117
    i32 -1144257370, label %120
    i32 1935258890, label %121
    i32 887977702, label %126
    i32 1613328305, label %127
    i32 -2111295479, label %132
    i32 2106752555, label %149
    i32 -322717594, label %152
    i32 -1308199340, label %153
    i32 -1375741877, label %156
    i32 -1963474929, label %157
    i32 10073602, label %162
    i32 2124593533, label %163
    i32 -1410948207, label %168
    i32 -828096464, label %186
    i32 -1159686532, label %196
    i32 1370421318, label %207
    i32 -529343143, label %210
    i32 -1427391731, label %211
    i32 699059714, label %214
    i32 -694887200, label %215
    i32 1773618800, label %220
    i32 1223806875, label %221
    i32 -1789437241, label %226
    i32 463369505, label %243
    i32 83995871, label %246
    i32 -1279528476, label %247
    i32 1611905320, label %250
    i32 -2044366190, label %251
    i32 663838148, label %256
    i32 75434309, label %257
    i32 2131932479, label %262
    i32 -2110420340, label %280
    i32 520365872, label %290
    i32 1227552586, label %301
    i32 -140288436, label %304
    i32 -361653620, label %305
    i32 1228645271, label %308
    i32 859524238, label %309
    i32 1383356421, label %314
    i32 1133886661, label %315
    i32 -532662430, label %320
    i32 1918667564, label %337
    i32 -563943989, label %340
    i32 -409708388, label %341
    i32 -611379552, label %344
    i32 -322253646, label %345
    i32 -57938638, label %350
    i32 814248131, label %378
  ]

; <label>:33:                                     ; preds = %31
  br label %379

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 982224715, i32 486541853
  store i32 %38, i32* %27
  br label %379

; <label>:39:                                     ; preds = %31
  store i32 1, i32* %5, align 4
  store i32 -1645579604, i32* %27
  br label %379

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* @m, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -391097598, i32 -1280538802
  store i32 %44, i32* %27
  br label %379

; <label>:45:                                     ; preds = %31
  %46 = call i32 @getchar()
  store i32 %46, i32* %6, align 4
  store i32 -701225297, i32* %27
  br label %379

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %48, 48
  %50 = select i1 %49, i32 -1866754363, i32 1038810628
  store i32 %50, i32* %27
  store i1 false, i1* %28
  br label %379

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %52, 49
  store i32 1038810628, i32* %27
  store i1 %53, i1* %28
  br label %379

; <label>:54:                                     ; preds = %31
  %55 = load i1, i1* %28
  %56 = select i1 %55, i32 126999273, i32 -575278400
  store i32 %56, i32* %27
  br label %379

; <label>:57:                                     ; preds = %31
  %58 = call i32 @getchar()
  store i32 %58, i32* %6, align 4
  store i32 -701225297, i32* %27
  br label %379

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 49
  %62 = select i1 %61, i32 -1767795926, i32 547718356
  store i32 %62, i32* %27
  br label %379

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x i32], [2005 x i32]* %66, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  store i32 547718356, i32* %27
  br label %379

; <label>:70:                                     ; preds = %31
  store i32 1813900963, i32* %27
  br label %379

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1645579604, i32* %27
  br label %379

; <label>:74:                                     ; preds = %31
  store i32 1775287958, i32* %27
  br label %379

; <label>:75:                                     ; preds = %31
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 215855514, i32* %27
  br label %379

; <label>:78:                                     ; preds = %31
  store i32 1, i32* %7, align 4
  store i32 1490501427, i32* %27
  br label %379

; <label>:79:                                     ; preds = %31
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 382324347, i32 -1144257370
  store i32 %83, i32* %27
  br label %379

; <label>:84:                                     ; preds = %31
  store i32 1, i32* %8, align 4
  store i32 110779802, i32* %27
  br label %379

; <label>:85:                                     ; preds = %31
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* @m, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -701293234, i32 -1269879845
  store i32 %89, i32* %27
  br label %379

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x i32], [2005 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x i32], [2005 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %98, %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x i32], [2005 x i32]* %109, i64 0, i64 %111
  store i32 %106, i32* %112, align 4
  store i32 -1715987864, i32* %27
  br label %379

; <label>:113:                                    ; preds = %31
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 110779802, i32* %27
  br label %379

; <label>:116:                                    ; preds = %31
  store i32 -1028694234, i32* %27
  br label %379

; <label>:117:                                    ; preds = %31
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 1490501427, i32* %27
  br label %379

; <label>:120:                                    ; preds = %31
  store i32 1, i32* %9, align 4
  store i32 1935258890, i32* %27
  br label %379

; <label>:121:                                    ; preds = %31
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* @n, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 887977702, i32 -1375741877
  store i32 %125, i32* %27
  br label %379

; <label>:126:                                    ; preds = %31
  store i32 1, i32* %10, align 4
  store i32 1613328305, i32* %27
  br label %379

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* @m, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -2111295479, i32 -322717594
  store i32 %131, i32* %27
  br label %379

; <label>:132:                                    ; preds = %31
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x i32], [2005 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %142
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x i32], [2005 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, %140
  store i32 %148, i32* %146, align 4
  store i32 2106752555, i32* %27
  br label %379

; <label>:149:                                    ; preds = %31
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 1613328305, i32* %27
  br label %379

; <label>:152:                                    ; preds = %31
  store i32 -1308199340, i32* %27
  br label %379

; <label>:153:                                    ; preds = %31
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 1935258890, i32* %27
  br label %379

; <label>:156:                                    ; preds = %31
  store i32 1, i32* %11, align 4
  store i32 -1963474929, i32* %27
  br label %379

; <label>:157:                                    ; preds = %31
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* @n, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 10073602, i32 699059714
  store i32 %161, i32* %27
  br label %379

; <label>:162:                                    ; preds = %31
  store i32 1, i32* %12, align 4
  store i32 2124593533, i32* %27
  br label %379

; <label>:163:                                    ; preds = %31
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* @m, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 -1410948207, i32 -529343143
  store i32 %167, i32* %27
  br label %379

; <label>:168:                                    ; preds = %31
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %170
  %172 = load i32, i32* %12, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2005 x i32], [2005 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %2
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %178
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x i32], [2005 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 -828096464, i32 -1159686532
  store i32 %185, i32* %27
  store i1 false, i1* %29
  br label %379

; <label>:186:                                    ; preds = %31
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %188
  %190 = load i32, i32* %12, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2005 x i32], [2005 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %194, 0
  store i32 -1159686532, i32* %27
  store i1 %195, i1* %29
  br label %379

; <label>:196:                                    ; preds = %31
  %197 = load i1, i1* %29
  %198 = zext i1 %197 to i32
  %199 = load volatile i32, i32* %2
  %200 = add nsw i32 %199, %198
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %202
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x i32], [2005 x i32]* %203, i64 0, i64 %205
  store i32 %200, i32* %206, align 4
  store i32 1370421318, i32* %27
  br label %379

; <label>:207:                                    ; preds = %31
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %12, align 4
  store i32 2124593533, i32* %27
  br label %379

; <label>:210:                                    ; preds = %31
  store i32 -1427391731, i32* %27
  br label %379

; <label>:211:                                    ; preds = %31
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %11, align 4
  store i32 -1963474929, i32* %27
  br label %379

; <label>:214:                                    ; preds = %31
  store i32 1, i32* %13, align 4
  store i32 -694887200, i32* %27
  br label %379

; <label>:215:                                    ; preds = %31
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* @n, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 1773618800, i32 1611905320
  store i32 %219, i32* %27
  br label %379

; <label>:220:                                    ; preds = %31
  store i32 1, i32* %14, align 4
  store i32 1223806875, i32* %27
  br label %379

; <label>:221:                                    ; preds = %31
  %222 = load i32, i32* %14, align 4
  %223 = load i32, i32* @m, align 4
  %224 = icmp sle i32 %222, %223
  %225 = select i1 %224, i32 -1789437241, i32 83995871
  store i32 %225, i32* %27
  br label %379

; <label>:226:                                    ; preds = %31
  %227 = load i32, i32* %13, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %229
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2005 x i32], [2005 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %236
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2005 x i32], [2005 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %241, %234
  store i32 %242, i32* %240, align 4
  store i32 463369505, i32* %27
  br label %379

; <label>:243:                                    ; preds = %31
  %244 = load i32, i32* %14, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %14, align 4
  store i32 1223806875, i32* %27
  br label %379

; <label>:246:                                    ; preds = %31
  store i32 -1279528476, i32* %27
  br label %379

; <label>:247:                                    ; preds = %31
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %13, align 4
  store i32 -694887200, i32* %27
  br label %379

; <label>:250:                                    ; preds = %31
  store i32 1, i32* %15, align 4
  store i32 -2044366190, i32* %27
  br label %379

; <label>:251:                                    ; preds = %31
  %252 = load i32, i32* %15, align 4
  %253 = load i32, i32* @n, align 4
  %254 = icmp sle i32 %252, %253
  %255 = select i1 %254, i32 663838148, i32 1228645271
  store i32 %255, i32* %27
  br label %379

; <label>:256:                                    ; preds = %31
  store i32 1, i32* %16, align 4
  store i32 75434309, i32* %27
  br label %379

; <label>:257:                                    ; preds = %31
  %258 = load i32, i32* %16, align 4
  %259 = load i32, i32* @m, align 4
  %260 = icmp sle i32 %258, %259
  %261 = select i1 %260, i32 2131932479, i32 -140288436
  store i32 %261, i32* %27
  br label %379

; <label>:262:                                    ; preds = %31
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %264
  %266 = load i32, i32* %16, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2005 x i32], [2005 x i32]* %265, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %1
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %272
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2005 x i32], [2005 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp ne i32 %277, 0
  %279 = select i1 %278, i32 -2110420340, i32 520365872
  store i32 %279, i32* %27
  store i1 false, i1* %30
  br label %379

; <label>:280:                                    ; preds = %31
  %281 = load i32, i32* %15, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %283
  %285 = load i32, i32* %16, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2005 x i32], [2005 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp ne i32 %288, 0
  store i32 520365872, i32* %27
  store i1 %289, i1* %30
  br label %379

; <label>:290:                                    ; preds = %31
  %291 = load i1, i1* %30
  %292 = zext i1 %291 to i32
  %293 = load volatile i32, i32* %1
  %294 = add nsw i32 %293, %292
  %295 = load i32, i32* %15, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %296
  %298 = load i32, i32* %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2005 x i32], [2005 x i32]* %297, i64 0, i64 %299
  store i32 %294, i32* %300, align 4
  store i32 1227552586, i32* %27
  br label %379

; <label>:301:                                    ; preds = %31
  %302 = load i32, i32* %16, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %16, align 4
  store i32 75434309, i32* %27
  br label %379

; <label>:304:                                    ; preds = %31
  store i32 -361653620, i32* %27
  br label %379

; <label>:305:                                    ; preds = %31
  %306 = load i32, i32* %15, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %15, align 4
  store i32 -2044366190, i32* %27
  br label %379

; <label>:308:                                    ; preds = %31
  store i32 1, i32* %17, align 4
  store i32 859524238, i32* %27
  br label %379

; <label>:309:                                    ; preds = %31
  %310 = load i32, i32* %17, align 4
  %311 = load i32, i32* @n, align 4
  %312 = icmp sle i32 %310, %311
  %313 = select i1 %312, i32 1383356421, i32 -611379552
  store i32 %313, i32* %27
  br label %379

; <label>:314:                                    ; preds = %31
  store i32 1, i32* %18, align 4
  store i32 1133886661, i32* %27
  br label %379

; <label>:315:                                    ; preds = %31
  %316 = load i32, i32* %18, align 4
  %317 = load i32, i32* @m, align 4
  %318 = icmp sle i32 %316, %317
  %319 = select i1 %318, i32 -532662430, i32 -563943989
  store i32 %319, i32* %27
  br label %379

; <label>:320:                                    ; preds = %31
  %321 = load i32, i32* %17, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %323
  %325 = load i32, i32* %18, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2005 x i32], [2005 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %17, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %330
  %332 = load i32, i32* %18, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2005 x i32], [2005 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %335, %328
  store i32 %336, i32* %334, align 4
  store i32 1918667564, i32* %27
  br label %379

; <label>:337:                                    ; preds = %31
  %338 = load i32, i32* %18, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %18, align 4
  store i32 1133886661, i32* %27
  br label %379

; <label>:340:                                    ; preds = %31
  store i32 -409708388, i32* %27
  br label %379

; <label>:341:                                    ; preds = %31
  %342 = load i32, i32* %17, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %17, align 4
  store i32 859524238, i32* %27
  br label %379

; <label>:344:                                    ; preds = %31
  store i32 -322253646, i32* %27
  br label %379

; <label>:345:                                    ; preds = %31
  %346 = load i32, i32* @q, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, i32* @q, align 4
  %348 = icmp ne i32 %346, 0
  %349 = select i1 %348, i32 -57938638, i32 814248131
  store i32 %349, i32* %27
  br label %379

; <label>:350:                                    ; preds = %31
  %351 = call i32 @_Z4readv()
  store i32 %351, i32* %19, align 4
  %352 = call i32 @_Z4readv()
  store i32 %352, i32* %20, align 4
  %353 = call i32 @_Z4readv()
  store i32 %353, i32* %21, align 4
  %354 = call i32 @_Z4readv()
  store i32 %354, i32* %22, align 4
  %355 = load i32, i32* %19, align 4
  %356 = load i32, i32* %20, align 4
  %357 = load i32, i32* %21, align 4
  %358 = load i32, i32* %22, align 4
  %359 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i32 0, i32 0), i32 %355, i32 %356, i32 %357, i32 %358)
  store i32 %359, i32* %23, align 4
  %360 = load i32, i32* %19, align 4
  %361 = load i32, i32* %20, align 4
  %362 = add nsw i32 %361, 1
  %363 = load i32, i32* %21, align 4
  %364 = load i32, i32* %22, align 4
  %365 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i32 0, i32 0), i32 %360, i32 %362, i32 %363, i32 %364)
  %366 = load i32, i32* %23, align 4
  %367 = sub nsw i32 %366, %365
  store i32 %367, i32* %23, align 4
  %368 = load i32, i32* %19, align 4
  %369 = add nsw i32 %368, 1
  %370 = load i32, i32* %20, align 4
  %371 = load i32, i32* %21, align 4
  %372 = load i32, i32* %22, align 4
  %373 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i32 0, i32 0), i32 %369, i32 %370, i32 %371, i32 %372)
  %374 = load i32, i32* %23, align 4
  %375 = sub nsw i32 %374, %373
  store i32 %375, i32* %23, align 4
  %376 = load i32, i32* %23, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %376)
  store i32 -322253646, i32* %27
  br label %379

; <label>:378:                                    ; preds = %31
  ret i32 0

; <label>:379:                                    ; preds = %350, %345, %344, %341, %340, %337, %320, %315, %314, %309, %308, %305, %304, %301, %290, %280, %262, %257, %256, %251, %250, %247, %246, %243, %226, %221, %220, %215, %214, %211, %210, %207, %196, %186, %168, %163, %162, %157, %156, %153, %152, %149, %132, %127, %126, %121, %120, %117, %116, %113, %90, %85, %84, %79, %78, %75, %74, %71, %70, %63, %59, %57, %54, %51, %47, %45, %40, %39, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1370224763, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1370224763, label %12
    i32 -1816016707, label %17
    i32 -2057096849, label %21
    i32 -201009128, label %24
    i32 318830115, label %29
    i32 -1553563549, label %30
    i32 -596755105, label %33
    i32 -1146279477, label %34
    i32 -1187712399, label %39
    i32 1663538448, label %43
    i32 778329975, label %46
    i32 453733171, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -2057096849, i32 -1816016707
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -2057096849, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -201009128, i32 -596755105
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 318830115, i32 -1553563549
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -1553563549, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -1370224763, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -1146279477, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -1187712399, i32 1663538448
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 1663538448, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 778329975, i32 453733171
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = xor i32 %50, 48
  %52 = add nsw i32 %48, %51
  store i32 %52, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -1146279477, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784256628.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
