; ModuleID = 'Project_CodeNet_C++1400/p03466/s299062986.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s299062986.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299062986.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %21 = alloca i32
  store i32 1706679990, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %134
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1706679990, label %25
    i32 -1786495397, label %30
    i32 220928042, label %41
    i32 165386073, label %46
    i32 1757293040, label %69
    i32 1446504086, label %71
    i32 1286960197, label %74
    i32 -431627060, label %75
    i32 790277206, label %85
    i32 197528573, label %91
    i32 -1115418479, label %100
    i32 1465485089, label %103
    i32 1269488294, label %108
    i32 445761646, label %113
    i32 26147920, label %127
    i32 -791797760, label %130
    i32 456652278, label %132
  ]

; <label>:24:                                     ; preds = %22
  br label %134

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %2, align 4
  %28 = icmp ne i32 %26, 0
  %29 = select i1 %28, i32 -1786495397, i32 456652278
  store i32 %29, i32* %21
  br label %134

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5, i64* %6)
  %32 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %33 = load i64, i64* %32, align 8
  %34 = sub nsw i64 %33, 1
  %35 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, 1
  %38 = sdiv i64 %34, %37
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %40 = load i64, i64* %3, align 8
  store i64 %40, i64* %9, align 8
  store i32 220928042, i32* %21
  br label %134

; <label>:41:                                     ; preds = %22
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %9, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 165386073, i32 -431627060
  store i32 %45, i32* %21
  br label %134

; <label>:46:                                     ; preds = %22
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %9, align 8
  %49 = add nsw i64 %47, %48
  %50 = add nsw i64 %49, 1
  %51 = ashr i64 %50, 1
  store i64 %51, i64* %10, align 8
  store i64 0, i64* %12, align 8
  %52 = load i64, i64* %10, align 8
  %53 = sub nsw i64 %52, 1
  %54 = load i64, i64* %7, align 8
  %55 = sdiv i64 %53, %54
  store i64 %55, i64* %13, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %11, align 8
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %11, align 8
  %60 = sub nsw i64 %58, %59
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %10, align 8
  %63 = sub nsw i64 %61, %62
  %64 = add nsw i64 %63, 1
  %65 = load i64, i64* %7, align 8
  %66 = mul nsw i64 %64, %65
  %67 = icmp sle i64 %60, %66
  %68 = select i1 %67, i32 1757293040, i32 1446504086
  store i32 %68, i32* %21
  br label %134

; <label>:69:                                     ; preds = %22
  %70 = load i64, i64* %10, align 8
  store i64 %70, i64* %8, align 8
  store i32 1286960197, i32* %21
  br label %134

; <label>:71:                                     ; preds = %22
  %72 = load i64, i64* %10, align 8
  %73 = sub nsw i64 %72, 1
  store i64 %73, i64* %9, align 8
  store i32 1286960197, i32* %21
  br label %134

; <label>:74:                                     ; preds = %22
  store i32 220928042, i32* %21
  br label %134

; <label>:75:                                     ; preds = %22
  %76 = load i64, i64* %8, align 8
  store i64 0, i64* %15, align 8
  %77 = load i64, i64* %8, align 8
  %78 = sub nsw i64 %77, 1
  %79 = load i64, i64* %7, align 8
  %80 = sdiv i64 %78, %79
  store i64 %80, i64* %16, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %76, %82
  store i64 %83, i64* %14, align 8
  %84 = load i64, i64* %5, align 8
  store i64 %84, i64* %17, align 8
  store i32 790277206, i32* %21
  br label %134

; <label>:85:                                     ; preds = %22
  %86 = load i64, i64* %17, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %6)
  %88 = load i64, i64* %87, align 8
  %89 = icmp sle i64 %86, %88
  %90 = select i1 %89, i32 197528573, i32 1465485089
  store i32 %90, i32* %21
  br label %134

; <label>:91:                                     ; preds = %22
  %92 = load i64, i64* %17, align 8
  %93 = load i64, i64* %7, align 8
  %94 = add nsw i64 %93, 1
  %95 = srem i64 %92, %94
  %96 = icmp ne i64 %95, 0
  %97 = select i1 %96, i8 65, i8 66
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  store i32 -1115418479, i32* %21
  br label %134

; <label>:100:                                    ; preds = %22
  %101 = load i64, i64* %17, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %17, align 8
  store i32 790277206, i32* %21
  br label %134

; <label>:103:                                    ; preds = %22
  %104 = load i64, i64* %14, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %19, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %5)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %18, align 8
  store i32 1269488294, i32* %21
  br label %134

; <label>:108:                                    ; preds = %22
  %109 = load i64, i64* %18, align 8
  %110 = load i64, i64* %6, align 8
  %111 = icmp sle i64 %109, %110
  %112 = select i1 %111, i32 445761646, i32 -791797760
  store i32 %112, i32* %21
  br label %134

; <label>:113:                                    ; preds = %22
  %114 = load i64, i64* %3, align 8
  %115 = load i64, i64* %4, align 8
  %116 = add nsw i64 %114, %115
  %117 = add nsw i64 %116, 1
  %118 = load i64, i64* %18, align 8
  %119 = sub nsw i64 %117, %118
  %120 = load i64, i64* %7, align 8
  %121 = add nsw i64 %120, 1
  %122 = srem i64 %119, %121
  %123 = icmp ne i64 %122, 0
  %124 = select i1 %123, i8 66, i8 65
  %125 = sext i8 %124 to i32
  %126 = call i32 @putchar(i32 %125)
  store i32 26147920, i32* %21
  br label %134

; <label>:127:                                    ; preds = %22
  %128 = load i64, i64* %18, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %18, align 8
  store i32 1269488294, i32* %21
  br label %134

; <label>:130:                                    ; preds = %22
  %131 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1706679990, i32* %21
  br label %134

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %130, %127, %113, %108, %103, %100, %91, %85, %75, %74, %71, %69, %46, %41, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 -409421870, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -409421870, label %16
    i32 432525111, label %21
    i32 1459821612, label %23
    i32 2016586195, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 432525111, i32 1459821612
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2016586195, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2016586195, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 761614022, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 761614022, label %16
    i32 -955282341, label %21
    i32 1646889149, label %23
    i32 -1914830485, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -955282341, i32 1646889149
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1914830485, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1914830485, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299062986.cpp() #0 section ".text.startup" {
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
