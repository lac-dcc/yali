; ModuleID = 'Project_CodeNet_C++1400/p03466/s779466587.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s779466587.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779466587.cpp, i8* null }]

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
define void @_Z5work0v() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @L, align 4
  store i32 %2, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %17, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @R, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %23

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = xor i32 1, -1
  %10 = xor i32 %8, %9
  %11 = and i32 %10, %8
  %12 = and i32 %8, 1
  %13 = icmp ne i32 %11, 0
  %14 = select i1 %13, i8 65, i8 66
  %15 = sext i8 %14 to i32
  %16 = call i32 @putchar(i32 %15)
  br label %17

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %1, align 4
  %19 = add i32 %18, -379471846
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -379471846
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %1, align 4
  br label %3

; <label>:23:                                     ; preds = %3
  %24 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define void @_Z5work1v() #0 {
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
  %14 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %1, align 4
  %16 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, -756582667
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -756582667
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %22, %23
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %25, %26
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sub i32 0, %29
  %31 = sub i32 %24, %30
  %32 = add nsw i32 %24, %29
  store i32 %31, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %33 = load i32, i32* @A, align 4
  store i32 %33, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %88, %0
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %89

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %39, 102356265
  %42 = add i32 %41, %40
  %43 = sub i32 %42, 102356265
  %44 = add nsw i32 %39, %40
  %45 = sdiv i32 %43, 2
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, -1308799807
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1308799807
  %50 = sub nsw i32 %46, 1
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %49, %51
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* @A, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, %54
  %58 = add i32 %56, 264935392
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 264935392
  %61 = add nsw i32 %56, 1
  %62 = sext i32 %60 to i64
  %63 = mul nsw i64 1, %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = load i32, i32* @B, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add i32 %67, -656921482
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -656921482
  %72 = sub nsw i32 %67, %68
  %73 = sext i32 %71 to i64
  %74 = icmp sge i64 %66, %73
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %38
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 %77, -1112041279
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1112041279
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  br label %88

; <label>:82:                                     ; preds = %38
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %83, -1294122717
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1294122717
  %87 = sub nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %82, %75
  br label %34

; <label>:89:                                     ; preds = %34
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %91, 1878990515
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1878990515
  %95 = sub nsw i32 %91, 1
  store i32 %94, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %96 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sdiv i32 %97, %98
  %100 = sub i32 0, %90
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %90, %99
  store i32 %103, i32* %9, align 4
  %105 = load i32, i32* @L, align 4
  store i32 %105, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %153, %89
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* @R, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %159

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, -162371094
  %118 = add i32 %117, 1
  %119 = add i32 %118, -162371094
  %120 = add nsw i32 %116, 1
  %121 = srem i32 %115, %119
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i8 65, i8 66
  %124 = sext i8 %123 to i32
  %125 = call i32 @putchar(i32 %124)
  br label %152

; <label>:126:                                    ; preds = %110
  %127 = load i32, i32* @A, align 4
  %128 = load i32, i32* @B, align 4
  %129 = add i32 %127, -1655274317
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -1655274317
  %132 = add nsw i32 %127, %128
  %133 = load i32, i32* %12, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %131, %134
  %136 = sub nsw i32 %131, %133
  %137 = sub i32 %135, 209394904
  %138 = add i32 %137, 1
  %139 = add i32 %138, 209394904
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %13, align 4
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add i32 %142, 51161170
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 51161170
  %146 = add nsw i32 %142, 1
  %147 = srem i32 %141, %145
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i8 66, i8 65
  %150 = sext i8 %149 to i32
  %151 = call i32 @putchar(i32 %150)
  br label %152

; <label>:152:                                    ; preds = %126, %114
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %12, align 4
  %155 = add i32 %154, -360947202
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -360947202
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %12, align 4
  br label %106

; <label>:159:                                    ; preds = %106
  %160 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @L, i32* @R)
  %2 = load i32, i32* @A, align 4
  %3 = load i32, i32* @B, align 4
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %0
  call void @_Z5work0v()
  br label %7

; <label>:6:                                      ; preds = %0
  call void @_Z5work1v()
  br label %7

; <label>:7:                                      ; preds = %6, %5
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  br label %4

; <label>:4:                                      ; preds = %10, %0
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 0, -1
  %7 = sub i32 %5, %6
  %8 = add nsw i32 %5, -1
  store i32 %7, i32* %2, align 4
  %9 = icmp ne i32 %5, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %4
  call void @_Z5solvev()
  br label %4

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  ret i32 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s779466587.cpp() #0 section ".text.startup" {
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
