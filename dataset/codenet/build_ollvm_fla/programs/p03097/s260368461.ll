; ModuleID = 'Project_CodeNet_C++1400/p03097/s260368461.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s260368461.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@even = global i32 0, align 4
@keta = global [200010 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"YES\0A%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260368461.cpp, i8* null }]

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
define i32 @_Z5haitiiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  %13 = sub nsw i32 %12, 1
  %14 = shl i32 1, %13
  store i32 %14, i32* %11, align 4
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %5
  %16 = load i32, i32* @even, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 354845347, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %131
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 354845347, label %21
    i32 -1577865881, label %26
    i32 -1295379243, label %32
    i32 -833715028, label %39
    i32 -1840869478, label %45
    i32 -1616454234, label %52
    i32 1590484894, label %56
    i32 -930783935, label %63
    i32 1743749913, label %64
    i32 -1252631074, label %65
    i32 -1908013263, label %69
    i32 -871918713, label %71
    i32 -1912033371, label %77
    i32 -1048644313, label %78
    i32 1953190760, label %82
    i32 1411673226, label %104
    i32 -1017207309, label %107
    i32 626058701, label %126
    i32 -2123009319, label %129
    i32 2055732874, label %130
  ]

; <label>:20:                                     ; preds = %18
  br label %131

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = load volatile i32, i32* %4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -1577865881, i32 -833715028
  store i32 %25, i32* %17
  br label %131

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* @even, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp ne i32 %27, %29
  %31 = select i1 %30, i32 -1295379243, i32 -833715028
  store i32 %31, i32* %17
  br label %131

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %8, align 4
  %38 = call i32 @_Z5haitiiii(i32 %34, i32 %36, i32 %37)
  store i32 -1252631074, i32* %17
  br label %131

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* @even, align 4
  %42 = add nsw i32 %41, 1
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 -1840869478, i32 -1616454234
  store i32 %44, i32* %17
  br label %131

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* @even, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %8, align 4
  %51 = call i32 @_Z5haitiiii(i32 %47, i32 %49, i32 %50)
  store i32 1743749913, i32* %17
  br label %131

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %6, align 4
  %54 = icmp ne i32 %53, -1
  %55 = select i1 %54, i32 1590484894, i32 -930783935
  store i32 %55, i32* %17
  br label %131

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %8, align 4
  %62 = call i32 @_Z5haitiiii(i32 %58, i32 %60, i32 %61)
  store i32 -930783935, i32* %17
  br label %131

; <label>:63:                                     ; preds = %18
  store i32 1743749913, i32* %17
  br label %131

; <label>:64:                                     ; preds = %18
  store i32 -1252631074, i32* %17
  br label %131

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %6, align 4
  %67 = icmp ne i32 %66, -1
  %68 = select i1 %67, i32 -1908013263, i32 2055732874
  store i32 %68, i32* %17
  br label %131

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %11, align 4
  store i32 %70, i32* %9, align 4
  store i32 -871918713, i32* %17
  br label %131

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %11, align 4
  %74 = mul nsw i32 %73, 2
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -1912033371, i32 -2123009319
  store i32 %76, i32* %17
  br label %131

; <label>:77:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1048644313, i32* %17
  br label %131

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %10, align 4
  %80 = icmp slt i32 %79, 20
  %81 = select i1 %80, i32 1953190760, i32 -1017207309
  store i32 %81, i32* %17
  br label %131

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %11, align 4
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %100, i64 0, i64 %102
  store i32 %95, i32* %103, align 4
  store i32 1411673226, i32* %17
  br label %131

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  store i32 -1048644313, i32* %17
  br label %131

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = xor i32 %116, 1
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %122, i64 0, i64 %124
  store i32 %117, i32* %125, align 4
  store i32 626058701, i32* %17
  br label %131

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 -871918713, i32* %17
  br label %131

; <label>:129:                                    ; preds = %18
  store i32 2055732874, i32* %17
  br label %131

; <label>:130:                                    ; preds = %18
  ret i32 0

