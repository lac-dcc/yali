; ModuleID = 'Project_CodeNet_C++1400/p03466/s305652134.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s305652134.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305652134.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = alloca i32
  store i32 1253737835, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %167
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 1253737835, label %20
    i32 1631842646, label %25
    i32 -359571960, label %46
    i32 -714426231, label %51
    i32 -1996779746, label %60
    i32 -2012673600, label %65
    i32 2104234870, label %86
    i32 -1165636902, label %87
    i32 -1134553501, label %105
    i32 1982396569, label %110
    i32 1327822728, label %116
    i32 -135432235, label %124
    i32 -178479306, label %135
    i32 254172610, label %148
    i32 1477999108, label %151
    i32 1306335058, label %153
    i32 573217600, label %161
    i32 1423094738, label %164
    i32 2024961918, label %166
  ]

; <label>:19:                                     ; preds = %17
  br label %167

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %2, align 4
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %23, i32 1631842646, i32 2024961918
  store i32 %24, i32* %14
  br label %167

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %5, align 4
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %30, 1
  %32 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  %35 = sdiv i32 %31, %34
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %7, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %7, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = icmp sge i64 %39, %43
  %45 = select i1 %44, i32 -359571960, i32 -714426231
  store i32 %45, i32* %14
  br label %167

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  store i64 %50, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -1165636902, i32* %14
  br label %167

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %7, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = icmp sge i64 %53, %57
  %59 = select i1 %58, i32 -1996779746, i32 -2012673600
  store i32 %59, i32* %14
  br label %167

; <label>:60:                                     ; preds = %17
  store i64 0, i64* %8, align 8
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  store i64 %64, i64* %9, align 8
  store i32 2104234870, i32* %14
  br label %167

; <label>:65:                                     ; preds = %17
  %66 = load i64, i64* %7, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 %69, %71
  %73 = load i64, i64* %7, align 8
  %74 = sub nsw i64 %73, 1
  %75 = sdiv i64 %72, %74
  store i64 %75, i64* %8, align 8
  %76 = load i64, i64* %7, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 %79, %81
  %83 = load i64, i64* %7, align 8
  %84 = sub nsw i64 %83, 1
  %85 = sdiv i64 %82, %84
  store i64 %85, i64* %9, align 8
  store i32 2104234870, i32* %14
  br label %167

; <label>:86:                                     ; preds = %17
  store i32 -1165636902, i32* %14
  br label %167

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* %8, align 8
  %91 = sub nsw i64 %89, %90
  %92 = load i64, i64* %8, align 8
  %93 = load i64, i64* %7, align 8
  %94 = add nsw i64 %93, 1
  %95 = sdiv i64 %92, %94
  %96 = add nsw i64 %91, %95
  %97 = load i64, i64* %9, align 8
  %98 = load i64, i64* %7, align 8
  %99 = add nsw i64 %98, 1
  %100 = sdiv i64 %97, %99
  %101 = sub nsw i64 %96, %100
  %102 = icmp eq i64 %101, 0
  %103 = zext i1 %102 to i8
  store i8 %103, i8* %10, align 1
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %11, align 4
  store i32 -1134553501, i32* %14
  br label %167

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1982396569, i32 1423094738
  store i32 %109, i32* %14
  br label %167

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %8, align 8
  %114 = icmp slt i64 %112, %113
  %115 = select i1 %114, i32 1327822728, i32 -135432235
  store i32 %115, i32* %14
  br label %167

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %7, align 8
  %120 = add nsw i64 %119, 1
  %121 = srem i64 %118, %120
  %122 = load i64, i64* %7, align 8
  %123 = icmp eq i64 %121, %122
  store i32 1306335058, i32* %14
  store i1 %123, i1* %16
  br label %167

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = load i64, i64* %9, align 8
  %132 = sub nsw i64 %130, %131
  %133 = icmp sge i64 %126, %132
  %134 = select i1 %133, i32 -178479306, i32 254172610
  store i32 %134, i32* %14
  br label %167

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %11, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = load i64, i64* %7, align 8
  %144 = add nsw i64 %143, 1
  %145 = srem i64 %142, %144
  %146 = load i64, i64* %7, align 8
  %147 = icmp ne i64 %145, %146
  store i32 1477999108, i32* %14
  store i1 %147, i1* %15
  br label %167

; <label>:148:                                    ; preds = %17
  %149 = load i8, i8* %10, align 1
  %150 = trunc i8 %149 to i1
  store i32 1477999108, i32* %14
  store i1 %150, i1* %15
  br label %167

; <label>:151:                                    ; preds = %17
  %152 = load i1, i1* %15
  store i32 1306335058, i32* %14
  store i1 %152, i1* %16
  br label %167

; <label>:153:                                    ; preds = %17
  %154 = load i1, i1* %16
  %155 = zext i1 %154 to i8
  store i8 %155, i8* %12, align 1
  %156 = load i8, i8* %12, align 1
  %157 = trunc i8 %156 to i1
  %158 = select i1 %157, i8 66, i8 65
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  store i32 573217600, i32* %14
  br label %167

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  store i32 -1134553501, i32* %14
  br label %167

; <label>:164:                                    ; preds = %17
  %165 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1253737835, i32* %14
  br label %167

; <label>:166:                                    ; preds = %17
  ret i32 0

; <label>:167:                                    ; preds = %164, %161, %153, %151, %148, %135, %124, %116, %110, %105, %87, %86, %65, %60, %51, %46, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 -677843428, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -677843428, label %16
    i32 314257205, label %21
    i32 520283065, label %23
    i32 -547306607, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 314257205, i32 520283065
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -547306607, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -547306607, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 313456564, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 313456564, label %16
    i32 -1792354225, label %21
    i32 -1965762059, label %23
    i32 112083754, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1792354225, i32 -1965762059
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 112083754, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 112083754, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305652134.cpp() #0 section ".text.startup" {
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
