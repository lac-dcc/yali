; ModuleID = 'Project_CodeNet_C++1400/p02918/s618612085.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s618612085.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global i8 0, align 1
@d = global i8 0, align 1
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@t = global i32 0, align 4
@i = global i32 0, align 4
@g = global [50 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618612085.cpp, i8* null }]

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
define i32 @_Z3sriv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* @c, align 1
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %8, %0
  %5 = load i8, i8* @c, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 48
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %4
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* @c, align 1
  br label %4

; <label>:11:                                     ; preds = %4
  br label %12

; <label>:12:                                     ; preds = %16, %11
  %13 = load i8, i8* @c, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, 48
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = shl i32 %17, 3
  %19 = load i32, i32* %1, align 4
  %20 = shl i32 %19, 1
  %21 = sub i32 0, %20
  %22 = sub i32 %18, %21
  %23 = add nsw i32 %18, %20
  %24 = load i8, i8* @c, align 1
  %25 = sext i8 %24 to i32
  %26 = sub i32 0, %25
  %27 = sub i32 %22, %26
  %28 = add nsw i32 %22, %25
  %29 = sub i32 0, 48
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, 48
  store i32 %30, i32* %1, align 4
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* @c, align 1
  br label %12

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %1, align 4
  ret i32 %35
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z2scx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %4 = load i64, i64* %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %3, align 4
  store i64 0, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @g, i64 0, i64 1), align 8
  br label %7

; <label>:7:                                      ; preds = %6, %1
  br label %8

; <label>:8:                                      ; preds = %11, %7
  %9 = load i64, i64* %2, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = srem i64 %12, 10
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* %3, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [50 x i64], [50 x i64]* @g, i64 0, i64 %20
  store i64 %13, i64* %21, align 8
  %22 = load i64, i64* %2, align 8
  %23 = sdiv i64 %22, 10
  store i64 %23, i64* %2, align 8
  br label %8

; <label>:24:                                     ; preds = %8
  br label %25

; <label>:25:                                     ; preds = %39, %24
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i64], [50 x i64]* @g, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, -2965056341167361692
  %34 = add i64 %33, 48
  %35 = sub i64 %34, -2965056341167361692
  %36 = add nsw i64 %32, 48
  %37 = trunc i64 %35 to i32
  %38 = call i32 @putchar(i32 %37)
  br label %39

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, -1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, -1
  store i32 %42, i32* %3, align 4
  br label %25

; <label>:44:                                     ; preds = %25
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @_Z3sriv()
  store i32 %2, i32* @n, align 4
  %3 = call i32 @_Z3sriv()
  store i32 %3, i32* @k, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* @c, align 1
  br label %6

; <label>:6:                                      ; preds = %10, %0
  %7 = load i8, i8* @c, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 76
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %6
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* @c, align 1
  br label %6

; <label>:13:                                     ; preds = %6
  %14 = load i8, i8* @c, align 1
  store i8 %14, i8* @d, align 1
  store i32 1, i32* @m, align 4
  store i32 0, i32* @t, align 4
  store i32 2, i32* @i, align 4
  br label %15

; <label>:15:                                     ; preds = %42, %13
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %15
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* @c, align 1
  %22 = load i8, i8* @c, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8, i8* @d, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @t, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* @t, align 4
  br label %41

; <label>:34:                                     ; preds = %19
  %35 = load i8, i8* @c, align 1
  store i8 %35, i8* @d, align 1
  %36 = load i32, i32* @m, align 4
  %37 = add i32 %36, 466632841
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 466632841
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* @m, align 4
  br label %41

; <label>:41:                                     ; preds = %34, %27
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @i, align 4
  %44 = sub i32 %43, 844247073
  %45 = add i32 %44, 1
  %46 = add i32 %45, 844247073
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* @i, align 4
  br label %15

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* @m, align 4
  %50 = xor i32 1, -1
  %51 = xor i32 %49, %50
  %52 = and i32 %51, %49
  %53 = and i32 %49, 1
  %54 = icmp ne i32 %52, 0
  br i1 %54, label %55, label %79

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @m, align 4
  %57 = ashr i32 %56, 1
  store i32 %57, i32* @m, align 4
  %58 = load i32, i32* @k, align 4
  %59 = load i32, i32* @m, align 4
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* @m, align 4
  %63 = shl i32 %62, 1
  %64 = load i32, i32* @t, align 4
  %65 = sub i32 %64, 1574436257
  %66 = add i32 %65, %63
  %67 = add i32 %66, 1574436257
  %68 = add nsw i32 %64, %63
  store i32 %67, i32* @t, align 4
  br label %78

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* @k, align 4
  %71 = shl i32 %70, 1
  %72 = load i32, i32* @t, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, %71
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, %71
  store i32 %76, i32* @t, align 4
  br label %78

; <label>:78:                                     ; preds = %69, %61
  br label %123

; <label>:79:                                     ; preds = %48
  %80 = load i32, i32* @m, align 4
  %81 = icmp sgt i32 %80, 2
  br i1 %81, label %82, label %113

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @m, align 4
  %84 = ashr i32 %83, 1
  store i32 %84, i32* @m, align 4
  %85 = load i32, i32* @m, align 4
  %86 = sub i32 0, -1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, -1
  store i32 %87, i32* @m, align 4
  %89 = load i32, i32* @k, align 4
  %90 = load i32, i32* @m, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %103

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* @m, align 4
  %94 = shl i32 %93, 1
  %95 = sub i32 %94, 1486678685
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1486678685
  %98 = add nsw i32 %94, 1
  %99 = load i32, i32* @t, align 4
  %100 = sub i32 0, %97
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, %97
  store i32 %101, i32* @t, align 4
  br label %112

; <label>:103:                                    ; preds = %82
  %104 = load i32, i32* @k, align 4
  %105 = shl i32 %104, 1
  %106 = load i32, i32* @t, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, %105
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, %105
  store i32 %110, i32* @t, align 4
  br label %112

; <label>:112:                                    ; preds = %103, %92
  br label %122

; <label>:113:                                    ; preds = %79
  %114 = load i32, i32* @k, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @t, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* @t, align 4
  br label %121

; <label>:121:                                    ; preds = %116, %113
  br label %122

; <label>:122:                                    ; preds = %121, %112
  br label %123

; <label>:123:                                    ; preds = %122, %78
  %124 = load i32, i32* @t, align 4
  %125 = sext i32 %124 to i64
  call void @_Z2scx(i64 %125)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618612085.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
