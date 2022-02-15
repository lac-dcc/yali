; ModuleID = 'Project_CodeNet_C++1400/p03421/s132729727.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s132729727.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@la = global i32 0, align 4
@hh = global i32 0, align 4
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [500001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132729727.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %4 = load i32, i32* @B, align 4
  %5 = load i32, i32* @A, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 %4, %6
  %8 = add nsw i32 %4, %5
  %9 = load i32, i32* @n, align 4
  %10 = sub i32 %9, -1120559880
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1120559880
  %13 = add nsw i32 %9, 1
  %14 = icmp sgt i32 %7, %12
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %0
  %16 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %109

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @B, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* @A, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = load i32, i32* @n, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %17
  %27 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %109

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* @B, align 4
  store i32 %29, i32* @i, align 4
  br label %30

; <label>:30:                                     ; preds = %36, %28
  %31 = load i32, i32* @i, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @i, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  br label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @i, align 4
  %38 = sub i32 %37, -1390493151
  %39 = add i32 %38, -1
  %40 = add i32 %39, -1390493151
  %41 = add nsw i32 %37, -1
  store i32 %40, i32* @i, align 4
  br label %30

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* @B, align 4
  store i32 %43, i32* @la, align 4
  store i32 2, i32* @i, align 4
  br label %44

; <label>:44:                                     ; preds = %90, %42
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* @A, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %95

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @n, align 4
  %50 = load i32, i32* @la, align 4
  %51 = sub i32 %49, 640469770
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 640469770
  %54 = sub nsw i32 %49, %50
  %55 = load i32, i32* @A, align 4
  %56 = load i32, i32* @i, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, %56
  %60 = sub i32 %53, 1735208402
  %61 = sub i32 %60, %58
  %62 = add i32 %61, 1735208402
  %63 = sub nsw i32 %53, %58
  store i32 %62, i32* %2, align 4
  %64 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @B, i32* dereferenceable(4) %2)
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* @hh, align 4
  %66 = load i32, i32* @hh, align 4
  %67 = load i32, i32* @la, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %70 = add nsw i32 %66, %67
  store i32 %69, i32* @j, align 4
  br label %71

; <label>:71:                                     ; preds = %78, %48
  %72 = load i32, i32* @j, align 4
  %73 = load i32, i32* @la, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @j, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @j, align 4
  %80 = sub i32 0, -1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, -1
  store i32 %81, i32* @j, align 4
  br label %71

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* @hh, align 4
  %85 = load i32, i32* @la, align 4
  %86 = sub i32 %85, 1762615747
  %87 = add i32 %86, %84
  %88 = add i32 %87, 1762615747
  %89 = add nsw i32 %85, %84
  store i32 %88, i32* @la, align 4
  br label %90

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* @i, align 4
  br label %44

; <label>:95:                                     ; preds = %44
  %96 = load i32, i32* @n, align 4
  store i32 %96, i32* @i, align 4
  br label %97

; <label>:97:                                     ; preds = %104, %95
  %98 = load i32, i32* @i, align 4
  %99 = load i32, i32* @la, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @i, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @i, align 4
  %106 = sub i32 0, -1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, -1
  store i32 %107, i32* @i, align 4
  br label %97

; <label>:109:                                    ; preds = %15, %26, %97
  %110 = load i32, i32* %1, align 4
  ret i32 %110
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
define internal void @_GLOBAL__sub_I_s132729727.cpp() #0 section ".text.startup" {
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
