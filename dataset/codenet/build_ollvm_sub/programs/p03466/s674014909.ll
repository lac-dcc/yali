; ModuleID = 'Project_CodeNet_C++1400/p03466/s674014909.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s674014909.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4readIiJiiiEEvRT_DpRT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z4readIiJiiEEvRT_DpRT0_ = comdat any

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674014909.cpp, i8* null }]

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
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @A, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @k, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, 1
  %13 = sdiv i32 %6, %11
  %14 = load i32, i32* @k, align 4
  %15 = mul nsw i32 %13, %14
  %16 = add i32 %5, -1976385307
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -1976385307
  %19 = sub nsw i32 %5, %15
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @k, align 4
  %22 = sub i32 %21, -1225956818
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1225956818
  %25 = add nsw i32 %21, 1
  %26 = srem i32 %20, %24
  %27 = sub i32 %18, -2077619718
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -2077619718
  %30 = sub nsw i32 %18, %26
  store i32 %29, i32* %3, align 4
  %31 = load i32, i32* @B, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @k, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  %39 = sdiv i32 %32, %37
  %40 = add i32 %31, 826909220
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 826909220
  %43 = sub nsw i32 %31, %39
  store i32 %42, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* @k, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = icmp sle i64 %45, %51
  ret i1 %52
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i64 @_Z4readv()
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @T, align 4
  br label %10

; <label>:10:                                     ; preds = %164, %0
  %11 = load i32, i32* @T, align 4
  %12 = add i32 %11, -473570123
  %13 = add i32 %12, -1
  %14 = sub i32 %13, -473570123
  %15 = add nsw i32 %11, -1
  store i32 %14, i32* @T, align 4
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %166

; <label>:17:                                     ; preds = %10
  call void @_Z4readIiJiiiEEvRT_DpRT0_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B, i32* dereferenceable(4) @C, i32* dereferenceable(4) @D)
  %18 = load i32, i32* @A, align 4
  %19 = load i32, i32* @B, align 4
  %20 = sub i32 0, %18
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %18, %19
  %25 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %26, 421768841
  %28 = add i32 %27, 1
  %29 = add i32 %28, 421768841
  %30 = add nsw i32 %26, 1
  %31 = sdiv i32 %23, %29
  store i32 %31, i32* @k, align 4
  store i32 0, i32* %2, align 4
  %32 = load i32, i32* @A, align 4
  %33 = load i32, i32* @B, align 4
  %34 = add i32 %32, -1315928012
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -1315928012
  %37 = add nsw i32 %32, %33
  store i32 %36, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %61, %17
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %43, 352664657
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 352664657
  %48 = add nsw i32 %43, %44
  %49 = ashr i32 %47, 1
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = call zeroext i1 @_Z5checki(i32 %50)
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %2, align 4
  br label %61

; <label>:59:                                     ; preds = %42
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %59, %52
  br label %38

; <label>:62:                                     ; preds = %38
  %63 = load i32, i32* @A, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* @k, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  %71 = sdiv i32 %64, %69
  %72 = load i32, i32* @k, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add i32 %63, %74
  %76 = sub nsw i32 %63, %73
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* @k, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = srem i32 %77, %80
  %83 = sub i32 %75, 1650352468
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 1650352468
  %86 = sub nsw i32 %75, %82
  store i32 %85, i32* %5, align 4
  %87 = load i32, i32* @B, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* @k, align 4
  %90 = sub i32 %89, 1761515101
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1761515101
  %93 = add nsw i32 %89, 1
  %94 = sdiv i32 %88, %92
  %95 = sub i32 %87, 2115831973
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 2115831973
  %98 = sub nsw i32 %87, %94
  store i32 %97, i32* %6, align 4
  %99 = load i32, i32* %2, align 4
  %100 = add i32 %99, 404603807
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 404603807
  %103 = add nsw i32 %99, 1
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %102, -946820813
  %106 = add i32 %105, %104
  %107 = add i32 %106, -946820813
  %108 = add nsw i32 %102, %104
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* @k, align 4
  %111 = mul nsw i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add i32 %107, %112
  %114 = sub nsw i32 %107, %111
  store i32 %113, i32* %3, align 4
  %115 = load i32, i32* @C, align 4
  store i32 %115, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %158, %62
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* @D, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %164

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %138

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* @k, align 4
  %127 = sub i32 %126, -1005495502
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1005495502
  %130 = add nsw i32 %126, 1
  %131 = srem i32 %125, %129
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %124
  %134 = call i32 @putchar(i32 66)
  br label %137

; <label>:135:                                    ; preds = %124
  %136 = call i32 @putchar(i32 65)
  br label %137

; <label>:137:                                    ; preds = %135, %133
  br label %157

; <label>:138:                                    ; preds = %120
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %3, align 4
  %141 = add i32 %139, 1660659752
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 1660659752
  %144 = sub nsw i32 %139, %140
  %145 = load i32, i32* @k, align 4
  %146 = sub i32 %145, -428479223
  %147 = add i32 %146, 1
  %148 = add i32 %147, -428479223
  %149 = add nsw i32 %145, 1
  %150 = srem i32 %143, %148
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %138
  %153 = call i32 @putchar(i32 65)
  br label %156

; <label>:154:                                    ; preds = %138
  %155 = call i32 @putchar(i32 66)
  br label %156

; <label>:156:                                    ; preds = %154, %152
  br label %157

; <label>:157:                                    ; preds = %156, %137
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 %159, -1784502759
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1784502759
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %7, align 4
  br label %116

; <label>:164:                                    ; preds = %116
  %165 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %10

; <label>:166:                                    ; preds = %10
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = shl i64 %36, 1
  %38 = load i64, i64* %1, align 8
  %39 = shl i64 %38, 3
  %40 = sub i64 0, %37
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %37, %39
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i64
  %47 = sub i64 0, %46
  %48 = sub i64 %43, %47
  %49 = add nsw i64 %43, %46
  %50 = sub i64 %48, -2412714801167302174
  %51 = sub i64 %50, 48
  %52 = add i64 %51, -2412714801167302174
  %53 = sub nsw i64 %48, 48
  store i64 %52, i64* %1, align 8
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  br label %25

; <label>:56:                                     ; preds = %33
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* %1, align 8
  %59 = mul nsw i64 %57, %58
  ret i64 %59
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiiiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32*, i32** %5, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %9)
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i32*, i32** %8, align 8
  call void @_Z4readIiJiiEEvRT_DpRT0_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = call i64 @_Z4readv()
  %4 = trunc i64 %3 to i32
  %5 = load i32*, i32** %2, align 8
  store i32 %4, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %7)
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %5)
  %6 = load i32*, i32** %4, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %6)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s674014909.cpp() #0 section ".text.startup" {
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