; <label>:131:                                    ; preds = %129, %126, %107, %104, %82, %78, %77, %71, %69, %65, %64, %63, %56, %52, %45, %39, %32, %26, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32], align 16
  %9 = alloca [20 x i32], align 16
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %23, align 4
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %3, i32* %4)
  %28 = load i32, i32* @n, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 -601853782, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %395
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -601853782, label %33
    i32 2143694627, label %37
    i32 70271736, label %42
    i32 1046152700, label %46
    i32 -2133874499, label %48
    i32 29611509, label %49
    i32 542770441, label %53
    i32 -1448375996, label %58
    i32 1173938697, label %72
    i32 905819315, label %75
    i32 -1013588881, label %77
    i32 276155496, label %82
    i32 143316594, label %90
    i32 -2029275235, label %93
    i32 1832128624, label %97
    i32 -1011428154, label %102
    i32 -1203991015, label %109
    i32 -1626138502, label %116
    i32 1170390116, label %123
    i32 -1372434561, label %124
    i32 -877219004, label %127
    i32 -197101794, label %132
    i32 1113508256, label %134
    i32 1815673336, label %136
    i32 2112714848, label %137
    i32 -1425289283, label %141
    i32 1988193826, label %142
    i32 -934766209, label %146
    i32 -1477968469, label %153
    i32 851581971, label %156
    i32 1742475075, label %157
    i32 -1372381437, label %160
    i32 -1863000070, label %172
    i32 -879118270, label %178
    i32 1702320015, label %179
    i32 -414668250, label %184
    i32 316316715, label %199
    i32 -1138003249, label %202
    i32 1747824508, label %210
    i32 1063709321, label %220
    i32 758295235, label %230
    i32 225313561, label %238
    i32 1117327455, label %246
    i32 1338712194, label %257
    i32 -1993157929, label %265
    i32 1509969650, label %268
    i32 -1221648195, label %269
    i32 436003746, label %274
    i32 525272043, label %289
    i32 -1555778157, label %292
    i32 818761769, label %299
    i32 494531759, label %305
    i32 -657093800, label %306
    i32 274071605, label %311
    i32 -1840945429, label %322
    i32 -1174484491, label %325
    i32 1328680233, label %326
    i32 -2040569428, label %331
    i32 -751204329, label %350
    i32 9436004, label %353
    i32 1288011362, label %354
    i32 1590563947, label %357
    i32 -1284129277, label %358
    i32 1931659668, label %364
    i32 114545656, label %365
    i32 -685420459, label %370
    i32 -1592720724, label %383
    i32 803195668, label %386
    i32 -1827008690, label %389
    i32 -1676726853, label %392
    i32 -1842112283, label %393
  ]

; <label>:32:                                     ; preds = %30
  br label %395

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %1
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 2143694627, i32 29611509
  store i32 %36, i32* %29
  br label %395

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 70271736, i32 1046152700
  store i32 %41, i32* %29
  br label %395

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %43, i32 %44)
  store i32 -2133874499, i32* %29
  br label %395

; <label>:46:                                     ; preds = %30
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2133874499, i32* %29
  br label %395

; <label>:48:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  store i32 -1842112283, i32* %29
  br label %395

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = xor i32 %50, %51
  store i32 %52, i32* %17, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 542770441, i32* %29
  br label %395

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1448375996, i32 905819315
  store i32 %57, i32* %29
  br label %395

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* %17, align 4
  %60 = srem i32 %59, 2
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %64, %68
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %17, align 4
  %71 = sdiv i32 %70, 2
  store i32 %71, i32* %17, align 4
  store i32 1173938697, i32* %29
  br label %395

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 542770441, i32* %29
  br label %395

; <label>:75:                                     ; preds = %30
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %17, align 4
  store i32 0, i32* %10, align 4
  store i32 -1013588881, i32* %29
  br label %395

; <label>:77:                                     ; preds = %30
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 276155496, i32 -2029275235
  store i32 %81, i32* %29
  br label %395

; <label>:82:                                     ; preds = %30
  %83 = load i32, i32* %17, align 4
  %84 = srem i32 %83, 2
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %17, align 4
  %89 = sdiv i32 %88, 2
  store i32 %89, i32* %17, align 4
  store i32 143316594, i32* %29
  br label %395

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 -1013588881, i32* %29
  br label %395

; <label>:93:                                     ; preds = %30
  store i32 0, i32* %18, align 4
  %94 = load i32, i32* @n, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, i32* %19, align 4
  store i32 0, i32* %10, align 4
  store i32 1832128624, i32* %29
  br label %395

