; ModuleID = 'Project_CodeNet_C++1400/p03466/s265285023.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s265285023.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265285023.cpp, i8* null }]

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
define i32 @_Z2giv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1184630897, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %66
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1184630897, label %12
    i32 921694358, label %17
    i32 -855346833, label %22
    i32 -2070934276, label %26
    i32 131492217, label %29
    i32 2110035557, label %32
    i32 -798865943, label %37
    i32 -919940234, label %40
    i32 1524911579, label %41
    i32 -959353014, label %46
    i32 -985955654, label %50
    i32 -1282296930, label %53
    i32 -924532831, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -855346833, i32 921694358
  store i32 %16, i32* %6
  br label %66

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  %21 = select i1 %20, i32 -855346833, i32 -2070934276
  store i32 %21, i32* %6
  store i1 false, i1* %7
  br label %66

; <label>:22:                                     ; preds = %9
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 45
  store i32 -2070934276, i32* %6
  store i1 %25, i1* %7
  br label %66

; <label>:26:                                     ; preds = %9
  %27 = load i1, i1* %7
  %28 = select i1 %27, i32 131492217, i32 2110035557
  store i32 %28, i32* %6
  br label %66

; <label>:29:                                     ; preds = %9
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  store i32 1184630897, i32* %6
  br label %66

; <label>:32:                                     ; preds = %9
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  %36 = select i1 %35, i32 -798865943, i32 -919940234
  store i32 %36, i32* %6
  br label %66

; <label>:37:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %3, align 1
  store i32 -919940234, i32* %6
  br label %66

; <label>:40:                                     ; preds = %9
  store i32 1524911579, i32* %6
  br label %66

; <label>:41:                                     ; preds = %9
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  %45 = select i1 %44, i32 -959353014, i32 -985955654
  store i32 %45, i32* %6
  store i1 false, i1* %8
  br label %66

; <label>:46:                                     ; preds = %9
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  store i32 -985955654, i32* %6
  store i1 %49, i1* %8
  br label %66

; <label>:50:                                     ; preds = %9
  %51 = load i1, i1* %8
  %52 = select i1 %51, i32 -1282296930, i32 -924532831
  store i32 %52, i32* %6
  br label %66

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %1, align 4
  %55 = mul nsw i32 %54, 10
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %55, %57
  %59 = sub nsw i32 %58, 48
  store i32 %59, i32* %1, align 4
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %3, align 1
  store i32 1524911579, i32* %6
  br label %66

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %2, align 4
  %65 = mul nsw i32 %63, %64
  ret i32 %65

; <label>:66:                                     ; preds = %53, %50, %46, %41, %40, %37, %32, %29, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
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
  %16 = call i32 @_Z2giv()
  store i32 %16, i32* %1, align 4
  %17 = call i32 @_Z2giv()
  store i32 %17, i32* %2, align 4
  %18 = call i32 @_Z2giv()
  store i32 %18, i32* %3, align 4
  %19 = call i32 @_Z2giv()
  store i32 %19, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %6, align 4
  %23 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %24, 1
  %26 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %25, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  %31 = alloca i32
  store i32 1580174374, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %182
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1580174374, label %35
    i32 964735483, label %40
    i32 -513266824, label %70
    i32 1744149464, label %73
    i32 -212269745, label %84
    i32 -1284713315, label %87
    i32 -808667528, label %90
    i32 -450845402, label %91
    i32 1897717757, label %117
    i32 650506528, label %121
    i32 -463904755, label %124
    i32 1925541331, label %138
    i32 988725008, label %144
    i32 528018958, label %153
    i32 -642932543, label %156
    i32 1634783619, label %161
    i32 817064741, label %166
    i32 -859904783, label %177
    i32 1300032881, label %180
  ]

; <label>:34:                                     ; preds = %32
  br label %182

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 964735483, i32 -450845402
  store i32 %39, i32* %31
  br label %182

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %41, %42
  %44 = ashr i32 %43, 1
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  %49 = sdiv i32 %46, %48
  %50 = load i32, i32* %7, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sub nsw i32 %45, %51
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  %56 = srem i32 %53, %55
  %57 = sub nsw i32 %52, %56
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  %62 = sdiv i32 %59, %61
  %63 = sub nsw i32 %58, %62
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = srem i32 %64, %66
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -513266824, i32 1744149464
  store i32 %69, i32* %31
  br label %182

