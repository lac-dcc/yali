; ModuleID = 'Project_CodeNet_C++1400/p02965/s202251137.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s202251137.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2000005 x i64] zeroinitializer, align 16
@invfac = global [2000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202251137.cpp, i8* null }]

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
define i64 @_Z5binomxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %33

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  br label %33

; <label>:14:                                     ; preds = %9
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 998244353
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = add i64 %23, -874211027373346023
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, -874211027373346023
  %28 = sub nsw i64 %23, %24
  %29 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %27
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %22, %30
  %32 = srem i64 %31, 998244353
  store i64 %32, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %14, %13, %8
  %34 = load i64, i64* %3, align 8
  ret i64 %34
}

; Function Attrs: noinline uwtable
define i64 @_Z5modexxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %46

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %6, align 8
  %14 = xor i64 %13, -1
  %15 = xor i64 1, -1
  %16 = xor i64 322231599108503325, -1
  %17 = or i64 %14, %15
  %18 = or i64 322231599108503325, %16
  %19 = xor i64 %17, -1
  %20 = and i64 %19, %18
  %21 = and i64 %13, 1
  %22 = icmp ne i64 %20, 0
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub nsw i64 %26, 1
  %30 = load i64, i64* %7, align 8
  %31 = call i64 @_Z5modexxxx(i64 %25, i64 %28, i64 %30)
  %32 = mul nsw i64 %24, %31
  %33 = load i64, i64* %7, align 8
  %34 = srem i64 %32, %33
  store i64 %34, i64* %4, align 8
  br label %46

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = ashr i64 %37, 1
  %39 = load i64, i64* %7, align 8
  %40 = call i64 @_Z5modexxxx(i64 %36, i64 %38, i64 %39)
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %8, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %7, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %4, align 8
  br label %46

; <label>:46:                                     ; preds = %35, %23, %11
  %47 = load i64, i64* %4, align 8
  ret i64 %47
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %30, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 2000005
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, 243201478
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 243201478
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, 1215283344
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1215283344
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %11

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 2000004), align 16
  %38 = call i64 @_Z5modexxxx(i64 %37, i64 998244351, i64 998244353)
  store i64 %38, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 2000004), align 16
  store i32 2000003, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %62, %36
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, 1158348788
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1158348788
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, 1409706728
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1409706728
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = mul nsw i64 %50, %56
  %58 = srem i64 %57, 998244353
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %42
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, -1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, -1
  store i32 %65, i32* %3, align 4
  br label %39

; <label>:67:                                     ; preds = %39
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %69, 3
  %71 = sext i32 %70 to i64
  store i64 %71, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %200, %67
  %73 = load i32, i32* %8, align 4
  %74 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %4)
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %73, %75
  br i1 %76, label %77, label %207

; <label>:77:                                     ; preds = %72
  %78 = load i64, i64* %6, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 0, %80
  %82 = add i64 %78, %81
  %83 = sub nsw i64 %78, %80
  store i64 %82, i64* %9, align 8
  %84 = load i64, i64* %9, align 8
  %85 = xor i64 %84, -1
  %86 = xor i64 1, -1
  %87 = xor i64 211955562464326478, -1
  %88 = or i64 %85, %86
  %89 = or i64 211955562464326478, %87
  %90 = xor i64 %88, -1
  %91 = and i64 %90, %89
  %92 = and i64 %84, 1
  %93 = icmp ne i64 %91, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %77
  br label %200

; <label>:95:                                     ; preds = %77
  %96 = load i64, i64* %9, align 8
  %97 = sdiv i64 %96, 2
  store i64 %97, i64* %9, align 8
  %98 = load i64, i64* %9, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = add i64 %98, -6180685876204377320
  %102 = add i64 %101, %100
  %103 = sub i64 %102, -6180685876204377320
  %104 = add nsw i64 %98, %100
  %105 = sub i64 0, 1
  %106 = add i64 %103, %105
  %107 = sub nsw i64 %103, 1
  %108 = load i32, i32* %4, align 4
  %109 = add i32 %108, 175924486
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 175924486
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = call i64 @_Z5binomxx(i64 %106, i64 %113)
  store i64 %114, i64* %10, align 8
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %119 = sub nsw i32 %115, %116
  %120 = sext i32 %118 to i64
  %121 = load i64, i64* %9, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  %128 = sext i32 %126 to i64
  %129 = sub i64 %121, -1794594905188184737
  %130 = sub i64 %129, %128
  %131 = add i64 %130, -1794594905188184737
  %132 = sub nsw i64 %121, %128
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = sub i64 0, %131
  %136 = sub i64 0, %134
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %131, %134
  %140 = sub i64 0, 1
  %141 = add i64 %138, %140
  %142 = sub nsw i64 %138, 1
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %143, -1753938570
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1753938570
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = call i64 @_Z5binomxx(i64 %141, i64 %148)
  %150 = mul nsw i64 %120, %149
  %151 = load i64, i64* %10, align 8
  %152 = sub i64 %151, -1190366060989656320
  %153 = sub i64 %152, %150
  %154 = add i64 %153, -1190366060989656320
  %155 = sub nsw i64 %151, %150
  store i64 %154, i64* %10, align 8
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* %9, align 8
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = sub i64 0, %160
  %162 = add i64 %158, %161
  %163 = sub nsw i64 %158, %160
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = add i64 %162, 7331487046560954833
  %167 = add i64 %166, %165
  %168 = sub i64 %167, 7331487046560954833
  %169 = add nsw i64 %162, %165
  %170 = sub i64 0, 1
  %171 = add i64 %168, %170
  %172 = sub nsw i64 %168, 1
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = call i64 @_Z5binomxx(i64 %171, i64 %177)
  %179 = mul nsw i64 %157, %178
  %180 = load i64, i64* %10, align 8
  %181 = sub i64 %180, -1817758608987282812
  %182 = sub i64 %181, %179
  %183 = add i64 %182, -1817758608987282812
  %184 = sub nsw i64 %180, %179
  store i64 %183, i64* %10, align 8
  %185 = load i64, i64* %10, align 8
  %186 = srem i64 %185, 998244353
  store i64 %186, i64* %10, align 8
  %187 = load i64, i64* %10, align 8
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = call i64 @_Z5binomxx(i64 %189, i64 %191)
  %193 = mul nsw i64 %187, %192
  %194 = load i64, i64* %7, align 8
  %195 = sub i64 0, %193
  %196 = sub i64 %194, %195
  %197 = add nsw i64 %194, %193
  store i64 %196, i64* %7, align 8
  %198 = load i64, i64* %7, align 8
  %199 = srem i64 %198, 998244353
  store i64 %199, i64* %7, align 8
  br label %200

; <label>:200:                                    ; preds = %95, %94
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %8, align 4
  br label %72

; <label>:207:                                    ; preds = %72
  %208 = load i64, i64* %7, align 8
  %209 = icmp slt i64 %208, 0
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %207
  %211 = load i64, i64* %7, align 8
  %212 = add i64 %211, -2366235491899523239
  %213 = add i64 %212, 998244353
  %214 = sub i64 %213, -2366235491899523239
  %215 = add nsw i64 %211, 998244353
  store i64 %214, i64* %7, align 8
  br label %216

; <label>:216:                                    ; preds = %210, %207
  %217 = load i64, i64* %7, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %217)
  %219 = load i32, i32* %1, align 4
  ret i32 %219
}

declare i32 @scanf(i8*, ...) #1

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202251137.cpp() #0 section ".text.startup" {
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