; <label>:97:                                     ; preds = %30
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1011428154, i32 -877219004
  store i32 %101, i32* %29
  br label %395

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -1203991015, i32 -1626138502
  store i32 %108, i32* %29
  br label %395

; <label>:109:                                    ; preds = %30
  %110 = load i32, i32* %19, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %19, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %19, align 4
  store i32 1170390116, i32* %29
  br label %395

; <label>:116:                                    ; preds = %30
  %117 = load i32, i32* %18, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %18, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %18, align 4
  store i32 1170390116, i32* %29
  br label %395

; <label>:123:                                    ; preds = %30
  store i32 -1372434561, i32* %29
  br label %395

; <label>:124:                                    ; preds = %30
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 1832128624, i32* %29
  br label %395

; <label>:127:                                    ; preds = %30
  %128 = load i32, i32* %7, align 4
  %129 = srem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -197101794, i32 1113508256
  store i32 %131, i32* %29
  br label %395

; <label>:132:                                    ; preds = %30
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1842112283, i32* %29
  br label %395

; <label>:134:                                    ; preds = %30
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1815673336, i32* %29
  br label %395

; <label>:136:                                    ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 2112714848, i32* %29
  br label %395

; <label>:137:                                    ; preds = %30
  %138 = load i32, i32* %10, align 4
  %139 = icmp slt i32 %138, 200010
  %140 = select i1 %139, i32 -1425289283, i32 -1372381437
  store i32 %140, i32* %29
  br label %395

; <label>:141:                                    ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 1988193826, i32* %29
  br label %395

; <label>:142:                                    ; preds = %30
  %143 = load i32, i32* %11, align 4
  %144 = icmp slt i32 %143, 20
  %145 = select i1 %144, i32 -934766209, i32 851581971
  store i32 %145, i32* %29
  br label %395

; <label>:146:                                    ; preds = %30
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %148
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %149, i64 0, i64 %151
  store i32 0, i32* %152, align 4
  store i32 -1477968469, i32* %29
  br label %395

; <label>:153:                                    ; preds = %30
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  store i32 1988193826, i32* %29
  br label %395

; <label>:156:                                    ; preds = %30
  store i32 1742475075, i32* %29
  br label %395

; <label>:157:                                    ; preds = %30
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  store i32 2112714848, i32* %29
  br label %395

; <label>:160:                                    ; preds = %30
  %161 = load i32, i32* @n, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* @even, align 4
  %165 = load i32, i32* @even, align 4
  %166 = load i32, i32* @n, align 4
  %167 = sub nsw i32 %166, 1
  %168 = call i32 @_Z5haitiiii(i32 %165, i32 %167, i32 0)
  %169 = load i32, i32* @n, align 4
  %170 = sub nsw i32 %169, 1
  %171 = shl i32 1, %170
  store i32 %171, i32* %17, align 4
  store i32 0, i32* %10, align 4
  store i32 -1863000070, i32* %29
  br label %395

; <label>:172:                                    ; preds = %30
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* @n, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 -879118270, i32 1509969650
  store i32 %177, i32* %29
  br label %395

; <label>:178:                                    ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 1702320015, i32* %29
  br label %395

; <label>:179:                                    ; preds = %30
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* @n, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -414668250, i32 -1138003249
  store i32 %183, i32* %29
  br label %395

; <label>:184:                                    ; preds = %30
  %185 = load i32, i32* %17, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %187
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %194
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x i32], [20 x i32]* %195, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  store i32 316316715, i32* %29
  br label %395

; <label>:199:                                    ; preds = %30
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %11, align 4
  store i32 1702320015, i32* %29
  br label %395

; <label>:202:                                    ; preds = %30
  %203 = load i32, i32* @n, align 4
  %204 = load i32, i32* %10, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sub nsw i32 %205, 1
  %207 = load i32, i32* @even, align 4
  %208 = icmp sgt i32 %206, %207
  %209 = select i1 %208, i32 1747824508, i32 1063709321
  store i32 %209, i32* %29
  br label %395

