; ModuleID = 'Project_CodeNet_C++1400/p03232/s396417509.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s396417509.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [1000010 x i32] zeroinitializer, align 16
@inv = global [1000010 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396417509.cpp, i8* null }]

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
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %35, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #6
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 false, %13
  %15 = xor i1 false, true
  %16 = and i1 %12, %15
  %17 = xor i1 true, true
  %18 = and i1 %17, false
  %19 = and i1 true, %15
  %20 = or i1 %14, %16
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = xor i1 %12, true
  br i1 %22, label %24, label %38

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, -71349121
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -71349121
  %33 = sub nsw i32 0, %29
  store i32 %32, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %28, %24
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %4, align 1
  br label %8

; <label>:38:                                     ; preds = %8
  br label %39

; <label>:39:                                     ; preds = %58, %38
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @isdigit(i32 %41) #6
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %39
  %45 = load i32*, i32** %2, align 8
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 %46, 10
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 0, %49
  %51 = sub i32 %47, %50
  %52 = add nsw i32 %47, %49
  %53 = sub i32 %51, -76550359
  %54 = sub i32 %53, 48
  %55 = add i32 %54, -76550359
  %56 = sub nsw i32 %51, 48
  %57 = load i32*, i32** %2, align 8
  store i32 %55, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %44
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %4, align 1
  br label %39

; <label>:61:                                     ; preds = %39
  %62 = load i32, i32* %3, align 4
  %63 = load i32*, i32** %2, align 8
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, %62
  store i32 %65, i32* %63, align 4
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z5printi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %11

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i32, i32* %2, align 4
  %8 = sub i32 0, %7
  %9 = add i32 0, %8
  %10 = sub nsw i32 0, %7
  store i32 %9, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %5, %1
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %11
  br label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  call void @_Z5printi(i32 %17)
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 10
  %20 = sub i32 0, %19
  %21 = sub i32 0, 48
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 48
  %25 = call i32 @putchar(i32 %23)
  br label %26

; <label>:26:                                     ; preds = %15, %14
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z5writei(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 48)
  br label %9

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  call void @_Z5printi(i32 %8)
  br label %9

; <label>:9:                                      ; preds = %7, %5
  %10 = call i32 @putchar(i32 10)
  ret void
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %17, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %15
  call void @_Z4readRi(i32* dereferenceable(4) %16)
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %2, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %50, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 1000000007, %30
  %32 = sub i32 1000000007, -1931655802
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -1931655802
  %35 = sub nsw i32 1000000007, %31
  %36 = sext i32 %34 to i64
  %37 = mul nsw i64 1, %36
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 1000000007, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %37, %43
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %3, align 4
  br label %25

; <label>:55:                                     ; preds = %25
  store i32 1, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %81, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %86

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, -658979908
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -658979908
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %64, -1950144099
  %74 = add i32 %73, %72
  %75 = add i32 %74, -1950144099
  %76 = add nsw i32 %64, %72
  %77 = srem i32 %75, 1000000007
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %60
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %4, align 4
  br label %56

; <label>:86:                                     ; preds = %56
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %138, %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %144

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, -902340155
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -902340155
  %99 = sub nsw i32 %95, 1
  %100 = load i32, i32* @n, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, %101
  %105 = sub i32 %103, -796688666
  %106 = add i32 %105, 1
  %107 = add i32 %106, -796688666
  %108 = add nsw i32 %103, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %98, -439455596
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -439455596
  %115 = add nsw i32 %98, %111
  %116 = add i32 %114, -1895664996
  %117 = sub i32 %116, 2
  %118 = sub i32 %117, -1895664996
  %119 = sub nsw i32 %114, 2
  %120 = srem i32 %118, 1000000007
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 1, %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %125, %130
  %132 = srem i64 %131, 1000000007
  %133 = sub i64 0, %132
  %134 = sub i64 %122, %133
  %135 = add nsw i64 %122, %132
  %136 = srem i64 %134, 1000000007
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %91
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 %139, -103915447
  %141 = add i32 %140, 1
  %142 = add i32 %141, -103915447
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %6, align 4
  br label %87

; <label>:144:                                    ; preds = %87
  store i32 1, i32* %8, align 4
  br label %145

; <label>:145:                                    ; preds = %158, %144
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* @n, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %164

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 1, %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %152, %154
  %156 = srem i64 %155, 1000000007
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %8, align 4
  %160 = add i32 %159, -2025862223
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -2025862223
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %8, align 4
  br label %145

; <label>:164:                                    ; preds = %145
  %165 = load i32, i32* %5, align 4
  call void @_Z5writei(i32 %165)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396417509.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
