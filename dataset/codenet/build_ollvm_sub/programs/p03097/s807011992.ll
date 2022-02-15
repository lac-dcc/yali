; ModuleID = 'Project_CodeNet_C++1400/p03097/s807011992.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s807011992.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ban = global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807011992.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = or i1 %12, %14
  %16 = xor i1 %10, true
  br i1 %15, label %17, label %25

; <label>:17:                                     ; preds = %6
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %17
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  br label %6

; <label>:25:                                     ; preds = %6
  br label %26

; <label>:26:                                     ; preds = %31, %25
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isdigit(i32 %28) #7
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %60

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %1, align 4
  %33 = shl i32 %32, 3
  %34 = load i32, i32* %1, align 4
  %35 = shl i32 %34, 1
  %36 = sub i32 0, %33
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %33, %35
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = xor i32 %42, -1
  %44 = and i32 -1998626396, %43
  %45 = xor i32 -1998626396, -1
  %46 = and i32 %42, %45
  %47 = xor i32 48, -1
  %48 = and i32 %47, -1998626396
  %49 = and i32 48, %45
  %50 = or i32 %44, %46
  %51 = or i32 %48, %49
  %52 = xor i32 %50, %51
  %53 = xor i32 %42, 48
  %54 = sub i32 %39, 1869157787
  %55 = add i32 %54, %52
  %56 = add i32 %55, 1869157787
  %57 = add nsw i32 %39, %52
  store i32 %56, i32* %1, align 4
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  br label %26

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %2, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %1, align 4
  br label %70

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %1, align 4
  %67 = sub i32 0, %66
  %68 = add i32 0, %67
  %69 = sub nsw i32 0, %66
  br label %70

; <label>:70:                                     ; preds = %65, %63
  %71 = phi i32 [ %64, %63 ], [ %68, %65 ]
  ret i32 %71
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %13, i32 %14)
  br label %113

; <label>:16:                                     ; preds = %3
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %106, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %113

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = ashr i32 %22, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = ashr i32 %25, %26
  %28 = xor i32 %24, -1
  %29 = and i32 %27, %28
  %30 = xor i32 %27, -1
  %31 = and i32 %24, %30
  %32 = or i32 %29, %31
  %33 = xor i32 %24, %27
  %34 = xor i32 1, -1
  %35 = xor i32 %32, %34
  %36 = and i32 %35, %32
  %37 = and i32 %32, 1
  %38 = icmp ne i32 %36, 0
  br i1 %38, label %39, label %105

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* @ban, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %70, %39
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* @ban, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %69, label %54

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %9, align 4
  %56 = shl i32 1, %55
  %57 = load i32, i32* %8, align 4
  %58 = xor i32 %57, -1
  %59 = and i32 1700741400, %58
  %60 = xor i32 1700741400, -1
  %61 = and i32 %57, %60
  %62 = xor i32 %56, -1
  %63 = and i32 %62, 1700741400
  %64 = and i32 %56, %60
  %65 = or i32 %59, %61
  %66 = or i32 %63, %64
  %67 = xor i32 %65, %66
  %68 = xor i32 %57, %56
  store i32 %67, i32* %8, align 4
  br label %75

; <label>:69:                                     ; preds = %48
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %9, align 4
  br label %44

; <label>:75:                                     ; preds = %54, %44
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %8, align 4
  call void @_Z3dfsiii(i32 %78, i32 %80, i32 %81)
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, 2043977981
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2043977981
  %86 = sub nsw i32 %82, 1
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = shl i32 1, %88
  %90 = xor i32 %87, -1
  %91 = and i32 1056421538, %90
  %92 = xor i32 1056421538, -1
  %93 = and i32 %87, %92
  %94 = xor i32 %89, -1
  %95 = and i32 %94, 1056421538
  %96 = and i32 %89, %92
  %97 = or i32 %91, %93
  %98 = or i32 %95, %96
  %99 = xor i32 %97, %98
  %100 = xor i32 %87, %89
  %101 = load i32, i32* %6, align 4
  call void @_Z3dfsiii(i32 %85, i32 %99, i32 %101)
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* @ban, i64 0, i64 %103
  store i32 0, i32* %104, align 4
  br label %113

; <label>:105:                                    ; preds = %21
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %7, align 4
  br label %17

; <label>:113:                                    ; preds = %12, %75, %17
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 @_Z4readv()
  store i32 %4, i32* @n, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* %2, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = call i32 @llvm.ctpop.i32(i32 %7)
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @llvm.ctpop.i32(i32 %9)
  %11 = xor i32 %8, -1
  %12 = and i32 %10, %11
  %13 = xor i32 %10, -1
  %14 = and i32 %8, %13
  %15 = or i32 %12, %14
  %16 = xor i32 %8, %10
  %17 = xor i32 1, -1
  %18 = xor i32 %15, %17
  %19 = and i32 %18, %15
  %20 = and i32 %15, 1
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %0
  %23 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  call void @_Z3dfsiii(i32 %24, i32 %25, i32 %26)
  br label %29

; <label>:27:                                     ; preds = %0
  %28 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %29

; <label>:29:                                     ; preds = %27, %22
  ret i32 0
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807011992.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