; <label>:70:                                     ; preds = %32
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 1744149464, i32* %31
  br label %182

; <label>:73:                                     ; preds = %32
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 1, %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp sge i64 %79, %81
  %83 = select i1 %82, i32 -212269745, i32 -1284713315
  store i32 %83, i32* %31
  br label %182

; <label>:84:                                     ; preds = %32
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -808667528, i32* %31
  br label %182

; <label>:87:                                     ; preds = %32
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -808667528, i32* %31
  br label %182

; <label>:90:                                     ; preds = %32
  store i32 1580174374, i32* %31
  br label %182

; <label>:91:                                     ; preds = %32
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = sdiv i32 %93, %95
  %97 = load i32, i32* %7, align 4
  %98 = mul nsw i32 %96, %97
  %99 = sub nsw i32 %92, %98
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = srem i32 %100, %102
  %104 = sub nsw i32 %99, %103
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  %109 = sdiv i32 %106, %108
  %110 = sub nsw i32 %105, %109
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  %114 = srem i32 %111, %113
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 650506528, i32 1897717757
  store i32 %116, i32* %31
  br label %182

; <label>:117:                                    ; preds = %32
  %118 = load i32, i32* %6, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -463904755, i32 650506528
  store i32 %120, i32* %31
  br label %182

; <label>:121:                                    ; preds = %32
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 -463904755, i32* %31
  br label %182

; <label>:124:                                    ; preds = %32
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 1, %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %131, %133
  %135 = sub nsw i64 %128, %134
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* %3, align 4
  store i32 %137, i32* %13, align 4
  store i32 1925541331, i32* %31
  br label %182

; <label>:138:                                    ; preds = %32
  %139 = load i32, i32* %13, align 4
  %140 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %4)
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %139, %141
  %143 = select i1 %142, i32 988725008, i32 -642932543
  store i32 %143, i32* %31
  br label %182

; <label>:144:                                    ; preds = %32
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  %148 = srem i32 %145, %147
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i8 65, i8 66
  %151 = sext i8 %150 to i32
  %152 = call i32 @putchar(i32 %151)
  store i32 528018958, i32* %31
  br label %182

; <label>:153:                                    ; preds = %32
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  store i32 1925541331, i32* %31
  br label %182

; <label>:156:                                    ; preds = %32
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %15, align 4
  %159 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %15)
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %14, align 4
  store i32 1634783619, i32* %31
  br label %182

; <label>:161:                                    ; preds = %32
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 817064741, i32 1300032881
  store i32 %165, i32* %31
  br label %182

; <label>:166:                                    ; preds = %32
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %167, %168
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  %172 = srem i32 %169, %171
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i8 66, i8 65
  %175 = sext i8 %174 to i32
  %176 = call i32 @putchar(i32 %175)
  store i32 -859904783, i32* %31
  br label %182

; <label>:177:                                    ; preds = %32
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  store i32 1634783619, i32* %31
  br label %182

; <label>:180:                                    ; preds = %32
  %181 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:182:                                    ; preds = %177, %166, %161, %156, %153, %144, %138, %124, %121, %117, %91, %90, %87, %84, %73, %70, %40, %35, %34
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -279080890, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -279080890, label %16
    i32 -1703195188, label %21
    i32 -1235303876, label %23
    i32 -565417619, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1703195188, i32 -1235303876
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -565417619, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -565417619, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -748608370, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -748608370, label %16
    i32 -293204990, label %21
    i32 1508735493, label %23
    i32 1397174236, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -293204990, i32 1508735493
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1397174236, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1397174236, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 @_Z2giv()
  store i32 %3, i32* %2, align 4
  %4 = alloca i32
  store i32 -81443429, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %15
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -81443429, label %8
    i32 -1683070154, label %13
    i32 -1491841195, label %14
  ]

; <label>:7:                                      ; preds = %5
  br label %15

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4
  %11 = icmp ne i32 %9, 0
  %12 = select i1 %11, i32 -1683070154, i32 -1491841195
  store i32 %12, i32* %4
  br label %15

; <label>:13:                                     ; preds = %5
  call void @_Z4workv()
  store i32 -81443429, i32* %4
  br label %15

; <label>:14:                                     ; preds = %5
  ret i32 0

; <label>:15:                                     ; preds = %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265285023.cpp() #0 section ".text.startup" {
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
