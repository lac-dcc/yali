; ModuleID = 'Project_CodeNet_C++1400/p03421/s420439738.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s420439738.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z7rprintfIPiEvPKcT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@S = global [300011 x i32] zeroinitializer, align 16
@ans = global [300011 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s420439738.cpp, i8* null }]

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
define zeroext i1 @_Z2okv() #0 {
  %1 = alloca i1, align 1
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
  %13 = load i32, i32* @N, align 4
  %14 = load i32, i32* @A, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @N, align 4
  %18 = load i32, i32* @B, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %0
  store i1 false, i1* %1, align 1
  br label %167

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @A, align 4
  %23 = load i32, i32* @B, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 %22, %24
  %26 = add nsw i32 %22, %23
  %27 = load i32, i32* @N, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  %33 = icmp sgt i32 %25, %31
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  store i1 false, i1* %1, align 1
  br label %167

; <label>:35:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  %36 = load i32, i32* @A, align 4
  store i32 %36, i32* getelementptr inbounds ([300011 x i32], [300011 x i32]* @S, i64 0, i64 0), align 16
  %37 = load i32, i32* @A, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %37
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, %37
  store i32 %40, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %55, %35
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @B, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %48
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, 1942083706
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1942083706
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %3, align 4
  br label %42

; <label>:60:                                     ; preds = %42
  store i32 1, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %99, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @B, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %104

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @A, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %66, -824455426
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -824455426
  %74 = sub nsw i32 %66, %70
  store i32 %73, i32* %6, align 4
  %75 = load i32, i32* @N, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %75, -447546149
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -447546149
  %80 = sub nsw i32 %75, %76
  store i32 %79, i32* %7, align 4
  %81 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %87, 53785006
  %89 = add i32 %88, %83
  %90 = add i32 %89, 53785006
  %91 = add nsw i32 %87, %83
  store i32 %90, i32* %86, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, %92
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, %92
  store i32 %97, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %65
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %4, align 4
  br label %61

; <label>:104:                                    ; preds = %61
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* @N, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %104
  store i1 false, i1* %1, align 1
  br label %167

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* @N, align 4
  store i32 %110, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %111 = load i32, i32* @B, align 4
  store i32 %111, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %160, %109
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %166

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %117, 170026222
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 170026222
  %125 = add nsw i32 %117, %121
  %126 = sub i32 %124, -1627392873
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1627392873
  %129 = sub nsw i32 %124, 1
  store i32 %128, i32* %12, align 4
  br label %130

; <label>:130:                                    ; preds = %144, %116
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %150

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 %139, 1856220176
  %141 = add i32 %140, -1
  %142 = add i32 %141, 1856220176
  %143 = add nsw i32 %139, -1
  store i32 %142, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* %12, align 4
  %146 = add i32 %145, -488603143
  %147 = add i32 %146, -1
  %148 = sub i32 %147, -488603143
  %149 = add nsw i32 %145, -1
  store i32 %148, i32* %12, align 4
  br label %130

; <label>:150:                                    ; preds = %130
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %9, align 4
  %156 = add i32 %155, -1155469341
  %157 = add i32 %156, %154
  %158 = sub i32 %157, -1155469341
  %159 = add nsw i32 %155, %154
  store i32 %158, i32* %9, align 4
  br label %160

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 %161, 1899117916
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1899117916
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %10, align 4
  br label %112

; <label>:166:                                    ; preds = %112
  store i1 true, i1* %1, align 1
  br label %167

; <label>:167:                                    ; preds = %166, %108, %34, %20
  %168 = load i1, i1* %1, align 1
  ret i1 %168
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
define void @_Z4MAINv() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @A, i32* @B)
  %2 = call zeroext i1 @_Z2okv()
  br i1 %2, label %3, label %7

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @N, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, i32* getelementptr inbounds ([300011 x i32], [300011 x i32]* @ans, i32 0, i32 0), i64 %5
  call void @_Z7rprintfIPiEvPKcT_S3_(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([300011 x i32], [300011 x i32]* @ans, i32 0, i32 0), i32* %6)
  br label %9

; <label>:7:                                      ; preds = %0
  %8 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %9

; <label>:9:                                      ; preds = %7, %3
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7rprintfIPiEvPKcT_S3_(i8*, i32*, i32*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 0, i8* %7, align 1
  br label %8

; <label>:8:                                      ; preds = %23, %3
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = icmp ne i32* %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %7, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %12
  %16 = call i32 @putchar(i32 32)
  br label %18

; <label>:17:                                     ; preds = %12
  store i8 1, i8* %7, align 1
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = load i8*, i8** %4, align 8
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* %19, i32 %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %5, align 8
  br label %8

; <label>:26:                                     ; preds = %8
  %27 = call i32 @putchar(i32 10)
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %11, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %6
  call void @_Z4MAINv()
  br label %11

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  store i32 %16, i32* %3, align 4
  br label %6

; <label>:18:                                     ; preds = %6
  ret i32 0
}

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s420439738.cpp() #0 section ".text.startup" {
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
