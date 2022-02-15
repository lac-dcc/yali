; ModuleID = 'Project_CodeNet_C++1400/p02965/s767096142.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s767096142.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4mpowii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3ADDii = comdat any

$_Z1Cii = comdat any

$_Z3SUBii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [3000011 x i32] zeroinitializer, align 16
@inv = global [3000011 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767096142.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1092990270, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %196
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1092990270, label %13
    i32 1335337838, label %17
    i32 -977558856, label %33
    i32 -1654542963, label %36
    i32 -242902489, label %39
    i32 865170180, label %43
    i32 490518781, label %60
    i32 -693675458, label %63
    i32 69655435, label %64
    i32 -1315588383, label %70
    i32 974314406, label %78
    i32 1905912420, label %79
    i32 1790898718, label %103
    i32 -382707835, label %106
    i32 -1815461588, label %107
    i32 731832997, label %113
    i32 234933456, label %121
    i32 -629616770, label %122
    i32 -1036591329, label %132
    i32 1050060549, label %158
    i32 487906530, label %162
    i32 1069903250, label %189
    i32 1971902753, label %190
    i32 2057354503, label %193
  ]

; <label>:12:                                     ; preds = %10
  br label %196

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 3000000
  %16 = select i1 %15, i32 1335337838, i32 -1654542963
  store i32 %16, i32* %9
  br label %196

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -977558856, i32* %9
  br label %196

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1092990270, i32* %9
  br label %196

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* getelementptr inbounds ([3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 3000000), align 16
  %38 = call i32 @_Z4mpowii(i32 %37, i32 998244351)
  store i32 %38, i32* getelementptr inbounds ([3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %3, align 4
  store i32 -242902489, i32* %9
  br label %196

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 865170180, i32 -693675458
  store i32 %42, i32* %9
  br label %196

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 1, %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = srem i64 %54, 998244353
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 490518781, i32* %9
  br label %196

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %3, align 4
  store i32 -242902489, i32* %9
  br label %196

; <label>:63:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 69655435, i32* %9
  br label %196

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 -1315588383, i32 -382707835
  store i32 %69, i32* %9
  br label %196

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @m, align 4
  %72 = mul nsw i32 3, %71
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 974314406, i32 1905912420
  store i32 %77, i32* %9
  br label %196

; <label>:78:                                     ; preds = %10
  store i32 1790898718, i32* %9
  br label %196

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* @m, align 4
  %81 = mul nsw i32 3, %80
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %81, %82
  %84 = ashr i32 %83, 1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* @ans, align 4
  %86 = load i32, i32* @n, align 4
  %87 = load i32, i32* %4, align 4
  %88 = call i32 @_Z1Cii(i32 %86, i32 %87)
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 1, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @n, align 4
  %93 = add nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* @n, align 4
  %96 = sub nsw i32 %95, 1
  %97 = call i32 @_Z1Cii(i32 %94, i32 %96)
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %90, %98
  %100 = srem i64 %99, 998244353
  %101 = trunc i64 %100 to i32
  %102 = call i32 @_Z3ADDii(i32 %85, i32 %101)
  store i32 %102, i32* @ans, align 4
  store i32 1790898718, i32* %9
  br label %196

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 69655435, i32* %9
  br label %196

; <label>:106:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1815461588, i32* %9
  br label %196

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 731832997, i32 2057354503
  store i32 %112, i32* %9
  br label %196

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* @m, align 4
  %115 = mul nsw i32 3, %114
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %115, %116
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 234933456, i32 -629616770
  store i32 %120, i32* %9
  br label %196

; <label>:121:                                    ; preds = %10
  store i32 1971902753, i32* %9
  br label %196

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* @m, align 4
  %124 = mul nsw i32 3, %123
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %124, %125
  %127 = ashr i32 %126, 1
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* @n, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -1036591329, i32 1050060549
  store i32 %131, i32* %9
  br label %196

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* @ans, align 4
  %134 = load i32, i32* @n, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 1, %135
  %137 = load i32, i32* @n, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* %6, align 4
  %140 = call i32 @_Z1Cii(i32 %138, i32 %139)
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %136, %141
  %143 = srem i64 %142, 998244353
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* @n, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* @m, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 2
  %150 = load i32, i32* @n, align 4
  %151 = sub nsw i32 %150, 1
  %152 = call i32 @_Z1Cii(i32 %149, i32 %151)
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %143, %153
  %155 = srem i64 %154, 998244353
  %156 = trunc i64 %155 to i32
  %157 = call i32 @_Z3SUBii(i32 %133, i32 %156)
  store i32 %157, i32* @ans, align 4
  store i32 1050060549, i32* %9
  br label %196

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %6, align 4
  %160 = icmp sgt i32 %159, 0
  %161 = select i1 %160, i32 487906530, i32 1069903250
  store i32 %161, i32* %9
  br label %196

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* @ans, align 4
  %164 = load i32, i32* @n, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 1, %165
  %167 = load i32, i32* @n, align 4
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %169, 1
  %171 = call i32 @_Z1Cii(i32 %168, i32 %170)
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %166, %172
  %174 = srem i64 %173, 998244353
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* @n, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, i32* @m, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sub nsw i32 %179, 1
  %181 = load i32, i32* @n, align 4
  %182 = sub nsw i32 %181, 1
  %183 = call i32 @_Z1Cii(i32 %180, i32 %182)
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %174, %184
  %186 = srem i64 %185, 998244353
  %187 = trunc i64 %186 to i32
  %188 = call i32 @_Z3SUBii(i32 %163, i32 %187)
  store i32 %188, i32* @ans, align 4
  store i32 1069903250, i32* %9
  br label %196

; <label>:189:                                    ; preds = %10
  store i32 1971902753, i32* %9
  br label %196

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 -1815461588, i32* %9
  br label %196

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* @ans, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  ret i32 0

; <label>:196:                                    ; preds = %190, %189, %162, %158, %132, %122, %121, %113, %107, %106, %103, %79, %78, %70, %64, %63, %60, %43, %39, %36, %33, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4mpowii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1256076064, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1256076064, label %10
    i32 436265226, label %14
    i32 370010449, label %19
    i32 582155347, label %28
    i32 -1519899613, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 436265226, i32 -1519899613
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 370010449, i32 582155347
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 582155347, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1256076064, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
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
  store i32 1796946145, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1796946145, label %16
    i32 1349006333, label %21
    i32 -1253092269, label %23
    i32 1870973495, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1349006333, i32 -1253092269
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1870973495, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1870973495, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ADDii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1376291453, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1376291453, label %14
    i32 -1372556114, label %18
    i32 -1998689477, label %23
    i32 663807796, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 998244353
  %17 = select i1 %16, i32 -1372556114, i32 -1998689477
  store i32 %17, i32* %9
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 998244353
  store i32 663807796, i32* %9
  store i32 %22, i32* %10
  br label %29

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %24, %25
  store i32 663807796, i32* %9
  store i32 %26, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %10
  ret i32 %28

; <label>:29:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -415453293, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -415453293, label %14
    i32 568967599, label %19
    i32 -1959747676, label %20
    i32 1778393824, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 568967599, i32 -1959747676
  store i32 %18, i32* %10
  br label %46

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1778393824, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %26, %31
  %33 = srem i64 %32, 998244353
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %33, %40
  %42 = srem i64 %41, 998244353
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %5, align 4
  store i32 1778393824, i32* %10
  br label %46

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3SUBii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sub nsw i32 %6, %7
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1258986985, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1258986985, label %14
    i32 -1743724877, label %18
    i32 1795884403, label %23
    i32 -1743938589, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 -1743724877, i32 1795884403
  store i32 %17, i32* %9
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 998244353
  store i32 -1743938589, i32* %9
  store i32 %22, i32* %10
  br label %29

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %24, %25
  store i32 -1743938589, i32* %9
  store i32 %26, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %10
  ret i32 %28

; <label>:29:                                     ; preds = %23, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767096142.cpp() #0 section ".text.startup" {
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