; <label>:210:                                    ; preds = %30
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %212
  %214 = load i32, i32* @n, align 4
  %215 = load i32, i32* %10, align 4
  %216 = sub nsw i32 %214, %215
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 0, i64 %218
  store i32 1, i32* %219, align 4
  store i32 758295235, i32* %29
  br label %395

; <label>:220:                                    ; preds = %30
  %221 = load i32, i32* %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %222
  %224 = load i32, i32* @n, align 4
  %225 = load i32, i32* %10, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %223, i64 0, i64 %228
  store i32 0, i32* %229, align 4
  store i32 758295235, i32* %29
  br label %395

; <label>:230:                                    ; preds = %30
  %231 = load i32, i32* @n, align 4
  %232 = load i32, i32* %10, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sub nsw i32 %233, 2
  %235 = load i32, i32* @even, align 4
  %236 = icmp sgt i32 %234, %235
  %237 = select i1 %236, i32 225313561, i32 1117327455
  store i32 %237, i32* %29
  br label %395

; <label>:238:                                    ; preds = %30
  %239 = load i32, i32* @even, align 4
  %240 = load i32, i32* @n, align 4
  %241 = load i32, i32* %10, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sub nsw i32 %242, 2
  %244 = load i32, i32* %17, align 4
  %245 = call i32 @_Z5haitiiii(i32 %239, i32 %243, i32 %244)
  store i32 1338712194, i32* %29
  br label %395

; <label>:246:                                    ; preds = %30
  %247 = load i32, i32* @n, align 4
  %248 = load i32, i32* %10, align 4
  %249 = sub nsw i32 %247, %248
  %250 = sub nsw i32 %249, 3
  %251 = load i32, i32* @n, align 4
  %252 = load i32, i32* %10, align 4
  %253 = sub nsw i32 %251, %252
  %254 = sub nsw i32 %253, 2
  %255 = load i32, i32* %17, align 4
  %256 = call i32 @_Z5haitiiii(i32 %250, i32 %254, i32 %255)
  store i32 1338712194, i32* %29
  br label %395

; <label>:257:                                    ; preds = %30
  %258 = load i32, i32* %17, align 4
  %259 = load i32, i32* @n, align 4
  %260 = sub nsw i32 %259, 2
  %261 = load i32, i32* %10, align 4
  %262 = sub nsw i32 %260, %261
  %263 = shl i32 1, %262
  %264 = add nsw i32 %258, %263
  store i32 %264, i32* %17, align 4
  store i32 -1993157929, i32* %29
  br label %395

; <label>:265:                                    ; preds = %30
  %266 = load i32, i32* %10, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %10, align 4
  store i32 -1863000070, i32* %29
  br label %395

; <label>:268:                                    ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 -1221648195, i32* %29
  br label %395

; <label>:269:                                    ; preds = %30
  %270 = load i32, i32* %10, align 4
  %271 = load i32, i32* @n, align 4
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 436003746, i32 -1555778157
  store i32 %273, i32* %29
  br label %395

; <label>:274:                                    ; preds = %30
  %275 = load i32, i32* %17, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %277
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i32], [20 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %17, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %284
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x i32], [20 x i32]* %285, i64 0, i64 %287
  store i32 %282, i32* %288, align 4
  store i32 525272043, i32* %29
  br label %395

; <label>:289:                                    ; preds = %30
  %290 = load i32, i32* %10, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %10, align 4
  store i32 -1221648195, i32* %29
  br label %395

; <label>:292:                                    ; preds = %30
  %293 = load i32, i32* %17, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %294
  %296 = getelementptr inbounds [20 x i32], [20 x i32]* %295, i64 0, i64 0
  store i32 0, i32* %296, align 16
  %297 = load i32, i32* %17, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %17, align 4
  store i32 0, i32* %10, align 4
  store i32 818761769, i32* %29
  br label %395

; <label>:299:                                    ; preds = %30
  %300 = load i32, i32* %10, align 4
  %301 = load i32, i32* @n, align 4
  %302 = shl i32 1, %301
  %303 = icmp slt i32 %300, %302
  %304 = select i1 %303, i32 494531759, i32 1590563947
  store i32 %304, i32* %29
  br label %395

; <label>:305:                                    ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 -657093800, i32* %29
  br label %395

