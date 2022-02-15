; ModuleID = 'Project_CodeNet_C++1400/p03111/s646958931.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s646958931.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646958931.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1000000000, i32* %8, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %11, align 8
  %18 = alloca i32, i64 %16, align 16
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %18, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %6, align 4
  br label %19

; <label>:35:                                     ; preds = %19
  br label %36

; <label>:36:                                     ; preds = %168, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %38, 2
  %40 = shl i32 1, %39
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %174

; <label>:42:                                     ; preds = %36
  store i32 0, i32* %9, align 4
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  store i32 0, i32* %43, align 4
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  store i32 0, i32* %44, align 8
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  store i32 0, i32* %45, align 4
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %46, align 16
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %114, %42
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %121

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 2
  %55 = shl i32 1, %54
  %56 = xor i32 %55, -1
  %57 = xor i32 %52, %56
  %58 = and i32 %57, %52
  %59 = and i32 %52, %55
  %60 = icmp ne i32 %58, 0
  %61 = zext i1 %60 to i32
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 %63, 2
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = shl i32 1, %68
  %71 = xor i32 %62, -1
  %72 = xor i32 %70, -1
  %73 = xor i32 -715173556, -1
  %74 = or i32 %71, %72
  %75 = or i32 -715173556, %73
  %76 = xor i32 %74, -1
  %77 = and i32 %76, %75
  %78 = and i32 %62, %70
  %79 = icmp ne i32 %77, 0
  %80 = zext i1 %79 to i32
  %81 = mul nsw i32 %80, 2
  %82 = sub i32 0, %61
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %61, %81
  store i32 %85, i32* %10, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %87, 3
  br i1 %88, label %89, label %100

; <label>:89:                                     ; preds = %51
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 0, 10
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 10
  store i32 %98, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %95, %89, %51
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %18, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, %104
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, %104
  store i32 %112, i32* %107, align 4
  br label %114

; <label>:114:                                    ; preds = %100
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %6, align 4
  br label %47

; <label>:121:                                    ; preds = %47
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %168

; <label>:125:                                    ; preds = %121
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %168

; <label>:129:                                    ; preds = %125
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %168

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %3, align 4
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = sub i32 0, %136
  %138 = add i32 %134, %137
  %139 = sub nsw i32 %134, %136
  %140 = call i32 @abs(i32 %138) #7
  %141 = load i32, i32* %4, align 4
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %141, -1626027425
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -1626027425
  %147 = sub nsw i32 %141, %143
  %148 = call i32 @abs(i32 %146) #7
  %149 = sub i32 0, %148
  %150 = sub i32 %140, %149
  %151 = add nsw i32 %140, %148
  %152 = load i32, i32* %5, align 4
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %154 = load i32, i32* %153, align 8
  %155 = sub i32 0, %154
  %156 = add i32 %152, %155
  %157 = sub nsw i32 %152, %154
  %158 = call i32 @abs(i32 %156) #7
  %159 = sub i32 0, %158
  %160 = sub i32 %150, %159
  %161 = add nsw i32 %150, %158
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %160, %163
  %165 = add nsw i32 %160, %162
  store i32 %164, i32* %13, align 4
  %166 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %13)
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %133, %129, %125, %121
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 %169, 857987260
  %171 = add i32 %170, 1
  %172 = add i32 %171, 857987260
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %7, align 4
  br label %36

; <label>:174:                                    ; preds = %36
  %175 = load i32, i32* %8, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  %177 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %177)
  %178 = load i32, i32* %1, align 4
  ret i32 %178
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646958931.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
