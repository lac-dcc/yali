; ModuleID = 'Project_CodeNet_C++1400/p03466/s769711758.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s769711758.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769711758.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* @m, align 4
  %23 = alloca i32
  store i32 1876905983, i32* %23
  %24 = alloca i32
  br label %25

; <label>:25:                                     ; preds = %0, %183
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1876905983, label %28
    i32 -592757809, label %33
    i32 486760461, label %46
    i32 -50273554, label %51
    i32 -908155578, label %81
    i32 729756477, label %84
    i32 1940878475, label %88
    i32 1850237298, label %89
    i32 1398078537, label %99
    i32 -368709242, label %104
    i32 2036160417, label %105
    i32 -956226194, label %122
    i32 -71475461, label %127
    i32 -653147765, label %136
    i32 -1365561928, label %145
    i32 -2129010153, label %150
    i32 1173783856, label %152
    i32 -751567434, label %159
    i32 1638452015, label %161
    i32 855899866, label %174
    i32 246380813, label %175
    i32 110991825, label %176
    i32 51581015, label %177
    i32 -881423826, label %180
    i32 -976964481, label %182
  ]

; <label>:27:                                     ; preds = %25
  br label %183

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @m, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* @m, align 4
  %31 = icmp ne i32 %29, 0
  %32 = select i1 %31, i32 -592757809, i32 -976964481
  store i32 %32, i32* %23
  br label %183

; <label>:33:                                     ; preds = %25
  %34 = call i32 @_Z4readv()
  store i32 %34, i32* %2, align 4
  %35 = call i32 @_Z4readv()
  store i32 %35, i32* %3, align 4
  %36 = call i32 @_Z4readv()
  store i32 %36, i32* %4, align 4
  %37 = call i32 @_Z4readv()
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %38, %39
  %41 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  %44 = sdiv i32 %40, %43
  store i32 %44, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 486760461, i32* %23
  br label %183

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -50273554, i32 1850237298
  store i32 %50, i32* %23
  br label %183

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %52, %53
  %55 = ashr i32 %54, 1
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %6, align 4
  %61 = sdiv i32 %59, %60
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sub nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, i32* %13, align 4
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 1, %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  %80 = select i1 %79, i32 -908155578, i32 729756477
  store i32 %80, i32* %23
  br label %183

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 1940878475, i32* %23
  br label %183

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %9, align 4
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 1940878475, i32* %23
  br label %183

; <label>:88:                                     ; preds = %25
  store i32 486760461, i32* %23
  br label %183

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %6, align 4
  %95 = sdiv i32 %93, %94
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* %14, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1398078537, i32 -368709242
  store i32 %98, i32* %23
  br label %183

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %14, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %101, %102
  store i32 2036160417, i32* %23
  store i32 %103, i32* %24
  br label %183

; <label>:104:                                    ; preds = %25
  store i32 2036160417, i32* %23
  store i32 0, i32* %24
  br label %183

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %24
  store i32 %106, i32* %15, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %107, %108
  store i32 %109, i32* %16, align 4
  %110 = load i32, i32* %3, align 4
  store i32 0, i32* %18, align 4
  %111 = load i32, i32* %14, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %19, align 4
  %113 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  store i32 %115, i32* %17, align 4
  %116 = load i32, i32* %17, align 4
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %6, align 4
  %119 = mul nsw i32 %117, %118
  %120 = sub nsw i32 %116, %119
  store i32 %120, i32* %20, align 4
  %121 = load i32, i32* %4, align 4
  store i32 %121, i32* %21, align 4
  store i32 -956226194, i32* %23
  br label %183

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %21, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -71475461, i32 -881423826
  store i32 %126, i32* %23
  br label %183

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %21, align 4
  %129 = load i32, i32* %14, align 4
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = mul nsw i32 %130, %132
  %134 = icmp sle i32 %128, %133
  %135 = select i1 %134, i32 -653147765, i32 -1365561928
  store i32 %135, i32* %23
  br label %183

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* %21, align 4
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  %140 = srem i32 %137, %139
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i8 65, i8 66
  %143 = sext i8 %142 to i32
  %144 = call i32 @putchar(i32 %143)
  store i32 110991825, i32* %23
  br label %183

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* %21, align 4
  %147 = load i32, i32* %15, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 -2129010153, i32 1173783856
  store i32 %149, i32* %23
  br label %183

; <label>:150:                                    ; preds = %25
  %151 = call i32 @putchar(i32 65)
  store i32 246380813, i32* %23
  br label %183

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %21, align 4
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %20, align 4
  %156 = add nsw i32 %154, %155
  %157 = icmp sle i32 %153, %156
  %158 = select i1 %157, i32 -751567434, i32 1638452015
  store i32 %158, i32* %23
  br label %183

; <label>:159:                                    ; preds = %25
  %160 = call i32 @putchar(i32 66)
  store i32 855899866, i32* %23
  br label %183

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* %21, align 4
  %163 = load i32, i32* %15, align 4
  %164 = sub nsw i32 %162, %163
  %165 = load i32, i32* %20, align 4
  %166 = sub nsw i32 %164, %165
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  %169 = srem i32 %166, %168
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i8 65, i8 66
  %172 = sext i8 %171 to i32
  %173 = call i32 @putchar(i32 %172)
  store i32 855899866, i32* %23
  br label %183

; <label>:174:                                    ; preds = %25
  store i32 246380813, i32* %23
  br label %183

; <label>:175:                                    ; preds = %25
  store i32 110991825, i32* %23
  br label %183

; <label>:176:                                    ; preds = %25
  store i32 51581015, i32* %23
  br label %183

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* %21, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %21, align 4
  store i32 -956226194, i32* %23
  br label %183

; <label>:180:                                    ; preds = %25
  %181 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 1876905983, i32* %23
  br label %183

; <label>:182:                                    ; preds = %25
  ret i32 0

; <label>:183:                                    ; preds = %180, %177, %176, %175, %174, %161, %159, %152, %150, %145, %136, %127, %122, %105, %104, %99, %89, %88, %84, %81, %51, %46, %33, %28, %27
  br label %25
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
  store i32 -1837306567, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1837306567, label %12
    i32 -1643238165, label %17
    i32 -1644895923, label %21
    i32 209364720, label %24
    i32 -1219726409, label %29
    i32 2144811362, label %30
    i32 294299175, label %33
    i32 -1876177517, label %34
    i32 1227958305, label %39
    i32 375012798, label %43
    i32 -461944321, label %46
    i32 1672308310, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1644895923, i32 -1643238165
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1644895923, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 209364720, i32 294299175
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1219726409, i32 2144811362
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 2144811362, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -1837306567, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -1876177517, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 1227958305, i32 375012798
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 375012798, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -461944321, i32 1672308310
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -1876177517, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1013302503, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1013302503, label %16
    i32 1922290056, label %21
    i32 -730656943, label %23
    i32 -76241259, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1922290056, i32 -730656943
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -76241259, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -76241259, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 899504940, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 899504940, label %16
    i32 -608795360, label %21
    i32 -235416152, label %23
    i32 1734969619, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -608795360, i32 -235416152
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1734969619, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1734969619, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s769711758.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
