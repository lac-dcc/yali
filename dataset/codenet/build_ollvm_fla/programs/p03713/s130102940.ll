; ModuleID = 'Project_CodeNet_C++1400/p03713/s130102940.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s130102940.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130102940.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  %17 = load i64, i64* %3, align 8
  %18 = srem i64 %17, 3
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 -887490961, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %147
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -887490961, label %23
    i32 122530583, label %27
    i32 -1879867237, label %32
    i32 -1450763457, label %34
    i32 312627981, label %37
    i32 -1259647101, label %44
    i32 -1578916409, label %70
    i32 -371601375, label %78
    i32 434498203, label %86
    i32 -1691585805, label %89
    i32 -521611731, label %90
    i32 653472504, label %97
    i32 -1617908597, label %123
    i32 220376638, label %131
    i32 820482129, label %139
    i32 -1686964433, label %142
    i32 -24514966, label %145
  ]

; <label>:22:                                     ; preds = %20
  br label %147

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %1
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 -1879867237, i32 122530583
  store i32 %26, i32* %19
  br label %147

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %4, align 8
  %29 = srem i64 %28, 3
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1879867237, i32 -1450763457
  store i32 %31, i32* %19
  br label %147

; <label>:32:                                     ; preds = %20
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -24514966, i32* %19
  br label %147

; <label>:34:                                     ; preds = %20
  %35 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 312627981, i32* %19
  br label %147

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %4, align 8
  %41 = sub nsw i64 %40, 2
  %42 = icmp sle i64 %39, %41
  %43 = select i1 %42, i32 -1259647101, i32 -1691585805
  store i32 %43, i32* %19
  br label %147

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %45, %48
  store i64 %49, i64* %7, align 8
  %50 = load i64, i64* %4, align 8
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %50, %53
  %55 = load i64, i64* %3, align 8
  %56 = sdiv i64 %55, 2
  %57 = mul nsw i64 %54, %56
  store i64 %57, i64* %8, align 8
  %58 = load i64, i64* %4, align 8
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = sub nsw i64 %58, %61
  %63 = load i64, i64* %3, align 8
  %64 = sdiv i64 %63, 2
  %65 = mul nsw i64 %62, %64
  store i64 %65, i64* %9, align 8
  %66 = load i64, i64* %3, align 8
  %67 = srem i64 %66, 2
  %68 = icmp eq i64 %67, 1
  %69 = select i1 %68, i32 -1578916409, i32 -371601375
  store i32 %69, i32* %19
  br label %147

; <label>:70:                                     ; preds = %20
  %71 = load i64, i64* %4, align 8
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = sub nsw i64 %71, %74
  %76 = load i64, i64* %9, align 8
  %77 = add nsw i64 %76, %75
  store i64 %77, i64* %9, align 8
  store i32 -371601375, i32* %19
  br label %147

; <label>:78:                                     ; preds = %20
  %79 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %80 = load i64, i64* %79, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %82 = load i64, i64* %81, align 8
  %83 = sub nsw i64 %80, %82
  store i64 %83, i64* %10, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %5, align 8
  store i32 434498203, i32* %19
  br label %147

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 312627981, i32* %19
  br label %147

; <label>:89:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -521611731, i32* %19
  br label %147

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %3, align 8
  %94 = sub nsw i64 %93, 2
  %95 = icmp sle i64 %92, %94
  %96 = select i1 %95, i32 653472504, i32 -1686964433
  store i32 %96, i32* %19
  br label %147

; <label>:97:                                     ; preds = %20
  %98 = load i64, i64* %4, align 8
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %98, %101
  store i64 %102, i64* %12, align 8
  %103 = load i64, i64* %3, align 8
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = sub nsw i64 %103, %106
  %108 = load i64, i64* %4, align 8
  %109 = sdiv i64 %108, 2
  %110 = mul nsw i64 %107, %109
  store i64 %110, i64* %13, align 8
  %111 = load i64, i64* %3, align 8
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = sub nsw i64 %111, %114
  %116 = load i64, i64* %4, align 8
  %117 = sdiv i64 %116, 2
  %118 = mul nsw i64 %115, %117
  store i64 %118, i64* %14, align 8
  %119 = load i64, i64* %4, align 8
  %120 = srem i64 %119, 2
  %121 = icmp eq i64 %120, 1
  %122 = select i1 %121, i32 -1617908597, i32 220376638
  store i32 %122, i32* %19
  br label %147

; <label>:123:                                    ; preds = %20
  %124 = load i64, i64* %3, align 8
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = sub nsw i64 %124, %127
  %129 = load i64, i64* %14, align 8
  %130 = add nsw i64 %129, %128
  store i64 %130, i64* %14, align 8
  store i32 220376638, i32* %19
  br label %147

; <label>:131:                                    ; preds = %20
  %132 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %133 = load i64, i64* %132, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %135 = load i64, i64* %134, align 8
  %136 = sub nsw i64 %133, %135
  store i64 %136, i64* %15, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %15)
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %5, align 8
  store i32 820482129, i32* %19
  br label %147

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 -521611731, i32* %19
  br label %147

; <label>:142:                                    ; preds = %20
  %143 = load i64, i64* %5, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %143)
  store i32 0, i32* %2, align 4
  store i32 -24514966, i32* %19
  br label %147

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %2, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %142, %139, %131, %123, %97, %90, %89, %86, %78, %70, %44, %37, %34, %32, %27, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1498495986, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1498495986, label %16
    i32 -175524500, label %21
    i32 2097271253, label %23
    i32 670817653, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -175524500, i32 2097271253
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 670817653, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 670817653, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -958531451, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -958531451, label %16
    i32 -855155081, label %21
    i32 996743877, label %23
    i32 507700066, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -855155081, i32 996743877
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 507700066, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 507700066, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130102940.cpp() #0 section ".text.startup" {
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