; <label>:306:                                    ; preds = %30
  %307 = load i32, i32* %11, align 4
  %308 = load i32, i32* @n, align 4
  %309 = icmp slt i32 %307, %308
  %310 = select i1 %309, i32 274071605, i32 -1174484491
  store i32 %310, i32* %29
  br label %395

; <label>:311:                                    ; preds = %30
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %313
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x i32], [20 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %320
  store i32 %318, i32* %321, align 4
  store i32 -1840945429, i32* %29
  br label %395

; <label>:322:                                    ; preds = %30
  %323 = load i32, i32* %11, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %11, align 4
  store i32 -657093800, i32* %29
  br label %395

; <label>:325:                                    ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 1328680233, i32* %29
  br label %395

; <label>:326:                                    ; preds = %30
  %327 = load i32, i32* %11, align 4
  %328 = load i32, i32* @n, align 4
  %329 = icmp slt i32 %327, %328
  %330 = select i1 %329, i32 -2040569428, i32 9436004
  store i32 %330, i32* %29
  br label %395

; <label>:331:                                    ; preds = %30
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = xor i32 %338, %342
  %344 = load i32, i32* %10, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %345
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [20 x i32], [20 x i32]* %346, i64 0, i64 %348
  store i32 %343, i32* %349, align 4
  store i32 -751204329, i32* %29
  br label %395

; <label>:350:                                    ; preds = %30
  %351 = load i32, i32* %11, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %11, align 4
  store i32 1328680233, i32* %29
  br label %395

; <label>:353:                                    ; preds = %30
  store i32 1288011362, i32* %29
  br label %395

; <label>:354:                                    ; preds = %30
  %355 = load i32, i32* %10, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %10, align 4
  store i32 818761769, i32* %29
  br label %395

; <label>:357:                                    ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 -1284129277, i32* %29
  br label %395

; <label>:358:                                    ; preds = %30
  %359 = load i32, i32* %10, align 4
  %360 = load i32, i32* @n, align 4
  %361 = shl i32 1, %360
  %362 = icmp slt i32 %359, %361
  %363 = select i1 %362, i32 1931659668, i32 -1676726853
  store i32 %363, i32* %29
  br label %395

; <label>:364:                                    ; preds = %30
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  store i32 114545656, i32* %29
  br label %395

; <label>:365:                                    ; preds = %30
  %366 = load i32, i32* %11, align 4
  %367 = load i32, i32* @n, align 4
  %368 = icmp slt i32 %366, %367
  %369 = select i1 %368, i32 -685420459, i32 803195668
  store i32 %369, i32* %29
  br label %395

; <label>:370:                                    ; preds = %30
  %371 = load i32, i32* %15, align 4
  %372 = load i32, i32* %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %373
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x i32], [20 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %11, align 4
  %380 = shl i32 1, %379
  %381 = mul nsw i32 %378, %380
  %382 = add nsw i32 %371, %381
  store i32 %382, i32* %15, align 4
  store i32 -1592720724, i32* %29
  br label %395

; <label>:383:                                    ; preds = %30
  %384 = load i32, i32* %11, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %11, align 4
  store i32 114545656, i32* %29
  br label %395

; <label>:386:                                    ; preds = %30
  %387 = load i32, i32* %15, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %387)
  store i32 -1827008690, i32* %29
  br label %395

; <label>:389:                                    ; preds = %30
  %390 = load i32, i32* %10, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %10, align 4
  store i32 -1284129277, i32* %29
  br label %395

; <label>:392:                                    ; preds = %30
  store i32 0, i32* %2, align 4
  store i32 -1842112283, i32* %29
  br label %395

; <label>:393:                                    ; preds = %30
  %394 = load i32, i32* %2, align 4
  ret i32 %394

; <label>:395:                                    ; preds = %392, %389, %386, %383, %370, %365, %364, %358, %357, %354, %353, %350, %331, %326, %325, %322, %311, %306, %305, %299, %292, %289, %274, %269, %268, %265, %257, %246, %238, %230, %220, %210, %202, %199, %184, %179, %178, %172, %160, %157, %156, %153, %146, %142, %141, %137, %136, %134, %132, %127, %124, %123, %116, %109, %102, %97, %93, %90, %82, %77, %75, %72, %58, %53, %49, %48, %46, %42, %37, %33, %32
  br label %30
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260368461.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
